{
  <#if request.clientmethodtype??>"ClientMethodType": "${request.clientmethodtype}"</#if>
  <#if request.assessmentid??>,"AssessmentId": "${request.assessmentid}"</#if>
  <#if request.assessmentname??>,"AssessmentName": "${request.assessmentname}"</#if>
  <#if request.assessmentdescription??>,"Assessmentdescription": "${request.assessmentdescription}"</#if>
  <#if request.assessmentduration??>,"Assessmentduration": "${request.assessmentduration}"</#if>
  <#if request.assessmentinstructions??>,"Assessmentinstructions": "${request.assessmentinstructions}"</#if>
  <#if request.noofquestions??>,"noofquestions": "${request.noofquestions}"</#if>
  <#if request.passscore??>,"passscore": "${request.passscore}"</#if>
  <#if request.isactive??>,"IsActive": "${request.isactive}"</#if>
  <#if request.createdby??>,"Createdby": "${request.createdby}"</#if>
  <#if request.israndom??>,"israndom": "${request.israndom}"</#if>

}