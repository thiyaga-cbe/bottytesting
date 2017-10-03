{
  <#if request.username??>"UserName": "${request.username}"</#if>
  <#if request.password??>,"Password": "${request.password}"</#if>
 }