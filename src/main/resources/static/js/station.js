function initStations() {
	$.ajax({
		type : 'get',
		url :  '/dicts?type=station',
		async : false,
		success : function(data) {
			var r = $("#stations");

			for (var i = 0; i < data.length; i++) {
				var d = data[i];
				var id = d['k'];
				var name = d['val'];

				var t = "<label><input type='checkbox' value='" + id + "'>"
						+ name + "</label> &nbsp&nbsp";

				r.append(t);
			}
		}
	});
}

function getCheckedStations() {
	var ids = [];
	$("#stations input[type='checkbox']").each(function() {
		if ($(this).prop("checked")) {
			ids.push($(this).val());
		}
	});

	return ids;
}

function initStationDatas(userId) {
	$.ajax({
		type : 'get',
		url : '/roles?userId=' + userId,
		success : function(data) {
			var length = data.length;
			for (var i = 0; i < length; i++) {
				$("input[type='checkbox']").each(function() {
					var v = $(this).val();
					if (v == data[i]['id']) {
						$(this).attr("checked", true);
					}
				});
			}
		}
	});
}