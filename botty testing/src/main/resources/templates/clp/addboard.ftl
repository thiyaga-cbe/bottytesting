{
  <#if request.boardid??>"BoardID": "${request.boardid}"</#if>
  <#if request.topicid??>"TopicID": "${request.topicid}"</#if>
  <#if request.boardtitle??>,"BoardTitle": "${request.boardtitle}"</#if>
  <#if request.boarddescription??>,"BoardDescription": "${request.boarddescription}"</#if>
  <#if request.boardimage??>,"BoardImage": "${request.boardimage}"</#if>
  <#if request.boardscore??>,"BoardScore": "${request.boardscore}"</#if>
  <#if request.boardorder??>,"BoardOrder": "${request.boardorder}"</#if>
  <#if request.boardcontentlevel??>,"BoardContentLevel": "${request.boardcontentlevel}"</#if>
  <#if request.boardstatus??>,"BoardStatus": "${request.boardstatus}"</#if>
  <#if request.tags??>,"Tags": "${request.tags}"</#if>
  <#if request.delegators??>,"Delegators": "${request.delegators}"</#if>
  <#if request.createdby??>,"CreatedBy": "${request.createdby}"</#if>
  <#if request.formula??>,"Formula": "${request.formula}"</#if>
}