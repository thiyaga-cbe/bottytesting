{
  <#if request.clientmethodtype??>"ClientMethodType": "${request.clientmethodtype}"</#if>
  <#if request.themename??>,"ThemeName": "${request.themename}"</#if>
  <#if request.themeid??>,"ThemeID": "${request.themeid}"</#if>
 <#if request.isactive??>,"IsActive": "${request.isactive}"</#if>
  <#if request.themedetails??>,"ThemeDetails": ${request.themedetails}</#if>
}