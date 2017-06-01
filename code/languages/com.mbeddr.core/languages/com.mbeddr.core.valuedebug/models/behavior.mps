<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d20f0f6-ee52-4754-82dc-a59898670bc3(com.mbeddr.core.valuedebug.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="23f985f2-965f-4af1-aee8-a32677429514" name="com.mbeddr.mpsutil.multilingual.common" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="d2a1d976-43a2-462f-ac3a-9b258ced839d" name="com.mbeddr.mpsutil.multilingual.baseLanguage" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="jcg6" ref="r:40055bdc-2ce2-4946-9e5d-66ec2474ddb0(com.mbeddr.core.valuedebug.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="d2a1d976-43a2-462f-ac3a-9b258ced839d" name="com.mbeddr.mpsutil.multilingual.baseLanguage">
      <concept id="2510545900188478754" name="com.mbeddr.mpsutil.multilingual.baseLanguage.structure.MultilingualJavaString" flags="ng" index="3ZQQOj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="23f985f2-965f-4af1-aee8-a32677429514" name="com.mbeddr.mpsutil.multilingual.common">
      <concept id="568377005202317274" name="com.mbeddr.mpsutil.multilingual.common.structure.ResourceBundle" flags="ng" index="3MtHw5">
        <child id="568377005202317276" name="keys" index="3MtHw3" />
      </concept>
      <concept id="568377005202317270" name="com.mbeddr.mpsutil.multilingual.common.structure.MessageKey" flags="ng" index="3MtHw9">
        <property id="568377005202317272" name="default" index="3MtHw7" />
        <property id="568377005202317271" name="technicalKey" index="3MtHw8" />
      </concept>
      <concept id="2510545900188083931" name="com.mbeddr.mpsutil.multilingual.common.structure.IMessageKeyHolder" flags="ng" index="3ZOmrE">
        <reference id="2510545900188083932" name="key" index="3ZOmrH" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="3MtHw5" id="7piNMoaduUh">
    <property role="TrG5h" value="CoreBaseResourceBundle" />
    <property role="3GE5qa" value="" />
    <node concept="3MtHw9" id="7piNMoaduUi" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="noValueSource" />
      <property role="3MtHw7" value="(no value source)" />
    </node>
  </node>
  <node concept="13h7C7" id="2pAf7L4OhgG">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="jcg6:1PjfO$y0eiY" resolve="DebugKey" />
    <node concept="13hLZK" id="2pAf7L4Ohj4" role="13h7CW">
      <node concept="3clFbS" id="2pAf7L4Ohj5" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2pAf7L4OmFV" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="2pAf7L4OmH3" role="1B3o_S" />
      <node concept="3clFbS" id="2pAf7L4OmJl" role="3clF47">
        <node concept="3cpWs6" id="2pAf7L4OmKJ" role="3cqZAp">
          <node concept="2OqwBi" id="4N5UlZQjNjM" role="3cqZAk">
            <node concept="13iPFW" id="4N5UlZQjNg4" role="2Oq$k0" />
            <node concept="3TrcHB" id="4N5UlZQjNDc" role="2OqNvi">
              <ref role="3TsBF5" to="jcg6:EWig$iIrle" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2pAf7L4OmJm" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="$bJ0jgWs$G">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="jcg6:$bJ0jgPete" resolve="IValueDebuggable" />
    <node concept="13i0hz" id="6KLCBzCT0$P" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="shouldShowDebugger" />
      <node concept="3Tm1VV" id="6KLCBzCT0$Q" role="1B3o_S" />
      <node concept="3clFbS" id="6KLCBzCT0$R" role="3clF47">
        <node concept="3clFbF" id="6KLCBzCT0P$" role="3cqZAp">
          <node concept="1Wc70l" id="1BADXk59tEo" role="3clFbG">
            <node concept="BsUDl" id="1BADXk59zGv" role="3uHU7w">
              <ref role="37wK5l" node="6KLCBzCTb8P" resolve="isDebuggerExpanded" />
            </node>
            <node concept="3fqX7Q" id="6KLCBzCT0Py" role="3uHU7B">
              <node concept="BsUDl" id="6KLCBzCT0PU" role="3fr31v">
                <ref role="37wK5l" node="$bJ0jgWtSA" resolve="doNotShowDebugger" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6KLCBzCT0Pt" role="3clF45" />
    </node>
    <node concept="13i0hz" id="$bJ0jgWtSA" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="doNotShowDebugger" />
      <property role="IEkAT" value="false" />
      <node concept="P$JXv" id="6KLCBzCT0$m" role="lGtFl">
        <node concept="TZ5HI" id="6KLCBzCT0$n" role="3nqlJM">
          <node concept="TZ5HA" id="6KLCBzCT0$o" role="3HnX3l">
            <node concept="1dT_AC" id="6KLCBzCT0Qf" role="1dT_Ay">
              <property role="1dT_AB" value="replace with shouldShowDebugger" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6KLCBzCT0$p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3Tm1VV" id="$bJ0jgWtSB" role="1B3o_S" />
      <node concept="10P_77" id="$bJ0jgWtSC" role="3clF45" />
      <node concept="3clFbS" id="$bJ0jgWtSD" role="3clF47">
        <node concept="3clFbF" id="$bJ0jgWtSE" role="3cqZAp">
          <node concept="3clFbT" id="$bJ0jgWtSF" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6KLCBzCUvse" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="hasDebugger" />
      <node concept="3Tm1VV" id="6KLCBzCUvsf" role="1B3o_S" />
      <node concept="3clFbS" id="6KLCBzCUvsg" role="3clF47">
        <node concept="3clFbF" id="6KLCBzCUw2M" role="3cqZAp">
          <node concept="3y3z36" id="6KLCBzCUwkh" role="3clFbG">
            <node concept="10Nm6u" id="6KLCBzCUwl5" role="3uHU7w" />
            <node concept="2OqwBi" id="6KLCBzCUw4a" role="3uHU7B">
              <node concept="13iPFW" id="6KLCBzCUw2L" role="2Oq$k0" />
              <node concept="2qgKlT" id="6KLCBzCUwiz" role="2OqNvi">
                <ref role="37wK5l" node="1c0z7yfF2FB" resolve="getDebuggerValueSource" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6KLCBzCUw2G" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6KLCBzCTmKX" role="13h7CS">
      <property role="TrG5h" value="addDebugger" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6KLCBzCTmKY" role="1B3o_S" />
      <node concept="3cqZAl" id="6KLCBzCTmKZ" role="3clF45" />
      <node concept="3clFbS" id="6KLCBzCTmL0" role="3clF47">
        <node concept="3clFbF" id="6KLCBzCTmLk" role="3cqZAp">
          <node concept="2OqwBi" id="6KLCBzCTmLl" role="3clFbG">
            <node concept="13iPFW" id="6KLCBzCTobI" role="2Oq$k0" />
            <node concept="2qgKlT" id="6KLCBzCTmLp" role="2OqNvi">
              <ref role="37wK5l" node="1c0z7yfEqOE" resolve="setDebuggerValueSource" />
              <node concept="37vLTw" id="6KLCBzCTmLq" role="37wK5m">
                <ref role="3cqZAo" node="6KLCBzCTmL_" resolve="source" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KLCBzCTmLr" role="3cqZAp">
          <node concept="2OqwBi" id="6KLCBzCToeh" role="3clFbG">
            <node concept="13iPFW" id="6KLCBzCTocT" role="2Oq$k0" />
            <node concept="2qgKlT" id="6KLCBzCToty" role="2OqNvi">
              <ref role="37wK5l" node="6KLCBzCTbNC" resolve="setDebuggerExpanded" />
              <node concept="37vLTw" id="6KLCBzCTouG" role="37wK5m">
                <ref role="3cqZAo" node="6KLCBzCTmLB" resolve="expandChildren" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6KLCBzCTmL_" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="6KLCBzCTmLA" role="1tU5fm">
          <ref role="3uigEE" node="$bJ0jgS5Nf" resolve="IValueSource" />
        </node>
      </node>
      <node concept="37vLTG" id="6KLCBzCTmLB" role="3clF46">
        <property role="TrG5h" value="expandChildren" />
        <node concept="10P_77" id="6KLCBzCTmLC" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="$bJ0jh_4MI" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="clearDebugger" />
      <node concept="3Tm1VV" id="$bJ0jh_4MJ" role="1B3o_S" />
      <node concept="3cqZAl" id="$bJ0jh_4Ng" role="3clF45" />
      <node concept="3clFbS" id="$bJ0jh_4ML" role="3clF47">
        <node concept="3clFbF" id="$bJ0jh_4Nr" role="3cqZAp">
          <node concept="2OqwBi" id="6KLCBzCToNy" role="3clFbG">
            <node concept="13iPFW" id="6KLCBzCToMr" role="2Oq$k0" />
            <node concept="2qgKlT" id="6KLCBzCTp1V" role="2OqNvi">
              <ref role="37wK5l" node="1c0z7yfEZ_n" resolve="removeDebuggerValueSource" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="$bJ0jh_6s5" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="clearAllDebuggers" />
      <node concept="3Tm1VV" id="$bJ0jh_6s6" role="1B3o_S" />
      <node concept="3cqZAl" id="$bJ0jh_6s7" role="3clF45" />
      <node concept="3clFbS" id="$bJ0jh_6s8" role="3clF47">
        <node concept="3clFbF" id="$bJ0jh_6yl" role="3cqZAp">
          <node concept="2OqwBi" id="$bJ0jh_83M" role="3clFbG">
            <node concept="2OqwBi" id="$bJ0jh_6$q" role="2Oq$k0">
              <node concept="13iPFW" id="$bJ0jh_6yd" role="2Oq$k0" />
              <node concept="2Rf3mk" id="$bJ0jh_7cx" role="2OqNvi">
                <node concept="1xMEDy" id="$bJ0jh_7cz" role="1xVPHs">
                  <node concept="chp4Y" id="7MsRQPE$szN" role="ri$Ld">
                    <ref role="cht4Q" to="jcg6:$bJ0jgPete" resolve="IValueDebuggable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="$bJ0jh_hdW" role="2OqNvi">
              <node concept="1bVj0M" id="$bJ0jh_hdY" role="23t8la">
                <node concept="3clFbS" id="$bJ0jh_hdZ" role="1bW5cS">
                  <node concept="3clFbF" id="$bJ0jh_hml" role="3cqZAp">
                    <node concept="2OqwBi" id="$bJ0jh_hrz" role="3clFbG">
                      <node concept="37vLTw" id="$bJ0jh_hmk" role="2Oq$k0">
                        <ref role="3cqZAo" node="$bJ0jh_he0" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="1PjfO$xZLUL" role="2OqNvi">
                        <ref role="37wK5l" node="$bJ0jh_4MI" resolve="clearDebugger" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="$bJ0jh_he0" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="$bJ0jh_he1" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$bJ0jh_jYm" role="3cqZAp">
          <node concept="2OqwBi" id="$bJ0jh_k9K" role="3clFbG">
            <node concept="13iPFW" id="$bJ0jh_jYk" role="2Oq$k0" />
            <node concept="2qgKlT" id="$bJ0jh_kKW" role="2OqNvi">
              <ref role="37wK5l" node="$bJ0jh_4MI" resolve="clearDebugger" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="$bJ0jh_XWF" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="debugAll" />
      <node concept="3Tm1VV" id="$bJ0jh_XWG" role="1B3o_S" />
      <node concept="3cqZAl" id="$bJ0jh_Y1k" role="3clF45" />
      <node concept="3clFbS" id="$bJ0jh_XWI" role="3clF47">
        <node concept="3clFbF" id="$bJ0jgVdfI" role="3cqZAp">
          <node concept="2OqwBi" id="$bJ0jgVdfJ" role="3clFbG">
            <node concept="13iPFW" id="6KLCBzCT_VC" role="2Oq$k0" />
            <node concept="2qgKlT" id="$bJ0jgVdfL" role="2OqNvi">
              <ref role="37wK5l" node="6KLCBzCTpEk" resolve="updateDebugger" />
              <node concept="37vLTw" id="1c0z7yfK0EE" role="37wK5m">
                <ref role="3cqZAo" node="$bJ0jh_Y0Q" resolve="source" />
              </node>
              <node concept="37vLTw" id="1c0z7yfK0Qb" role="37wK5m">
                <ref role="3cqZAo" node="$bJ0jhAak_" resolve="expanded" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$bJ0jh_Y0Q" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="$bJ0jh_Y0P" role="1tU5fm">
          <ref role="3uigEE" node="$bJ0jgS5Nf" resolve="IValueSource" />
        </node>
      </node>
      <node concept="37vLTG" id="$bJ0jhAak_" role="3clF46">
        <property role="TrG5h" value="expanded" />
        <node concept="10P_77" id="$bJ0jhAanJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="3$DH87aJHKz" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="debugAll" />
      <node concept="3Tm1VV" id="3$DH87aJHK$" role="1B3o_S" />
      <node concept="3cqZAl" id="3$DH87aJHK_" role="3clF45" />
      <node concept="3clFbS" id="3$DH87aJHKA" role="3clF47">
        <node concept="3clFbF" id="3$DH87aJIng" role="3cqZAp">
          <node concept="2OqwBi" id="3$DH87aJIoi" role="3clFbG">
            <node concept="13iPFW" id="3$DH87aJIn9" role="2Oq$k0" />
            <node concept="2qgKlT" id="3$DH87aJIAx" role="2OqNvi">
              <ref role="37wK5l" node="6KLCBzCTpEk" resolve="updateDebugger" />
              <node concept="37vLTw" id="3$DH87aJIB$" role="37wK5m">
                <ref role="3cqZAo" node="3$DH87aJHKH" resolve="source" />
              </node>
              <node concept="2OqwBi" id="3$DH87aJIEv" role="37wK5m">
                <node concept="37vLTw" id="3$DH87aJIDA" role="2Oq$k0">
                  <ref role="3cqZAo" node="3$DH87aJHKJ" resolve="presentation" />
                </node>
                <node concept="liA8E" id="3$DH87aJIL6" role="2OqNvi">
                  <ref role="37wK5l" node="3$DH87aGkMP" resolve="shouldShowDebugger" />
                  <node concept="13iPFW" id="3$DH87aJIMJ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$DH87aJJe2" role="3cqZAp">
          <node concept="2OqwBi" id="3$DH87aJJga" role="3clFbG">
            <node concept="13iPFW" id="3$DH87aJJe0" role="2Oq$k0" />
            <node concept="2qgKlT" id="3$DH87aJK3Z" role="2OqNvi">
              <ref role="37wK5l" node="3$DH87aJJo_" resolve="updateDebuggerPresentation" />
              <node concept="37vLTw" id="3$DH87aJK52" role="37wK5m">
                <ref role="3cqZAo" node="3$DH87aJHKJ" resolve="presentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NqpzEWq_7X" role="3cqZAp">
          <node concept="2OqwBi" id="NqpzEWqAHv" role="3clFbG">
            <node concept="13iPFW" id="NqpzEWq_7V" role="2Oq$k0" />
            <node concept="2qgKlT" id="NqpzEWqBkO" role="2OqNvi">
              <ref role="37wK5l" node="6KLCBzCTbNC" resolve="setDebuggerExpanded" />
              <node concept="3clFbT" id="NqpzEWqBlW" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3$DH87aJHKH" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="3$DH87aJHKI" role="1tU5fm">
          <ref role="3uigEE" node="$bJ0jgS5Nf" resolve="IValueSource" />
        </node>
      </node>
      <node concept="37vLTG" id="3$DH87aJHKJ" role="3clF46">
        <property role="TrG5h" value="presentation" />
        <node concept="3uibUv" id="3$DH87aJIkn" role="1tU5fm">
          <ref role="3uigEE" node="3$DH87aGaAz" resolve="IValueSourcePresentation" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6KLCBzCTpEk" role="13h7CS">
      <property role="TrG5h" value="updateDebugger" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6KLCBzCTpEl" role="1B3o_S" />
      <node concept="3cqZAl" id="6KLCBzCTpEm" role="3clF45" />
      <node concept="3clFbS" id="6KLCBzCTpEn" role="3clF47">
        <node concept="3clFbF" id="6KLCBzCTpEo" role="3cqZAp">
          <node concept="2OqwBi" id="6KLCBzCTpEp" role="3clFbG">
            <node concept="37vLTw" id="6KLCBzCTpEq" role="2Oq$k0">
              <ref role="3cqZAo" node="6KLCBzCTpET" resolve="source" />
            </node>
            <node concept="liA8E" id="6KLCBzCTpEr" role="2OqNvi">
              <ref role="37wK5l" node="$bJ0jgS5N_" resolve="getValue" />
              <node concept="13iPFW" id="6KLCBzCTry_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KLCBzCTrKF" role="3cqZAp">
          <node concept="2OqwBi" id="6KLCBzCTrP8" role="3clFbG">
            <node concept="13iPFW" id="6KLCBzCTrKD" role="2Oq$k0" />
            <node concept="2qgKlT" id="6KLCBzCTs5U" role="2OqNvi">
              <ref role="37wK5l" node="6KLCBzCTmKX" resolve="addDebugger" />
              <node concept="37vLTw" id="6KLCBzCTsbZ" role="37wK5m">
                <ref role="3cqZAo" node="6KLCBzCTpET" resolve="source" />
              </node>
              <node concept="37vLTw" id="6KLCBzCTslG" role="37wK5m">
                <ref role="3cqZAo" node="6KLCBzCTpEV" resolve="expandChildren" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KLCBzCTpEy" role="3cqZAp">
          <node concept="2OqwBi" id="6KLCBzCTpEz" role="3clFbG">
            <node concept="2OqwBi" id="3$DH87aJQ8d" role="2Oq$k0">
              <node concept="2OqwBi" id="6KLCBzCTpE$" role="2Oq$k0">
                <node concept="13iPFW" id="6KLCBzCTsn2" role="2Oq$k0" />
                <node concept="32TBzR" id="3$DH87aJKmq" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="3$DH87aJSAY" role="2OqNvi">
                <node concept="chp4Y" id="7MsRQPE$sp9" role="v3oSu">
                  <ref role="cht4Q" to="jcg6:$bJ0jgPete" resolve="IValueDebuggable" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="6KLCBzCTpED" role="2OqNvi">
              <node concept="1bVj0M" id="6KLCBzCTpEE" role="23t8la">
                <node concept="3clFbS" id="6KLCBzCTpEF" role="1bW5cS">
                  <node concept="3clFbF" id="6KLCBzCTpEG" role="3cqZAp">
                    <node concept="2OqwBi" id="6KLCBzCTsrB" role="3clFbG">
                      <node concept="37vLTw" id="6KLCBzCTsp9" role="2Oq$k0">
                        <ref role="3cqZAo" node="6KLCBzCTpEL" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="6KLCBzCTsIy" role="2OqNvi">
                        <ref role="37wK5l" node="6KLCBzCTpEk" resolve="updateDebugger" />
                        <node concept="37vLTw" id="6KLCBzCTsLq" role="37wK5m">
                          <ref role="3cqZAo" node="6KLCBzCTpET" resolve="source" />
                        </node>
                        <node concept="37vLTw" id="6KLCBzCTsQB" role="37wK5m">
                          <ref role="3cqZAo" node="6KLCBzCTpEV" resolve="expandChildren" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6KLCBzCTpEL" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6KLCBzCTpEM" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6KLCBzCTpET" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="6KLCBzCTpEU" role="1tU5fm">
          <ref role="3uigEE" node="$bJ0jgS5Nf" resolve="IValueSource" />
        </node>
      </node>
      <node concept="37vLTG" id="6KLCBzCTpEV" role="3clF46">
        <property role="TrG5h" value="expandChildren" />
        <node concept="10P_77" id="6KLCBzCTpEW" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="3$DH87aJJo_" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="updateDebuggerPresentation" />
      <node concept="3Tm1VV" id="3$DH87aJJoA" role="1B3o_S" />
      <node concept="3clFbS" id="3$DH87aJJoB" role="3clF47">
        <node concept="3clFbF" id="3$DH87aJKpA" role="3cqZAp">
          <node concept="2OqwBi" id="3$DH87aJKqC" role="3clFbG">
            <node concept="13iPFW" id="3$DH87aJKp_" role="2Oq$k0" />
            <node concept="2qgKlT" id="3$DH87aJKCR" role="2OqNvi">
              <ref role="37wK5l" node="3$DH87aJCql" resolve="setDebuggerValueSourcePresentation" />
              <node concept="37vLTw" id="3$DH87aJKDU" role="37wK5m">
                <ref role="3cqZAo" node="3$DH87aJJWJ" resolve="presentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$DH87aJKFZ" role="3cqZAp">
          <node concept="2OqwBi" id="3$DH87aJLf$" role="3clFbG">
            <node concept="2OqwBi" id="3$DH87aJTXB" role="2Oq$k0">
              <node concept="2OqwBi" id="3$DH87aJKHl" role="2Oq$k0">
                <node concept="13iPFW" id="3$DH87aJKFX" role="2Oq$k0" />
                <node concept="32TBzR" id="3$DH87aJKPz" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="3$DH87aJWcV" role="2OqNvi">
                <node concept="chp4Y" id="7MsRQPE$suY" role="v3oSu">
                  <ref role="cht4Q" to="jcg6:$bJ0jgPete" resolve="IValueDebuggable" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="3$DH87aJPG5" role="2OqNvi">
              <node concept="1bVj0M" id="3$DH87aJPG7" role="23t8la">
                <node concept="3clFbS" id="3$DH87aJPG8" role="1bW5cS">
                  <node concept="3clFbF" id="3$DH87aJWhe" role="3cqZAp">
                    <node concept="2OqwBi" id="3$DH87aJWkF" role="3clFbG">
                      <node concept="37vLTw" id="3$DH87aJWhd" role="2Oq$k0">
                        <ref role="3cqZAo" node="3$DH87aJPG9" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="3$DH87aJWDV" role="2OqNvi">
                        <ref role="37wK5l" node="3$DH87aJJo_" resolve="updateDebuggerPresentation" />
                        <node concept="37vLTw" id="3$DH87aJWHW" role="37wK5m">
                          <ref role="3cqZAo" node="3$DH87aJJWJ" resolve="presentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3$DH87aJPG9" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3$DH87aJPGa" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3$DH87aJJWF" role="3clF45" />
      <node concept="37vLTG" id="3$DH87aJJWJ" role="3clF46">
        <property role="TrG5h" value="presentation" />
        <node concept="3uibUv" id="3$DH87aJJWI" role="1tU5fm">
          <ref role="3uigEE" node="3$DH87aGaAz" resolve="IValueSourcePresentation" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="PzX5jzXl1d" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getDebuggerColor" />
      <node concept="3Tm1VV" id="PzX5jzXl1e" role="1B3o_S" />
      <node concept="3uibUv" id="PzX5jzXoD7" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="PzX5jzXl1g" role="3clF47">
        <node concept="3cpWs8" id="4N5UlZS9tHE" role="3cqZAp">
          <node concept="3cpWsn" id="4N5UlZS9tHF" role="3cpWs9">
            <property role="TrG5h" value="valueSource" />
            <node concept="3uibUv" id="4N5UlZS9tHA" role="1tU5fm">
              <ref role="3uigEE" node="$bJ0jgS5Nf" resolve="IValueSource" />
            </node>
            <node concept="2OqwBi" id="4N5UlZS9tHG" role="33vP2m">
              <node concept="13iPFW" id="6KLCBzCT1oc" role="2Oq$k0" />
              <node concept="2qgKlT" id="4N5UlZS9tHI" role="2OqNvi">
                <ref role="37wK5l" node="1c0z7yfF2FB" resolve="getDebuggerValueSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6KLCBzD15MW" role="3cqZAp">
          <node concept="3cpWsn" id="6KLCBzD15MX" role="3cpWs9">
            <property role="TrG5h" value="self" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="6KLCBzD15MV" role="1tU5fm">
              <ref role="ehGHo" to="jcg6:$bJ0jgPete" resolve="IValueDebuggable" />
            </node>
            <node concept="13iPFW" id="6KLCBzD15MY" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="4TUnsl5RWrt" role="3cqZAp">
          <node concept="3clFbS" id="4TUnsl5RWrw" role="3clFbx">
            <node concept="3cpWs6" id="4TUnsl5RX9p" role="3cqZAp">
              <node concept="10M0yZ" id="4TUnsl5RX9r" role="3cqZAk">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.orange" resolve="orange" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4N5UlZS9tUU" role="3clFbw">
            <node concept="3y3z36" id="4N5UlZS9u9o" role="3uHU7B">
              <node concept="10Nm6u" id="4N5UlZS9uaQ" role="3uHU7w" />
              <node concept="37vLTw" id="4N5UlZS9tYx" role="3uHU7B">
                <ref role="3cqZAo" node="4N5UlZS9tHF" resolve="valueSource" />
              </node>
            </node>
            <node concept="2OqwBi" id="EWig$iUl5y" role="3uHU7w">
              <node concept="37vLTw" id="4N5UlZS9tHJ" role="2Oq$k0">
                <ref role="3cqZAo" node="4N5UlZS9tHF" resolve="valueSource" />
              </node>
              <node concept="liA8E" id="EWig$iUlC7" role="2OqNvi">
                <ref role="37wK5l" node="EWig$gxOYQ" resolve="hasKeys" />
                <node concept="37vLTw" id="6KLCBzD15MZ" role="37wK5m">
                  <ref role="3cqZAo" node="6KLCBzD15MX" resolve="self" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="77dG2XHzApL" role="9aQIa">
            <node concept="3clFbS" id="77dG2XHzApM" role="9aQI4">
              <node concept="3cpWs6" id="77dG2XHzAnU" role="3cqZAp">
                <node concept="10M0yZ" id="77dG2XHzAnV" role="3cqZAk">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.blue" resolve="blue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2BbcAuIkRls" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getDebuggerFontSize" />
      <node concept="3Tm1VV" id="2BbcAuIkRlt" role="1B3o_S" />
      <node concept="10Oyi0" id="2BbcAuIkSx4" role="3clF45" />
      <node concept="3clFbS" id="2BbcAuIkRlv" role="3clF47">
        <node concept="3cpWs8" id="$bJ0jgQ82K" role="3cqZAp">
          <node concept="3cpWsn" id="$bJ0jgQ82L" role="3cpWs9">
            <property role="TrG5h" value="fs" />
            <node concept="10Oyi0" id="$bJ0jgQ82M" role="1tU5fm" />
            <node concept="2OqwBi" id="$bJ0jgQ82N" role="33vP2m">
              <node concept="2YIFZM" id="$bJ0jgQ82O" role="2Oq$k0">
                <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
              </node>
              <node concept="liA8E" id="$bJ0jgQ82P" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$bJ0jgQ82Q" role="3cqZAp">
          <node concept="2OqwBi" id="$bJ0jgQ82R" role="3cqZAk">
            <node concept="2ShNRf" id="$bJ0jgQ82S" role="2Oq$k0">
              <node concept="1pGfFk" id="$bJ0jgQ82T" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                <node concept="2YIFZM" id="$bJ0jgQ82U" role="37wK5m">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
                  <node concept="FJ1c_" id="$bJ0jgQ82V" role="37wK5m">
                    <node concept="3b6qkQ" id="$bJ0jgQ82W" role="3uHU7w">
                      <property role="$nhwW" value="1.35" />
                    </node>
                    <node concept="37vLTw" id="$bJ0jgQ82X" role="3uHU7B">
                      <ref role="3cqZAo" node="$bJ0jgQ82L" resolve="fs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$bJ0jgQ82Y" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Long.intValue():int" resolve="intValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="PzX5j$0sLB" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="hasDebuggerHorizontalLayout" />
      <node concept="3Tm1VV" id="PzX5j$0sLC" role="1B3o_S" />
      <node concept="10P_77" id="PzX5j$0sQJ" role="3clF45" />
      <node concept="3clFbS" id="PzX5j$0sLE" role="3clF47">
        <node concept="3clFbF" id="437Joi7G7yX" role="3cqZAp">
          <node concept="2OqwBi" id="437Joi7G7yZ" role="3clFbG">
            <node concept="2OqwBi" id="437Joi7G7z0" role="2Oq$k0">
              <node concept="2OqwBi" id="437Joi7G7z1" role="2Oq$k0">
                <node concept="13iPFW" id="437Joi7GoQO" role="2Oq$k0" />
                <node concept="32TBzR" id="437Joi7G7z3" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="437Joi7G7z4" role="2OqNvi">
                <node concept="chp4Y" id="7MsRQPE$soW" role="v3oSu">
                  <ref role="cht4Q" to="jcg6:$bJ0jgPete" resolve="IValueDebuggable" />
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="437Joi7G7z6" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1c0z7yfEqOE" role="13h7CS">
      <property role="TrG5h" value="setDebuggerValueSource" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1c0z7yfEvtZ" role="1B3o_S" />
      <node concept="3cqZAl" id="1c0z7yfEKEI" role="3clF45" />
      <node concept="3clFbS" id="1c0z7yfEvu1" role="3clF47">
        <node concept="3clFbF" id="1c0z7yfEVnS" role="3cqZAp">
          <node concept="2EnYce" id="2UbT3C3eSmG" role="3clFbG">
            <node concept="2JrnkZ" id="1c0z7yfEVvj" role="2Oq$k0">
              <node concept="13iPFW" id="1c0z7yfEVnR" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="1c0z7yfEWzh" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
              <node concept="Xl_RD" id="1c0z7yfEX_O" role="37wK5m">
                <property role="Xl_RC" value="ValueDebugger_source" />
              </node>
              <node concept="37vLTw" id="1c0z7yfEYvW" role="37wK5m">
                <ref role="3cqZAo" node="1c0z7yfELGt" resolve="source" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1c0z7yfELGt" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="1c0z7yfELGs" role="1tU5fm">
          <ref role="3uigEE" node="$bJ0jgS5Nf" resolve="IValueSource" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1c0z7yfEZ_n" role="13h7CS">
      <property role="TrG5h" value="removeDebuggerValueSource" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1c0z7yfEZ_o" role="1B3o_S" />
      <node concept="3cqZAl" id="1c0z7yfEZ_p" role="3clF45" />
      <node concept="3clFbS" id="1c0z7yfEZ_q" role="3clF47">
        <node concept="3clFbF" id="6KLCBzCTiFt" role="3cqZAp">
          <node concept="2OqwBi" id="6KLCBzCTiGz" role="3clFbG">
            <node concept="13iPFW" id="6KLCBzCTiFl" role="2Oq$k0" />
            <node concept="2qgKlT" id="6KLCBzCTiUW" role="2OqNvi">
              <ref role="37wK5l" node="1c0z7yfEqOE" resolve="setDebuggerValueSource" />
              <node concept="10Nm6u" id="6KLCBzCTiW4" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1c0z7yfF2FB" role="13h7CS">
      <property role="TrG5h" value="getDebuggerValueSource" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1c0z7yfF2FC" role="1B3o_S" />
      <node concept="3uibUv" id="1c0z7yfF31c" role="3clF45">
        <ref role="3uigEE" node="$bJ0jgS5Nf" resolve="IValueSource" />
      </node>
      <node concept="3clFbS" id="1c0z7yfF2FE" role="3clF47">
        <node concept="3cpWs8" id="2EvwEIj$CNQ" role="3cqZAp">
          <node concept="3cpWsn" id="2EvwEIj$CNR" role="3cpWs9">
            <property role="TrG5h" value="userObject" />
            <node concept="3uibUv" id="2EvwEIj$CNL" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2EnYce" id="2EvwEIj$CNS" role="33vP2m">
              <node concept="2JrnkZ" id="2EvwEIj$CNT" role="2Oq$k0">
                <node concept="13iPFW" id="2EvwEIj$CNU" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="2EvwEIj$CNV" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                <node concept="Xl_RD" id="2EvwEIj$CNW" role="37wK5m">
                  <property role="Xl_RC" value="ValueDebugger_source" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2EvwEIj$JaJ" role="3cqZAp">
          <node concept="3clFbS" id="2EvwEIj$JaL" role="3clFbx">
            <node concept="3clFbF" id="2EvwEIj$Jj8" role="3cqZAp">
              <node concept="BsUDl" id="2EvwEIj$Jj6" role="3clFbG">
                <ref role="37wK5l" node="1c0z7yfEqOE" resolve="setDebuggerValueSource" />
                <node concept="10Nm6u" id="2EvwEIj$Jjj" role="37wK5m" />
              </node>
            </node>
            <node concept="3cpWs6" id="2EvwEIj$Jmu" role="3cqZAp">
              <node concept="10Nm6u" id="2EvwEIj$JmS" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="2EvwEIj$Jio" role="3clFbw">
            <node concept="2ZW3vV" id="2EvwEIj$Jip" role="3fr31v">
              <node concept="3uibUv" id="2EvwEIj$Jiq" role="2ZW6by">
                <ref role="3uigEE" node="$bJ0jgS5Nf" resolve="IValueSource" />
              </node>
              <node concept="37vLTw" id="2EvwEIj$Jir" role="2ZW6bz">
                <ref role="3cqZAo" node="2EvwEIj$CNR" resolve="userObject" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2EvwEIj$Jj$" role="9aQIa">
            <node concept="3clFbS" id="2EvwEIj$Jj_" role="9aQI4">
              <node concept="3cpWs6" id="2EvwEIj$JvT" role="3cqZAp">
                <node concept="1eOMI4" id="2EvwEIj$JvV" role="3cqZAk">
                  <node concept="10QFUN" id="2EvwEIj$JvW" role="1eOMHV">
                    <node concept="37vLTw" id="2EvwEIj$JvX" role="10QFUP">
                      <ref role="3cqZAo" node="2EvwEIj$CNR" resolve="userObject" />
                    </node>
                    <node concept="3uibUv" id="2EvwEIj$JvY" role="10QFUM">
                      <ref role="3uigEE" node="$bJ0jgS5Nf" resolve="IValueSource" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1c0z7yfF6FP" role="13h7CS">
      <property role="TrG5h" value="getDebuggerValue" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1c0z7yfF6FQ" role="1B3o_S" />
      <node concept="3uibUv" id="1c0z7yfF74p" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="1c0z7yfF6FS" role="3clF47">
        <node concept="3cpWs8" id="4N5UlZS8qKd" role="3cqZAp">
          <node concept="3cpWsn" id="4N5UlZS8qKe" role="3cpWs9">
            <property role="TrG5h" value="valueSource" />
            <node concept="3uibUv" id="4N5UlZS8qKc" role="1tU5fm">
              <ref role="3uigEE" node="$bJ0jgS5Nf" resolve="IValueSource" />
            </node>
            <node concept="BsUDl" id="4N5UlZS8qKf" role="33vP2m">
              <ref role="37wK5l" node="1c0z7yfF2FB" resolve="getDebuggerValueSource" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4N5UlZS8sKZ" role="3cqZAp">
          <node concept="3clFbS" id="4N5UlZS8sL2" role="3clFbx">
            <node concept="3cpWs8" id="1OitGwf9syX" role="3cqZAp">
              <node concept="3cpWsn" id="1OitGwf9syY" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="3uibUv" id="1OitGwf9syV" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="1OitGwf9syZ" role="33vP2m">
                  <node concept="37vLTw" id="1OitGwf9sz0" role="2Oq$k0">
                    <ref role="3cqZAo" node="4N5UlZS8qKe" resolve="valueSource" />
                  </node>
                  <node concept="liA8E" id="1OitGwf9sz1" role="2OqNvi">
                    <ref role="37wK5l" node="$bJ0jgS5N_" resolve="getValue" />
                    <node concept="13iPFW" id="1OitGwf9sz2" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4pIeJQAMUkg" role="3cqZAp">
              <node concept="37vLTw" id="1OitGwf9sz3" role="3cqZAk">
                <ref role="3cqZAo" node="1OitGwf9syY" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4N5UlZS8uyM" role="3clFbw">
            <node concept="10Nm6u" id="4N5UlZS8u_k" role="3uHU7w" />
            <node concept="37vLTw" id="4N5UlZS8tEp" role="3uHU7B">
              <ref role="3cqZAo" node="4N5UlZS8qKe" resolve="valueSource" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4N5UlZS8vuM" role="3cqZAp" />
        <node concept="3cpWs6" id="4N5UlZS8v$l" role="3cqZAp">
          <node concept="3ZQQOj" id="7Hbe8h6SDKK" role="3cqZAk">
            <ref role="3ZOmrH" node="7piNMoaduUi" resolve="noValueSource" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1c0z7yfFkqB" role="13h7CS">
      <property role="TrG5h" value="getDebuggerValueAsString" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1c0z7yfFkqC" role="1B3o_S" />
      <node concept="17QB3L" id="1c0z7yfFEX8" role="3clF45" />
      <node concept="3clFbS" id="1c0z7yfFkqE" role="3clF47">
        <node concept="3clFbF" id="1c0z7yfFkqF" role="3cqZAp">
          <node concept="2EnYce" id="6KLCBzCUwmC" role="3clFbG">
            <node concept="BsUDl" id="1c0z7yfFlkX" role="2Oq$k0">
              <ref role="37wK5l" node="1c0z7yfF6FP" resolve="getDebuggerValue" />
            </node>
            <node concept="liA8E" id="1c0z7yfFlvr" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6KLCBzCT3Mj" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getDebuggerKeyAsString" />
      <node concept="3Tm1VV" id="6KLCBzCT3Mk" role="1B3o_S" />
      <node concept="3clFbS" id="6KLCBzCT3Ml" role="3clF47">
        <node concept="3cpWs8" id="6KLCBzD15pG" role="3cqZAp">
          <node concept="3cpWsn" id="6KLCBzD15pH" role="3cpWs9">
            <property role="TrG5h" value="self" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="6KLCBzD15pF" role="1tU5fm">
              <ref role="ehGHo" to="jcg6:$bJ0jgPete" resolve="IValueDebuggable" />
            </node>
            <node concept="13iPFW" id="6KLCBzD15pI" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="2BbcAuIdzEL" role="3cqZAp">
          <node concept="2OqwBi" id="2BbcAuIdNWp" role="3clFbG">
            <node concept="2EnYce" id="6KLCBzCUwoN" role="2Oq$k0">
              <node concept="2OqwBi" id="6KLCBzCT4Yo" role="2Oq$k0">
                <node concept="13iPFW" id="6KLCBzCT4UT" role="2Oq$k0" />
                <node concept="2qgKlT" id="6KLCBzCT5da" role="2OqNvi">
                  <ref role="37wK5l" node="1c0z7yfF2FB" resolve="getDebuggerValueSource" />
                </node>
              </node>
              <node concept="liA8E" id="2BbcAuIdMjR" role="2OqNvi">
                <ref role="37wK5l" node="2BbcAuIdB6L" resolve="getKey" />
                <node concept="37vLTw" id="6KLCBzD15pJ" role="37wK5m">
                  <ref role="3cqZAo" node="6KLCBzD15pH" resolve="self" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="2BbcAuIdOcA" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6KLCBzCT45l" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6KLCBzCT5Dv" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="setDebuggerKeyFromString" />
      <node concept="3Tm1VV" id="6KLCBzCT5Dw" role="1B3o_S" />
      <node concept="3clFbS" id="6KLCBzCT5Dx" role="3clF47">
        <node concept="3cpWs8" id="6KLCBzD15vb" role="3cqZAp">
          <node concept="3cpWsn" id="6KLCBzD15vc" role="3cpWs9">
            <property role="TrG5h" value="self" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="6KLCBzD15va" role="1tU5fm">
              <ref role="ehGHo" to="jcg6:$bJ0jgPete" resolve="IValueDebuggable" />
            </node>
            <node concept="13iPFW" id="6KLCBzD15vd" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="2BbcAuIhjEq" role="3cqZAp">
          <node concept="3cpWsn" id="2BbcAuIhjEt" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="3Tqbb2" id="2BbcAuIhjEo" role="1tU5fm">
              <ref role="ehGHo" to="jcg6:1PjfO$y0eiY" resolve="DebugKey" />
            </node>
            <node concept="2OqwBi" id="2BbcAuIdQFf" role="33vP2m">
              <node concept="2EnYce" id="6KLCBzCUwsL" role="2Oq$k0">
                <node concept="2OqwBi" id="6KLCBzCT6ri" role="2Oq$k0">
                  <node concept="13iPFW" id="6KLCBzD15HD" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6KLCBzCT6GT" role="2OqNvi">
                    <ref role="37wK5l" node="1c0z7yfF2FB" resolve="getDebuggerValueSource" />
                  </node>
                </node>
                <node concept="liA8E" id="2BbcAuIdQcR" role="2OqNvi">
                  <ref role="37wK5l" node="EWig$gxRSG" resolve="listAvailableKeys" />
                  <node concept="37vLTw" id="6KLCBzD15ve" role="37wK5m">
                    <ref role="3cqZAo" node="6KLCBzD15vc" resolve="self" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="2BbcAuIdR8l" role="2OqNvi">
                <node concept="1bVj0M" id="2BbcAuIdR8n" role="23t8la">
                  <node concept="3clFbS" id="2BbcAuIdR8o" role="1bW5cS">
                    <node concept="3clFbF" id="2BbcAuIdRfF" role="3cqZAp">
                      <node concept="17R0WA" id="2BbcAuIdRxO" role="3clFbG">
                        <node concept="2OqwBi" id="2BbcAuIdROj" role="3uHU7w">
                          <node concept="37vLTw" id="2BbcAuIdRCy" role="2Oq$k0">
                            <ref role="3cqZAo" node="2BbcAuIdR8p" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="2BbcAuIdS6i" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6KLCBzCT7_0" role="3uHU7B">
                          <ref role="3cqZAo" node="6KLCBzCT5YE" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2BbcAuIdR8p" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2BbcAuIdR8q" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BbcAuIdODq" role="3cqZAp">
          <node concept="2EnYce" id="6KLCBzCUwyQ" role="3clFbG">
            <node concept="2OqwBi" id="6KLCBzCT7JB" role="2Oq$k0">
              <node concept="13iPFW" id="6KLCBzD15Lt" role="2Oq$k0" />
              <node concept="2qgKlT" id="6KLCBzCT80O" role="2OqNvi">
                <ref role="37wK5l" node="1c0z7yfF2FB" resolve="getDebuggerValueSource" />
              </node>
            </node>
            <node concept="liA8E" id="2BbcAuIdPaO" role="2OqNvi">
              <ref role="37wK5l" node="EWig$gxT3X" resolve="setKey" />
              <node concept="37vLTw" id="6KLCBzD15vh" role="37wK5m">
                <ref role="3cqZAo" node="6KLCBzD15vc" resolve="self" />
              </node>
              <node concept="37vLTw" id="2BbcAuIhjSA" role="37wK5m">
                <ref role="3cqZAo" node="2BbcAuIhjEt" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6KLCBzCT5Y$" role="3clF45" />
      <node concept="37vLTG" id="6KLCBzCT5YE" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="6KLCBzCT5YD" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="$bJ0jgQ845" role="13h7CS">
      <property role="TrG5h" value="expandDebuggerOneLevel" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="$bJ0jgQ846" role="1B3o_S" />
      <node concept="3cqZAl" id="$bJ0jgQ847" role="3clF45" />
      <node concept="3clFbS" id="$bJ0jgQ848" role="3clF47">
        <node concept="3clFbF" id="$bJ0jgQ84g" role="3cqZAp">
          <node concept="2OqwBi" id="$bJ0jgQ84h" role="3clFbG">
            <node concept="2OqwBi" id="6KLCBzCTeSm" role="2Oq$k0">
              <node concept="2OqwBi" id="$bJ0jgQ84i" role="2Oq$k0">
                <node concept="13iPFW" id="6KLCBzCTdge" role="2Oq$k0" />
                <node concept="32TBzR" id="6KLCBzCTd$7" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="6KLCBzCTh92" role="2OqNvi">
                <node concept="chp4Y" id="7MsRQPE$sv0" role="v3oSu">
                  <ref role="cht4Q" to="jcg6:$bJ0jgPete" resolve="IValueDebuggable" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="$bJ0jgQ84o" role="2OqNvi">
              <node concept="1bVj0M" id="$bJ0jgQ84p" role="23t8la">
                <node concept="3clFbS" id="$bJ0jgQ84q" role="1bW5cS">
                  <node concept="3clFbF" id="6KLCBzCThib" role="3cqZAp">
                    <node concept="2OqwBi" id="6KLCBzCThlF" role="3clFbG">
                      <node concept="37vLTw" id="6KLCBzCThi9" role="2Oq$k0">
                        <ref role="3cqZAo" node="$bJ0jgQ84G" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="6KLCBzCThER" role="2OqNvi">
                        <ref role="37wK5l" node="6KLCBzCTbNC" resolve="setDebuggerExpanded" />
                        <node concept="3clFbT" id="6KLCBzCThIW" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="$bJ0jgQ84G" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="$bJ0jgQ84H" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$bJ0jgQ84I" role="3cqZAp">
          <node concept="2OqwBi" id="$bJ0jgQ84L" role="3clFbG">
            <node concept="13iPFW" id="$bJ0jgQ84M" role="2Oq$k0" />
            <node concept="2qgKlT" id="6KLCBzCTi0G" role="2OqNvi">
              <ref role="37wK5l" node="6KLCBzCTbNC" resolve="setDebuggerExpanded" />
              <node concept="3clFbT" id="6KLCBzCTi4j" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="$bJ0jgQ84O" role="13h7CS">
      <property role="TrG5h" value="expandDebuggerAllLevels" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="$bJ0jgQ84P" role="1B3o_S" />
      <node concept="3cqZAl" id="$bJ0jgQ84Q" role="3clF45" />
      <node concept="3clFbS" id="$bJ0jgQ84R" role="3clF47">
        <node concept="3clFbF" id="$bJ0jgQ84Z" role="3cqZAp">
          <node concept="2OqwBi" id="$bJ0jgQ850" role="3clFbG">
            <node concept="2OqwBi" id="$bJ0jgQ851" role="2Oq$k0">
              <node concept="13iPFW" id="6KLCBzCTicO" role="2Oq$k0" />
              <node concept="2Rf3mk" id="$bJ0jgQ853" role="2OqNvi">
                <node concept="1xMEDy" id="$bJ0jgQ854" role="1xVPHs">
                  <node concept="chp4Y" id="7MsRQPE$sp1" role="ri$Ld">
                    <ref role="cht4Q" to="jcg6:$bJ0jgPete" resolve="IValueDebuggable" />
                  </node>
                </node>
                <node concept="1xIGOp" id="$bJ0jgQ856" role="1xVPHs" />
              </node>
            </node>
            <node concept="2es0OD" id="$bJ0jgQ857" role="2OqNvi">
              <node concept="1bVj0M" id="$bJ0jgQ858" role="23t8la">
                <node concept="3clFbS" id="$bJ0jgQ859" role="1bW5cS">
                  <node concept="3clFbF" id="$bJ0jgQ85a" role="3cqZAp">
                    <node concept="2OqwBi" id="6KLCBzCTij6" role="3clFbG">
                      <node concept="37vLTw" id="6KLCBzCTigC" role="2Oq$k0">
                        <ref role="3cqZAo" node="$bJ0jgQ85j" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="6KLCBzCTiA9" role="2OqNvi">
                        <ref role="37wK5l" node="6KLCBzCTbNC" resolve="setDebuggerExpanded" />
                        <node concept="3clFbT" id="6KLCBzCTiCD" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="$bJ0jgQ85j" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="$bJ0jgQ85k" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="$bJ0jgQ83V" role="13h7CS">
      <property role="TrG5h" value="collapseDebugger" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="$bJ0jgQ83W" role="1B3o_S" />
      <node concept="3cqZAl" id="$bJ0jgQ83X" role="3clF45" />
      <node concept="3clFbS" id="$bJ0jgQ83Y" role="3clF47">
        <node concept="3clFbF" id="6KLCBzCTcYv" role="3cqZAp">
          <node concept="2OqwBi" id="6KLCBzCTcZ_" role="3clFbG">
            <node concept="13iPFW" id="6KLCBzCTcYo" role="2Oq$k0" />
            <node concept="2qgKlT" id="6KLCBzCTddY" role="2OqNvi">
              <ref role="37wK5l" node="6KLCBzCTbNC" resolve="setDebuggerExpanded" />
              <node concept="3clFbT" id="6KLCBzCTdf6" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3$DH87aJFMo" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getDebuggerValueSourcePresentation" />
      <node concept="3Tm1VV" id="3$DH87aJFMp" role="1B3o_S" />
      <node concept="3clFbS" id="3$DH87aJFMq" role="3clF47">
        <node concept="3cpWs8" id="2EvwEIj$Jxn" role="3cqZAp">
          <node concept="3cpWsn" id="2EvwEIj$Jxo" role="3cpWs9">
            <property role="TrG5h" value="userObject" />
            <node concept="3uibUv" id="2EvwEIj$Jxk" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2EnYce" id="2EvwEIj$Jxp" role="33vP2m">
              <node concept="2JrnkZ" id="2EvwEIj$Jxq" role="2Oq$k0">
                <node concept="13iPFW" id="2EvwEIj$Jxr" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="2EvwEIj$Jxs" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                <node concept="Xl_RD" id="2EvwEIj$Jxt" role="37wK5m">
                  <property role="Xl_RC" value="ValueDebugger_presentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2EvwEIj$J$d" role="3cqZAp">
          <node concept="3clFbS" id="2EvwEIj$J$f" role="3clFbx">
            <node concept="3clFbF" id="2EvwEIj$JGm" role="3cqZAp">
              <node concept="BsUDl" id="2EvwEIj$JGk" role="3clFbG">
                <ref role="37wK5l" node="3$DH87aJCql" resolve="setDebuggerValueSourcePresentation" />
                <node concept="10Nm6u" id="2EvwEIj$JGx" role="37wK5m" />
              </node>
            </node>
            <node concept="3cpWs6" id="2EvwEIj$JH2" role="3cqZAp">
              <node concept="10Nm6u" id="2EvwEIj$JIH" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="2EvwEIj$JFI" role="3clFbw">
            <node concept="2ZW3vV" id="2EvwEIj$JFJ" role="3fr31v">
              <node concept="3uibUv" id="2EvwEIj$JFK" role="2ZW6by">
                <ref role="3uigEE" node="3$DH87aGaAz" resolve="IValueSourcePresentation" />
              </node>
              <node concept="37vLTw" id="2EvwEIj$JFL" role="2ZW6bz">
                <ref role="3cqZAo" node="2EvwEIj$Jxo" resolve="userObject" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2EvwEIj$JK8" role="9aQIa">
            <node concept="3clFbS" id="2EvwEIj$JK9" role="9aQI4">
              <node concept="3cpWs6" id="2EvwEIj$JNX" role="3cqZAp">
                <node concept="1eOMI4" id="2EvwEIj$JNZ" role="3cqZAk">
                  <node concept="10QFUN" id="2EvwEIj$JO0" role="1eOMHV">
                    <node concept="37vLTw" id="2EvwEIj$JO1" role="10QFUP">
                      <ref role="3cqZAo" node="2EvwEIj$Jxo" resolve="userObject" />
                    </node>
                    <node concept="3uibUv" id="2EvwEIj$JO2" role="10QFUM">
                      <ref role="3uigEE" node="3$DH87aGaAz" resolve="IValueSourcePresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3$DH87aJFM$" role="3clF45">
        <ref role="3uigEE" node="3$DH87aGaAz" resolve="IValueSourcePresentation" />
      </node>
    </node>
    <node concept="13i0hz" id="3$DH87aJCql" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="setDebuggerValueSourcePresentation" />
      <node concept="3Tm1VV" id="3$DH87aJCqm" role="1B3o_S" />
      <node concept="3clFbS" id="3$DH87aJCqn" role="3clF47">
        <node concept="3clFbF" id="3$DH87aJCWy" role="3cqZAp">
          <node concept="2EnYce" id="3$DH87aJDe9" role="3clFbG">
            <node concept="2JrnkZ" id="3$DH87aJD73" role="2Oq$k0">
              <node concept="13iPFW" id="3$DH87aJCWx" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="3$DH87aJDqy" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
              <node concept="Xl_RD" id="3$DH87aJDrg" role="37wK5m">
                <property role="Xl_RC" value="ValueDebugger_presentation" />
              </node>
              <node concept="37vLTw" id="3$DH87aJDyV" role="37wK5m">
                <ref role="3cqZAo" node="3$DH87aJCWd" resolve="valueSourcePresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3$DH87aJCW9" role="3clF45" />
      <node concept="37vLTG" id="3$DH87aJCWd" role="3clF46">
        <property role="TrG5h" value="valueSourcePresentation" />
        <node concept="3uibUv" id="3$DH87aJCWc" role="1tU5fm">
          <ref role="3uigEE" node="3$DH87aGaAz" resolve="IValueSourcePresentation" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6KLCBzCTb8P" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isDebuggerExpanded" />
      <node concept="3Tm1VV" id="6KLCBzCTb8Q" role="1B3o_S" />
      <node concept="3clFbS" id="6KLCBzCTb8R" role="3clF47">
        <node concept="3cpWs8" id="6KLCBzCTcBt" role="3cqZAp">
          <node concept="3cpWsn" id="6KLCBzCTcBu" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6KLCBzCTcBq" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
            </node>
            <node concept="1eOMI4" id="6KLCBzCTcBv" role="33vP2m">
              <node concept="10QFUN" id="6KLCBzCTcBw" role="1eOMHV">
                <node concept="2EnYce" id="6KLCBzCTcBx" role="10QFUP">
                  <node concept="2JrnkZ" id="6KLCBzCTcBy" role="2Oq$k0">
                    <node concept="13iPFW" id="6KLCBzCTcBz" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="6KLCBzCTcB$" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                    <node concept="Xl_RD" id="6KLCBzCTcB_" role="37wK5m">
                      <property role="Xl_RC" value="IValueDebuggable_expanded" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6KLCBzCTcBA" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6KLCBzCTcGz" role="3cqZAp">
          <node concept="3clFbS" id="6KLCBzCTcG_" role="3clFbx">
            <node concept="3cpWs6" id="6KLCBzCTcRw" role="3cqZAp">
              <node concept="37vLTw" id="6KLCBzCTcRy" role="3cqZAk">
                <ref role="3cqZAo" node="6KLCBzCTcBu" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6KLCBzCTcQi" role="3clFbw">
            <node concept="37vLTw" id="6KLCBzCTcIm" role="3uHU7B">
              <ref role="3cqZAo" node="6KLCBzCTcBu" resolve="result" />
            </node>
            <node concept="10Nm6u" id="6KLCBzCTcQ0" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="6KLCBzCTcSd" role="9aQIa">
            <node concept="3clFbS" id="6KLCBzCTcSe" role="9aQI4">
              <node concept="3cpWs6" id="6KLCBzCTcTK" role="3cqZAp">
                <node concept="3clFbT" id="6KLCBzCTcUp" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6KLCBzCTbBp" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6KLCBzCTbNC" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="setDebuggerExpanded" />
      <node concept="3Tm1VV" id="6KLCBzCTbND" role="1B3o_S" />
      <node concept="3clFbS" id="6KLCBzCTbNE" role="3clF47">
        <node concept="3clFbF" id="6KLCBzCTckC" role="3cqZAp">
          <node concept="2EnYce" id="6KLCBzCTckD" role="3clFbG">
            <node concept="2JrnkZ" id="6KLCBzCTckE" role="2Oq$k0">
              <node concept="13iPFW" id="6KLCBzCTckF" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="6KLCBzCTckG" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
              <node concept="Xl_RD" id="6KLCBzCTckH" role="37wK5m">
                <property role="Xl_RC" value="IValueDebuggable_expanded" />
              </node>
              <node concept="37vLTw" id="6KLCBzCTcmO" role="37wK5m">
                <ref role="3cqZAo" node="6KLCBzCTcjY" resolve="expanded" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6KLCBzCTcjS" role="3clF45" />
      <node concept="37vLTG" id="6KLCBzCTcjY" role="3clF46">
        <property role="TrG5h" value="expanded" />
        <node concept="10P_77" id="6KLCBzCTcjX" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="$bJ0jgWs$H" role="13h7CW">
      <node concept="3clFbS" id="$bJ0jgWs$I" role="2VODD2" />
    </node>
  </node>
  <node concept="3HP615" id="$bJ0jgS5Nf">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="IValueSource" />
    <node concept="3clFb_" id="$bJ0jgS5N_" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getValue" />
      <node concept="3uibUv" id="$bJ0jgS5O_" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="$bJ0jgS5NC" role="1B3o_S" />
      <node concept="3clFbS" id="$bJ0jgS5ND" role="3clF47" />
      <node concept="37vLTG" id="$bJ0jgS5NT" role="3clF46">
        <property role="TrG5h" value="debuggable" />
        <node concept="3Tqbb2" id="$bJ0jgS5NS" role="1tU5fm">
          <ref role="ehGHo" to="jcg6:$bJ0jgPete" resolve="IValueDebuggable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="EWig$gxOYQ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="hasKeys" />
      <node concept="10P_77" id="EWig$gxRIf" role="3clF45" />
      <node concept="3Tm1VV" id="EWig$gxOYT" role="1B3o_S" />
      <node concept="3clFbS" id="EWig$gxOYU" role="3clF47" />
      <node concept="37vLTG" id="EWig$gxRIK" role="3clF46">
        <property role="TrG5h" value="debuggable" />
        <node concept="3Tqbb2" id="EWig$gxRIJ" role="1tU5fm">
          <ref role="ehGHo" to="jcg6:$bJ0jgPete" resolve="IValueDebuggable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="EWig$gxRSG" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="listAvailableKeys" />
      <node concept="A3Dl8" id="EWig$j3As4" role="3clF45">
        <node concept="3Tqbb2" id="EWig$j3As6" role="A3Ik2">
          <ref role="ehGHo" to="jcg6:1PjfO$y0eiY" resolve="DebugKey" />
        </node>
      </node>
      <node concept="3Tm1VV" id="EWig$gxRSJ" role="1B3o_S" />
      <node concept="3clFbS" id="EWig$gxRSK" role="3clF47" />
      <node concept="37vLTG" id="EWig$gxSfH" role="3clF46">
        <property role="TrG5h" value="debuggable" />
        <node concept="3Tqbb2" id="EWig$gxSfG" role="1tU5fm">
          <ref role="ehGHo" to="jcg6:$bJ0jgPete" resolve="IValueDebuggable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="EWig$gxT3X" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setKey" />
      <node concept="3cqZAl" id="EWig$gxT3Z" role="3clF45" />
      <node concept="3Tm1VV" id="EWig$gxT40" role="1B3o_S" />
      <node concept="3clFbS" id="EWig$gxT41" role="3clF47" />
      <node concept="37vLTG" id="EWig$gxTnY" role="3clF46">
        <property role="TrG5h" value="debuggable" />
        <node concept="3Tqbb2" id="EWig$gxTnX" role="1tU5fm">
          <ref role="ehGHo" to="jcg6:$bJ0jgPete" resolve="IValueDebuggable" />
        </node>
      </node>
      <node concept="37vLTG" id="EWig$gxTt4" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3Tqbb2" id="EWig$h4xkp" role="1tU5fm">
          <ref role="ehGHo" to="jcg6:1PjfO$y0eiY" resolve="DebugKey" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2BbcAuIdB6L" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getKey" />
      <node concept="3Tqbb2" id="2BbcAuIdFxK" role="3clF45">
        <ref role="ehGHo" to="jcg6:1PjfO$y0eiY" resolve="DebugKey" />
      </node>
      <node concept="3Tm1VV" id="2BbcAuIdB6O" role="1B3o_S" />
      <node concept="3clFbS" id="2BbcAuIdB6P" role="3clF47" />
      <node concept="37vLTG" id="2BbcAuIdFzS" role="3clF46">
        <property role="TrG5h" value="debuggable" />
        <node concept="3Tqbb2" id="2BbcAuIdFzR" role="1tU5fm">
          <ref role="ehGHo" to="jcg6:$bJ0jgPete" resolve="IValueDebuggable" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="$bJ0jgS5Ng" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="3$DH87aGaAz">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="IValueSourcePresentation" />
    <node concept="3clFb_" id="3$DH87aGkMP" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="shouldShowDebugger" />
      <node concept="37vLTG" id="3$DH87aGkP5" role="3clF46">
        <property role="TrG5h" value="debuggable" />
        <node concept="3Tqbb2" id="3$DH87aGkP6" role="1tU5fm">
          <ref role="ehGHo" to="jcg6:$bJ0jgPete" resolve="IValueDebuggable" />
        </node>
      </node>
      <node concept="3clFbS" id="3$DH87aGkMS" role="3clF47" />
      <node concept="3Tm1VV" id="3$DH87aGkMT" role="1B3o_S" />
      <node concept="10P_77" id="3$DH87aGkvh" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3$DH87aG$ie" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setShowDebugger" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3$DH87aG$ih" role="3clF47" />
      <node concept="3Tm1VV" id="3$DH87aG$d2" role="1B3o_S" />
      <node concept="3cqZAl" id="3$DH87aG$he" role="3clF45" />
      <node concept="37vLTG" id="3$DH87aG$mN" role="3clF46">
        <property role="TrG5h" value="debuggable" />
        <node concept="3Tqbb2" id="3$DH87aG$mM" role="1tU5fm">
          <ref role="ehGHo" to="jcg6:$bJ0jgPete" resolve="IValueDebuggable" />
        </node>
      </node>
      <node concept="37vLTG" id="3$DH87aG_rB" role="3clF46">
        <property role="TrG5h" value="show" />
        <node concept="10P_77" id="3$DH87aG_rH" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3$DH87aG_Wy" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setShowDebuggerRecursive" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3$DH87aG_W_" role="3clF47" />
      <node concept="3Tm1VV" id="3$DH87aG_PV" role="1B3o_S" />
      <node concept="3cqZAl" id="3$DH87aG_Vy" role="3clF45" />
      <node concept="37vLTG" id="3$DH87aGA2y" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <node concept="3Tqbb2" id="3$DH87aGA2x" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3$DH87aGA9x" role="3clF46">
        <property role="TrG5h" value="show" />
        <node concept="10P_77" id="3$DH87aGAek" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3$DH87aH1fh" role="jymVt" />
    <node concept="3clFb_" id="3$DH87aGkNG" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="listDependentNodePointers" />
      <node concept="37vLTG" id="3$DH87aGkPu" role="3clF46">
        <property role="TrG5h" value="debuggable" />
        <node concept="3Tqbb2" id="3$DH87aGkPv" role="1tU5fm">
          <ref role="ehGHo" to="jcg6:$bJ0jgPete" resolve="IValueDebuggable" />
        </node>
      </node>
      <node concept="3clFbS" id="3$DH87aGkNJ" role="3clF47" />
      <node concept="3Tm1VV" id="3$DH87aGkNK" role="1B3o_S" />
      <node concept="A3Dl8" id="3$DH87aGkNk" role="3clF45">
        <node concept="3uibUv" id="3$DH87aKwUd" role="A3Ik2">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3$DH87aGNdp" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="registerDependentNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3$DH87aGNds" role="3clF47" />
      <node concept="3Tm1VV" id="3$DH87aGMXe" role="1B3o_S" />
      <node concept="3cqZAl" id="3$DH87aGNcp" role="3clF45" />
      <node concept="37vLTG" id="3$DH87aGNsX" role="3clF46">
        <property role="TrG5h" value="debuggable" />
        <node concept="3Tqbb2" id="3$DH87aGNsW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3$DH87aGNDf" role="3clF46">
        <property role="TrG5h" value="dependency" />
        <node concept="3Tqbb2" id="3$DH87aGNPt" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3$DH87aGXjx" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="clearDependentNodes" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3$DH87aGXj$" role="3clF47" />
      <node concept="3Tm1VV" id="3$DH87aGWNi" role="1B3o_S" />
      <node concept="3cqZAl" id="3$DH87aGXix" role="3clF45" />
      <node concept="37vLTG" id="3$DH87aGXFb" role="3clF46">
        <property role="TrG5h" value="debuggable" />
        <node concept="3Tqbb2" id="3$DH87aGXFa" role="1tU5fm">
          <ref role="ehGHo" to="jcg6:$bJ0jgPete" resolve="IValueDebuggable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3$DH87aH2lL" role="jymVt" />
    <node concept="3Tm1VV" id="3$DH87aGaA$" role="1B3o_S" />
  </node>
</model>

