{
  <#if request.clientmethodtype??>"ClientMethodType": "${request.clientmethodtype}"</#if>
  <#if request.type??>,"type": "${request.type}"</#if>
  <#if request.id??>,"ID": "${request.id}"</#if>
  <#if request.assessmentid??>,"assessmentid": "${request.assessmentid}"</#if>
  <#if request.isactive??>,"isactive": "${request.isactive}"</#if>

}