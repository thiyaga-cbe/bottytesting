{
  <#if request.clientid??>"ClientID": "${request.clientid}"</#if>
  <#if request.pagenumber??>,"PageNumber": "${request.pagenumber}"</#if>
  <#if request.pagesize??>,"PageSize": "${request.pagesize}"</#if>
  <#if request.noofrecommendations??>,"No of Recommendations": "${request.noofrecommendations}"</#if>
  <#if request.user??>,"User": "${request.user}"</#if>
  <#if request.boardid??>,"boardId": "${request.boardid}"</#if>

}