jQuery(document).ready(function(){
    jQuery("#existingcust").click(function(){
        if (jQuery(this).hasClass('active')!=true) {
            jQuery(".signuptype").removeClass('active');
            jQuery(this).addClass('active');
            jQuery("#signupfrm").fadeToggle('fast',function(){
                jQuery("#loginfrm").fadeToggle('fast');
            });
            jQuery("#custtype").val("existing");
        }
    });
    jQuery("#newcust").click(function(){
        if (jQuery(this).hasClass('active')!=true) {
            jQuery(".signuptype").removeClass('active');
            jQuery(this).addClass('active');
            jQuery("#loginfrm").fadeToggle('fast',function(){
                jQuery("#signupfrm").fadeToggle('fast');
            });
            jQuery("#custtype").val("new");
        }
    });
});

function showcats() {
    jQuery("#categories").slideToggle();
}

function selproduct(num) {
    jQuery('#productslider').slider("value", num);
    jQuery(".product").hide();
    jQuery("#product"+num).show();
    jQuery(".sliderlabel").removeClass("selected");
    jQuery("#prodlabel"+num).addClass("selected");
}

function recalctotals() {
    jQuery.post("cart.php", 'ajax=1&a=confproduct&calctotal=true&'+jQuery("#orderfrm").serialize(),
    function(data){
        jQuery("#producttotal").html(data);
    });
}

function addtocart(productID, ctx) {
	var month = jQuery("#selectmonth").html();
	window.location= ctx + '/order/create?productID=' + productID + '&month=' + month;
}

function domaincontactchange() {
    if (jQuery("#domaincontact").val()=="addingnew") {
        jQuery("#domaincontactfields").slideDown();
    } else {
        jQuery("#domaincontactfields").slideUp();
    }
}

function showCCForm() {
    jQuery("#ccinputform").slideDown();
}
function hideCCForm() {
    jQuery("#ccinputform").slideUp();
}
function useExistingCC() {
    jQuery(".newccinfo").hide();
}
function enterNewCC() {
    jQuery(".newccinfo").show();
}

function updateConfigurableOptions(price, billingCycle, month) {
    var sum = price * billingCycle * month;
    jQuery("#totalprice").html(sum);
    jQuery("#selectmonth").html(month);
}

function catchEnter(e) {
    if (e) {
        addtocart();
        e.returnValue=false;
    }
}
