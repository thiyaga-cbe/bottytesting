{
  <#if request.clientmethodtype??>"ClientMethodType": "${request.clientmethodtype}"</#if>
  <#if request.assessmentid??>,"AssessmentID": "${request.assessmentid}"</#if>
  <#if request.boardid??>,"BoardId": "${request.boardid}"</#if>
  <#if request.questionno??>,"QuestionNo": "${request.questionno}"</#if>
  <#if request.type??>,"Type": "${request.type}"</#if>

}