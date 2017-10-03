{
  <#if request.clientmethodtype??>"ClientMethodType": "${request.clientmethodtype}"</#if>
  <#if request.assessmentname??>,"AssessmentName": "${request.assessmentname}"</#if>
  <#if request.type??>,"type": "${request.type}"</#if>

}