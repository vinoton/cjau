<?php if ($modules) { ?>
<style type="text/css">
	.col-sm-3 > .category > .box-heading {
		width: 300px;
	}
</style>
<aside id="column-left" class="col-sm-3 ">
  <?php foreach ($modules as $module) { ?>
  <?php echo $module; ?>
  <?php } ?>
</aside>
<?php } ?>