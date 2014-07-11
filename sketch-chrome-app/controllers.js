App.controller('MainCtrl', function ($scope, $timeout, $q) {

	var vendorId = 0x16c0;
	var productId = 0x05dc;
	var USB_REQ_TEST = 1;

	chrome.usb.getDevices({"vendorId": vendorId, "productId": productId}, function (devices) {
		if (!devices) {
			console.log("Permission Error");
			console.log(chrome.runtime.lastError);
			return;
		}

		if (!devices.length) {
			console.log('Device not found');
			return;
		}

		console.log('devices', devices);
		var handle = devices[0];
		chrome.usb.openDevice(devices[0], function (handle) {
			console.log('connection handle', handle);
			if (!handle) {
				console.log(chrome.runtime.lastError);
			}

			var transferInfo = {
				requestType  : 'vendor',
				recipient  : 'device',
				direction : 'in',
				request : USB_REQ_TEST,
				value : 0x0000,
				index : 0xfefb,
				length: 4
			};
//			chrome.usb.controlTransfer(handle, transferInfo, function (info) {
//				if (info.resultCode !== 0) {
//					console.log('resultCode=', info.resultCode);
//					console.log(chrome.runtime.lastError);
//					return;
//				}
//
//				if (info.data) {
//					console.log(new Uint8Array(info.data));
//				} else {
//					console.log('no data');
//				}
//			});

			console.log('claimInterface');
			chrome.usb.claimInterface(handle, 0, function () {
				var transferInfo = {
					endpoint : 1,
					direction : 'in',
					length : 8
				};
				console.log('interruptTransfer', transferInfo);
				chrome.usb.interruptTransfer(handle, transferInfo, function (info) {
					console.log('interruptTransfer done', info);
					if (info.resultCode !== 0) {
						console.log('resultCode=', info.resultCode);
						console.log(chrome.runtime.lastError);
						return;
					}

					if (info.data) {
						console.log(new Uint8Array(info.data));
					} else {
						console.log('no data');
					}
				});
			});
		});
	});

});

