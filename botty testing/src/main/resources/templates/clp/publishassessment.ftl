{
  <#if request.clientmethodtype??>"ClientMethodType": "${request.clientmethodtype}"</#if>
  <#if request.assessmentid??>,"AssessmentId": "${request.assessmentid}"</#if>
  <#if request.status??>,"status": "${request.status}"</#if>

}