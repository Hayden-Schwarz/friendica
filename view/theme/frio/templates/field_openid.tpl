
<div id="id_{{$field.0}}_wrapper" class="form-group field input openid">
	<label for="id_{{$field.0}}" id="label_{{$field.0}}">{{$field.1}}</label>
	<input class="form-control" name="{{$field.0}}" id="id_{{$field.0}}" type="text" value="{{$field.2|escape:'html'}}" aria-describedby="{{$field.0}}_tip">
	<span id="{{$field.0}}_tip" class="help-block" role="tooltip">{{$field.3}}</span>
	<div class="clear"></div>
</div>
