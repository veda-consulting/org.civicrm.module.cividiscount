{literal}
<script language="javaScript" type="text/javascript">
CRM.$(function($) {   

      var paymentType = cj('input[name="payment_processor"]');

      var applyDiscount = cj('input[name="_qf_Main_reload"]');

      paymentType.click(function() {
        applyDiscount.trigger("click");
      });

    });

</script>
{/literal}