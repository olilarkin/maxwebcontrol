<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 TRANSITIONAL//EN">
<html>
	<head>
		<meta content="text/html; charset=iso-8859-1" http-equiv="Content-Type" />
		<link type="text/css" href="css/reset.css" rel="stylesheet"/>
		<link type="text/css" href="css/style.css" rel="stylesheet"/>
		<link type="text/css" href="css/ui-lightness/jquery-ui-1.8.13.custom.css" rel="stylesheet"/>	
		<script type="text/javascript" src="js/jquery-1.6.1.min.js" ></script>
	    <script type="text/javascript" src="js/jquery-ui-1.8.13.custom.min.js"></script>
	    <script type="text/javascript" src="js/jquery.ui.touch-punch.min.js"></script>
		<script type="text/javascript" src="js/clientcontrol.js"></script>
		<!--<script type="text/javascript" src="js/playercontrols.js"></script>-->

		<title>Max Web Control</title>
	</head>
	
	<body>
		<div id="container">			
			<span id="toolbar" class="ui-widget-header ui-corner-all">
				<button id="beginning">go to beginning</button>
				<button id="rewind">rewind</button>
				<button id="play">play</button>
				<button id="stop">stop</button>
				<button id="forward">fast forward</button>
				<button id="end">go to end</button>
				
				<input type="checkbox" id="loop" checked="false" /><label for="loop">loop</label>
				<!--
				<span id="repeat">
					<input type="radio" id="repeat0" name="repeat" checked="checked" /><label for="repeat0">No Repeat</label>
					<input type="radio" id="repeat1" name="repeat" /><label for="repeat1">Once</label>
					<input type="radio" id="repeatall" name="repeat" /><label for="repeatall">All</label>
				</span>
				-->
			</span>
			<div id="slider"></div>
			<!--<input type="text" id="amount" style="border:0; color:#f6931f; font-weight:bold;" />-->
			<div id="FilePlayerStatusDisplay" style="padding-bottom:20px;"></div>
			<select id="FileList" style="width:200">
				<option value="0">Choose file...</option>
			</select>
			<div class="meter" id="meterleft" style="height:10px;"></div>
			<div class="meter" id="meterright" style="height:10px;"></div>
		</div>
	</body>
</html>