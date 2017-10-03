{
  <#if request.type??>"Type": "${request.type}"</#if>
  <#if request.id??>,"ID": "${request.id}"</#if>
  <#if request.action??>,"Action": "${request.action}"</#if>
  <#if request.statusid??>,"StatusId": "${request.statusid}"</#if>
  <#if request.sharetype??>,"ShareType": "${request.sharetype}"</#if>
  <#if request.sharecomments??>,"ShareComments": "${request.sharecomments}"</#if>
  <#if request.shareto??>,"ShareTo": "${request.shareto}"</#if>

}