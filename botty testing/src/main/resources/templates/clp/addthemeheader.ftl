{
  <#if request.clientmethodtype??>"ClientMethodType": "${request.clientmethodtype}"</#if>
  <#if request.themeid??>,"ThemeId": "${request.themeid}"</#if>
  <#if request.themename??>,"Themename": "${request.themename}"</#if>
  <#if request.isactive??>,"IsActive": "${request.isactive}"</#if>
  <#if request.parentthemeid??>,"ParentThemeId": "${request.parentthemeid}"</#if>
 

}