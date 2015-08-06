{literal}

<script language="javaScript" type="text/javascript">
CRM.$(function($) {   

      var paymentType = cj('input[name="payment_processor"]');
      var applyDiscount = cj('input[name="_qf_Main_reload"]');
      var overlay = cj('div[id="loading"]');

      overlay.hide();

      applyDiscount.click(function(){
        overlay.show();
      });

      paymentType.click(function() {
        overlay.show();
        applyDiscount.trigger("click");
      });
    });

</script>

{/literal}
<div id="loading" style="position: fixed; top: 0; bottom: 0; left: 0; right: 0;">
  <div style="position: fixed; top: 50%; left:40%; background: #000; opacity:0.5; text-align: center; width:20%; line-height: 2.5; border-radius:10px; font-size:20px; font-size: 1.6vw; color:#fff;">
    Loading... Please wait...
  </div>  
</div>