<h2><?php echo GRAINMILL ?></h2>
	<table class="new_building" cellpadding="1" cellspacing="1">
		<tbody><tr>
			<td class="desc"><?php echo GRAINMILL_DESC ?></td>
			<td rowspan="3" class="bimg">
				<a href="#" onClick="return Popup(8,4);">
				<img class="building g8" src="img/x.gif" alt="Grain Mill" title="Grain Mill" /></a>
			</td>
		</tr>
		<tr>
        <?php
        $_GET['bid'] = 8;
        include("availupgrade.tpl");
        ?>
		</tr></tbody>
	</table>