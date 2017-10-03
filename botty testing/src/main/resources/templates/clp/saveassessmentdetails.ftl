{
  <#if request.clientmethodtype??>"ClientMethodType": "${request.clientmethodtype}"</#if>
  <#if request.assessmentid??>,"AssessmentID": "${request.assessmentid}"</#if>
  <#if request.boardId??>,"BoardId": "${request.boardId}"</#if>
  <#if request.questionid??>,"QuestionId": "${request.questionid}"</#if>
  <#if request.optionid??>,"OptionId": "${request.optionid}"</#if>
  <#if request.type??>,"Type": "${request.type}"</#if>

}