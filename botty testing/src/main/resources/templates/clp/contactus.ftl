{
  <#if request.contacttype??>"ContactType": "${request.contacttype}"</#if>
  <#if request.action??>,"Action": "${request.action}"</#if>
  <#if request.contactid??>,"ContactId": "${request.contactid}"</#if>
  <#if request.contactsubject??>,"ContactSubject": "${request.contactsubject}"</#if>
  <#if request.usercomments??>,"UserComments": "${request.usercomments}"</#if>
 }