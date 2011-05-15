$(function() {
	//setupFormValidators();		
});

function setupFormValidators() {
	$("#addJourney").validate({
		rules: {
			name: { required: true, minlength: 4, maxlength: 16 },
		    startDate: { required: true, customDateValidator: true, dateGreaterThan: false },
		    endDate: { required: true, customDateValidator: true, dateGreaterThan: true }
		}
	});

	$("#addLocation").validate({
		rules: {
			name: { required: true, minlength: 2, maxlength: 100 },
		    latitude: { required: true },
		    longitude: { required: true }
		}
	});
	
    jQuery.validator.addMethod("customDateValidator", correctDateFormat, "Please enter a date in the format dd/mm/yyyy");    
    jQuery.validator.addMethod("dateGreaterThan", dateAfter, "The end date must be later than the start date");
    $(".datepicker").datepicker({ dateFormat: 'dd/mm/yy' });
}

function dateAfter(value, element) {
	var startDate = new Date($('#startDate').val());
	var endDate = new Date($('#endDate').val());

	return endDate > startDate;
}

function correctDateFormat(value, element) {
    return value.match(/^\d\d?\/\d\d?\/\d\d\d\d$/);
}