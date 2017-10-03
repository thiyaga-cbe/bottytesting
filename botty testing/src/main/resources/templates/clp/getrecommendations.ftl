{
  <#if request.clientid??>"ClientID": "${request.clientid}"</#if>
  <#if request.pagenumber??>,"PageNumber": "${request.pagenumber}"</#if>
  <#if request.pagesize??>,"PageSize": "${request.pagesize}"</#if>
  <#if request.suggestions??>,"Suggestions": "${request.suggestions}"</#if>
  <#if request.user??>,"User": "${request.user}"</#if>
  

}