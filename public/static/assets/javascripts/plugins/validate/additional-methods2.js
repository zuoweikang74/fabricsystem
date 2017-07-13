jQuery.validator.addMethod("isMobile", function(value, element) {  
        var length = value.length;  
        var mobile = /^(13[0-9]{9})|(18[0-9]{9})|(14[0-9]{9})|(17[0-9]{9})|(15[0-9]{9})$/;  
        return this.optional(element) || (length == 11 && mobile.test(value));
    }, "请正确填写您的手机号码");

jQuery.validator.addMethod("isPattern", function(value, element) {  
        var length = value.length;  
        var pattern = /(^\d{15}$)|(^\d{18}$)|(^\d{17}(\d|X|x)$)/;  
        return this.optional(element) || (length == 18 && pattern.test(value));
    }, "请正确填写您的身份证号码");
jQuery.validator.addMethod("isHead", function(value, element) {  
        var length = value.length;  
        var header_id = /(^\d{3}$)|(^\d{5}$)/;  
        return this.optional(element) || (header_id.test(value));
    }, "请正确填写您的上级编号");
jQuery.validator.addMethod("isZuoji", function(value, element) {  
        var length = value.length;  
        var zuoji = /(^\d{3}-\d{8}|\d{4}-\d{7}$)/;  
        return this.optional(element) || (zuoji.test(value));
    }, "请正确填写座机号码");
jQuery.validator.addMethod("isBankcard", function(value, element) {  
        var length = value.length;  
        var bankcard = /^\d{19}$/;  
        return this.optional(element) || (bankcard.test(value));
    }, "请正确填写银行卡号码");