var app = angular.module("app", ["ui.bootstrap", "kendo.directives"]);
app.factory("helper", function () {
	var helper = {};
	helper.getFile = function (file) {
		var fileReader = new FileReader(file);
		
	}
	helper.decodeJwt = function (token) {
		var base64Url = token.split('.')[1];
		var base64 = base64Url.replace(/-/g, '+').replace(/_/g, '/');
		var jsonPayload = decodeURIComponent(atob(base64).split('').map(function (c) {
			return '%' + ('00' + c.charCodeAt(0).toString(16)).slice(-2);
		}).join(''));

		return JSON.parse(jsonPayload);
	}
	return helper;
});
app.service("cacheManager", function () {
	return {
		setItem: function (key, value) {
			sessionStorage.setItem(key, value);
		},
		getItem: function (key) {
			return sessionStorage.getItem(key);
		},
		removeItem: function (key) {
			sessionStorage.removeItem(key);
		}
	}
});
app.service("messageService", function () {
	function myAlert(text) {
		alert(text)
	}
	return {
		success: function (text, title) {
			myAlert(text);
		},
		info: function (text, title) {
			myAlert(text);
		},
		warn: function (text, title) {
			myAlert(text);
		},
		error: function (text, title) {
			myAlert(text);
		}
	}
})
app.service("dataService", function (messageService) {
	var baseAddress = "/api/";
	var successCallback = [];
	var failCallback;
	var requestHandler = {
		then: function (callback) {
			successCallback = callback;
		},
		fail: function (callback) {
			failCallback = callback;
		}
	}
	var processResponse = function (result, fullResponse) {
		fullResponse = fullResponse ? fullResponse : false;
		if (result["ResultCode"]) {
			if (result["ResultCode"] == 1) {
				if (fullResponse) return result
				else return result["Data"];
			}
			else if (result["ResultCode"] == 2) {
				var failures = $("<ul></ul>")
				for (var i = 0; i < result.Errors.length; i++) {
					failures.append('<li>' + result.Errors[i] + '</li>');
				}
				messageService.error(failures);
				if (failCallback) failCallback(result);
			}
			else if (result["ResultCode"] == 3) {
				messageService.warning("عملیات با شکست مواجه شد");
				if (failCallback) failCallback(result);
			}
			else if (result["ResultCode"] == 4 || result["ResultCode"] == 5) {
				document.location.href = "/";
				if (failCallback) failCallback(result);
			}
		}

	};
	var httpRequest = function (url, data, method) {
		return $.ajax({
			url: baseAddress + url,
			//type: "json",
			method: method,
			contentType: "application/json; charset=utf-8",
			dataType: "json",
			//data: data ? JSON.stringify(data) : null,
		})
	}

	return {
		post: function (url, data, fullResponse) {
			if ($.trim(url) != "") {
				if (url.indexOf("/") == 0) url = url.substr(1);
			}
			var deffer = $.Deferred();
			deffer.promise(requestHandler);
			httpRequest(url, data, "POST").success(function (response, x, jQxhr) {
				var result = processResponse(response, fullResponse);
				deffer.resolve(result);
			})
			return deffer;
		},
		getAll: function (url, fullResponse) {
			if ($.trim(url) != "") {
				if (url.indexOf("/") == 0) url = url.substr(1);
			}
			var deffer = $.Deferred();
			deffer.promise(requestHandler);
			httpRequest(url, "GET").then(function (response) {
				var result = processResponse(response, fullResponse);
				deffer.resolve(result);
			})
			//return this.post(url, parameters, fullResponse)
		}
	}
});
app.service("securityManager", function (dataService, cacheManager, helper) {
	return {
		login: function (username, password) {
			dataService.post("/api/security/login", {
				userName: username, password: password
			})
				.then(function (result) {
					if (result) {
						var token = result;
						cacheManager.setItem("token", token);
						var user = helper.decodeJwt(token);
						document.location.href = "/Profile";
					}

				});
		},
		get currentUser() {
			var token = cacheManager.getItem("token", token);
			if (token) {
				return helper.decodeJwt(token);
			}
		}
	}
});