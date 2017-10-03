{
  <#if request.learningid??>"LearningID": "${request.learningid}"</#if>
  <#if request.boardid??>"BoardID": "${request.boardid}"</#if>
  <#if request.learningtitle??>,"LearningTitle": "${request.learningtitle}"</#if>
  <#if request.learningdescription??>,"LearningDescription": "${request.learningdescription}"</#if>
  <#if request.learningimage??>,"LearningImage": "${request.learningimage}"</#if>
  <#if request.learningorder??>,"LearningOrder": "${request.learningorder}"</#if>
  <#if request.learningscore??>,"LearningScore": "${request.learningscore}"</#if>
  <#if request.isinternalsource??>,"IsInternalSource": "${request.isinternalsource}"</#if>
  <#if request.learningpublisher??>,"LearningPublisher": "${request.learningpublisher}"</#if>
  <#if request.learningurl??>,"LearningURL": "${request.learningurl}"</#if>
  <#if request.formula??>,"Formula": "${request.formula}"</#if>
  <#if request.isvideodisplay??>,"IsVideoDisplay": "${request.isvideodisplay}"</#if>
  <#if request.currentuser??>,"CurrentUser": "${request.currentuser}"</#if>
  <#if request.learningtags??>,"LearningTags": "${request.learningtags}"</#if>
  <#if request.learningstatus??>,"LearningStatus": "${request.learningstatus}"</#if>
  <#if request.isvideo??>,"IsVideo": "${request.isvideo}"</#if>
  <#if request.duration??>,"Duration": "${request.duration}"</#if>
}