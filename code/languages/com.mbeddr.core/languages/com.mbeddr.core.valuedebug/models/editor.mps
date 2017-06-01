<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2d1c29a8-b61a-4b6b-a02f-40e3042d151d(com.mbeddr.core.valuedebug.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <use id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor" version="0" />
    <use id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="nb3t" ref="r:4d20f0f6-ee52-4754-82dc-a59898670bc3(com.mbeddr.core.valuedebug.behavior)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="jcg6" ref="r:40055bdc-2ce2-4946-9e5d-66ec2474ddb0(com.mbeddr.core.valuedebug.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor">
      <concept id="2877762237607058140" name="de.slisson.mps.conditionalEditor.structure.NextEditor" flags="ng" index="Rtstu" />
      <concept id="2877762237606985499" name="de.slisson.mps.conditionalEditor.structure.EditorCondition" flags="ig" index="RtMap" />
      <concept id="2877762237606934069" name="de.slisson.mps.conditionalEditor.structure.ConditionalConceptEditorDeclaration" flags="ig" index="RtYIR">
        <property id="2877762237607078183" name="priority" index="Rtri_" />
        <property id="8436908933892732653" name="uniqueName" index="3NULOk" />
        <child id="2877762237607015161" name="condition" index="RtEXV" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1136916941877" name="description" index="2PxWOX" />
        <property id="1163507208434" name="showInPopup" index="3ArL7W" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970223" name="modifiers" index="2PWKIB" />
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1235728439575" name="jetbrains.mps.lang.editor.structure.BaseLineCell" flags="ln" index="2R9Tw8" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell">
      <concept id="1161622981231" name="de.slisson.mps.richtext.customcell.structure.ConceptFunctionParameter_cell" flags="nn" index="1Q80Hy" />
      <concept id="1176749715029" name="de.slisson.mps.richtext.customcell.structure.QueryFunction_Cell" flags="in" index="3VJUX5" />
      <concept id="2490242408670732052" name="de.slisson.mps.richtext.customcell.structure.CellModel_CustomFactory" flags="ng" index="3ZSo5i">
        <child id="1073389446424" name="childCellModel" index="3EZMny" />
        <child id="2490242408670937967" name="factoryMethod" index="3ZZHOD" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="24kQdi" id="1PjfO$y0ejM">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="jcg6:1PjfO$y0eiY" resolve="DebugKey" />
    <node concept="3F0A7n" id="4N5UlZQjMyA" role="2wV5jI">
      <ref role="1NtTu8" to="jcg6:EWig$iIrle" resolve="value" />
    </node>
  </node>
  <node concept="RtYIR" id="7piNMo9UfUY">
    <property role="Rtri_" value="150" />
    <property role="3GE5qa" value="" />
    <property role="3NULOk" value="ShowValueDebugger" />
    <ref role="1XX52x" to="jcg6:$bJ0jgPete" resolve="IValueDebuggable" />
    <node concept="RtMap" id="7piNMo9UfUZ" role="RtEXV">
      <node concept="3clFbS" id="7piNMo9UfV0" role="2VODD2">
        <node concept="3clFbF" id="7piNMo9Um6V" role="3cqZAp">
          <node concept="1Wc70l" id="7piNMo9Ux5w" role="3clFbG">
            <node concept="2OqwBi" id="6KLCBzCTwNO" role="3uHU7w">
              <node concept="pncrf" id="6KLCBzCTwJu" role="2Oq$k0" />
              <node concept="2qgKlT" id="6KLCBzCTx9f" role="2OqNvi">
                <ref role="37wK5l" to="nb3t:6KLCBzCT0$P" resolve="shouldShowDebugger" />
              </node>
            </node>
            <node concept="3y3z36" id="6KLCBzCTwbN" role="3uHU7B">
              <node concept="2OqwBi" id="7piNMo9Um$V" role="3uHU7B">
                <node concept="pncrf" id="7piNMo9Um6U" role="2Oq$k0" />
                <node concept="2qgKlT" id="6KLCBzCTuL4" role="2OqNvi">
                  <ref role="37wK5l" to="nb3t:1c0z7yfF2FB" resolve="getDebuggerValueSource" />
                </node>
              </node>
              <node concept="10Nm6u" id="6KLCBzCTwi8" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="7piNMo9Usx0" role="2wV5jI">
      <ref role="34QXea" node="$bJ0jgQ83A" resolve="debuggerKeymap" />
      <node concept="3EZMnI" id="7piNMo9UsBk" role="3EZMnx">
        <node concept="VPM3Z" id="7piNMo9UsBm" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="25cH1yXaiyW" role="3EZMnx">
          <node concept="3ZSo5i" id="4wfIO$Jq9rB" role="3EZMnx">
            <node concept="1HlG4h" id="4wfIO$Jq9rC" role="3EZMny">
              <node concept="VPxyj" id="4wfIO$Jq9rD" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VechU" id="4wfIO$Jq9rE" role="3F10Kt">
                <node concept="3ZlJ5R" id="4wfIO$Jq9rF" role="VblUZ">
                  <node concept="3clFbS" id="4wfIO$Jq9rG" role="2VODD2">
                    <node concept="3clFbF" id="4wfIO$Jq9rH" role="3cqZAp">
                      <node concept="2OqwBi" id="4wfIO$Jq9rI" role="3clFbG">
                        <node concept="pncrf" id="4wfIO$Jq9rJ" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4wfIO$Jq9rK" role="2OqNvi">
                          <ref role="37wK5l" to="nb3t:PzX5jzXl1d" resolve="getDebuggerColor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1HfYo3" id="4wfIO$Jq9rL" role="1HlULh">
                <node concept="3TQlhw" id="4wfIO$Jq9rM" role="1Hhtcw">
                  <node concept="3clFbS" id="4wfIO$Jq9rN" role="2VODD2">
                    <node concept="3clFbF" id="4wfIO$Jq9rO" role="3cqZAp">
                      <node concept="2OqwBi" id="4wfIO$Jq9rP" role="3clFbG">
                        <node concept="2OqwBi" id="4wfIO$Jq9rQ" role="2Oq$k0">
                          <node concept="pncrf" id="4wfIO$Jq9rR" role="2Oq$k0" />
                          <node concept="2qgKlT" id="4wfIO$Jq9rS" role="2OqNvi">
                            <ref role="37wK5l" to="nb3t:1c0z7yfF6FP" resolve="getDebuggerValue" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4wfIO$Jq9rT" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3VJUX5" id="4wfIO$Jq9rU" role="3ZZHOD">
              <node concept="3clFbS" id="4wfIO$Jq9rV" role="2VODD2">
                <node concept="3cpWs8" id="4wfIO$Jq9rW" role="3cqZAp">
                  <node concept="3cpWsn" id="4wfIO$Jq9rX" role="3cpWs9">
                    <property role="TrG5h" value="debuggerValueSourcePresentation" />
                    <node concept="3uibUv" id="4wfIO$Jq9rY" role="1tU5fm">
                      <ref role="3uigEE" to="nb3t:3$DH87aGaAz" resolve="IValueSourcePresentation" />
                    </node>
                    <node concept="2OqwBi" id="4wfIO$Jq9rZ" role="33vP2m">
                      <node concept="pncrf" id="4wfIO$Jq9s0" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7MsRQPE_5WB" role="2OqNvi">
                        <ref role="37wK5l" to="nb3t:3$DH87aJFMo" resolve="getDebuggerValueSourcePresentation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4wfIO$Jq9s2" role="3cqZAp">
                  <node concept="3clFbS" id="4wfIO$Jq9s3" role="3clFbx">
                    <node concept="3cpWs8" id="4wfIO$Jq9s4" role="3cqZAp">
                      <node concept="3cpWsn" id="4wfIO$Jq9s5" role="3cpWs9">
                        <property role="TrG5h" value="contextCell" />
                        <node concept="3uibUv" id="4wfIO$Jq9s6" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="1Q80Hy" id="4wfIO$Jq9s7" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4wfIO$Jq9s8" role="3cqZAp">
                      <node concept="3cpWsn" id="4wfIO$Jq9s9" role="3cpWs9">
                        <property role="TrG5h" value="dependentNodes" />
                        <node concept="A3Dl8" id="4wfIO$Jq9sa" role="1tU5fm">
                          <node concept="3uibUv" id="4wfIO$Jq9sb" role="A3Ik2">
                            <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4wfIO$Jq9sc" role="33vP2m">
                          <node concept="37vLTw" id="4wfIO$Jq9sd" role="2Oq$k0">
                            <ref role="3cqZAo" node="4wfIO$Jq9rX" resolve="debuggerValueSourcePresentation" />
                          </node>
                          <node concept="liA8E" id="4wfIO$Jq9se" role="2OqNvi">
                            <ref role="37wK5l" to="nb3t:3$DH87aGkNG" resolve="listDependentNodePointers" />
                            <node concept="pncrf" id="4wfIO$Jq9sf" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4wfIO$Jq9sg" role="3cqZAp">
                      <node concept="3cpWsn" id="4wfIO$Jq9sh" role="3cpWs9">
                        <property role="TrG5h" value="currentUpdateSession" />
                        <node concept="3uibUv" id="4wfIO$Jq9si" role="1tU5fm">
                          <ref role="3uigEE" to="22ra:~UpdateSession" resolve="UpdateSession" />
                        </node>
                        <node concept="2OqwBi" id="4wfIO$Jq9sj" role="33vP2m">
                          <node concept="2OqwBi" id="4wfIO$Jq9sk" role="2Oq$k0">
                            <node concept="2OqwBi" id="4wfIO$Jq9sl" role="2Oq$k0">
                              <node concept="1Q80Hx" id="4wfIO$Jq9sm" role="2Oq$k0" />
                              <node concept="liA8E" id="4wfIO$Jq9sn" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4wfIO$Jq9so" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4wfIO$Jq9sp" role="2OqNvi">
                            <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4wfIO$Jq9sq" role="3cqZAp">
                      <node concept="2OqwBi" id="4wfIO$Jq9sr" role="3clFbG">
                        <node concept="37vLTw" id="4wfIO$Jq9ss" role="2Oq$k0">
                          <ref role="3cqZAo" node="4wfIO$Jq9sh" resolve="currentUpdateSession" />
                        </node>
                        <node concept="liA8E" id="4wfIO$Jq9st" role="2OqNvi">
                          <ref role="37wK5l" to="22ra:~UpdateSession.registerDependencies(jetbrains.mps.openapi.editor.cells.EditorCell,java.lang.Iterable,java.lang.Iterable):void" resolve="registerDependencies" />
                          <node concept="37vLTw" id="4wfIO$Jq9su" role="37wK5m">
                            <ref role="3cqZAo" node="4wfIO$Jq9s5" resolve="contextCell" />
                          </node>
                          <node concept="2OqwBi" id="4wfIO$Jq9sv" role="37wK5m">
                            <node concept="37vLTw" id="4wfIO$Jq9sw" role="2Oq$k0">
                              <ref role="3cqZAo" node="4wfIO$Jq9s9" resolve="dependentNodes" />
                            </node>
                            <node concept="3$u5V9" id="4wfIO$Jq9sx" role="2OqNvi">
                              <node concept="1bVj0M" id="4wfIO$Jq9sy" role="23t8la">
                                <node concept="3clFbS" id="4wfIO$Jq9sz" role="1bW5cS">
                                  <node concept="3clFbF" id="4wfIO$Jq9s$" role="3cqZAp">
                                    <node concept="2OqwBi" id="4wfIO$Jq9s_" role="3clFbG">
                                      <node concept="37vLTw" id="4wfIO$Jq9sA" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4wfIO$Jq9sI" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="4wfIO$Jq9sB" role="2OqNvi">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                        <node concept="2OqwBi" id="4wfIO$Jq9sC" role="37wK5m">
                                          <node concept="2OqwBi" id="4wfIO$Jq9sD" role="2Oq$k0">
                                            <node concept="2JrnkZ" id="4wfIO$Jq9sE" role="2Oq$k0">
                                              <node concept="pncrf" id="4wfIO$Jq9sF" role="2JrQYb" />
                                            </node>
                                            <node concept="liA8E" id="4wfIO$Jq9sG" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="4wfIO$Jq9sH" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="4wfIO$Jq9sI" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="4wfIO$Jq9sJ" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="4wfIO$Jq9sK" role="37wK5m">
                            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                            <ref role="37wK5l" to="33ny:~Collections.emptySet():java.util.Set" resolve="emptySet" />
                            <node concept="3uibUv" id="4wfIO$Jq9sL" role="3PaCim">
                              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4wfIO$Jq9sM" role="3cqZAp">
                      <node concept="2OqwBi" id="4wfIO$Jq9sN" role="3clFbG">
                        <node concept="37vLTw" id="4wfIO$Jq9sO" role="2Oq$k0">
                          <ref role="3cqZAo" node="4wfIO$Jq9s9" resolve="dependentNodes" />
                        </node>
                        <node concept="2es0OD" id="4wfIO$Jq9sP" role="2OqNvi">
                          <node concept="1bVj0M" id="4wfIO$Jq9sQ" role="23t8la">
                            <node concept="3clFbS" id="4wfIO$Jq9sR" role="1bW5cS">
                              <node concept="3clFbF" id="4wfIO$Jq9sS" role="3cqZAp">
                                <node concept="2OqwBi" id="4wfIO$Jq9sT" role="3clFbG">
                                  <node concept="10M0yZ" id="4wfIO$Jq9sU" role="2Oq$k0">
                                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                  </node>
                                  <node concept="liA8E" id="4wfIO$Jq9sV" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                    <node concept="3cpWs3" id="4wfIO$Jq9sW" role="37wK5m">
                                      <node concept="37vLTw" id="4wfIO$Jq9sX" role="3uHU7w">
                                        <ref role="3cqZAo" node="4wfIO$Jq9t8" resolve="it" />
                                      </node>
                                      <node concept="Xl_RD" id="4wfIO$Jq9sY" role="3uHU7B">
                                        <property role="Xl_RC" value="registering update: " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4wfIO$Jq9sZ" role="3cqZAp">
                                <node concept="2OqwBi" id="4wfIO$Jq9t0" role="3clFbG">
                                  <node concept="37vLTw" id="4wfIO$Jq9t1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4wfIO$Jq9sh" resolve="currentUpdateSession" />
                                  </node>
                                  <node concept="liA8E" id="4wfIO$Jq9t2" role="2OqNvi">
                                    <ref role="37wK5l" to="22ra:~UpdateSession.registerDirtyDependency(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.util.Pair):void" resolve="registerDirtyDependency" />
                                    <node concept="37vLTw" id="4wfIO$Jq9t3" role="37wK5m">
                                      <ref role="3cqZAo" node="4wfIO$Jq9s5" resolve="contextCell" />
                                    </node>
                                    <node concept="2ShNRf" id="4wfIO$Jq9t4" role="37wK5m">
                                      <node concept="1pGfFk" id="4wfIO$Jq9t5" role="2ShVmc">
                                        <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                                        <node concept="37vLTw" id="4wfIO$Jq9t6" role="37wK5m">
                                          <ref role="3cqZAo" node="4wfIO$Jq9t8" resolve="it" />
                                        </node>
                                        <node concept="Xl_RD" id="4wfIO$Jq9t7" role="37wK5m">
                                          <property role="Xl_RC" value="value" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4wfIO$Jq9t8" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4wfIO$Jq9t9" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4wfIO$Jq9ta" role="3clFbw">
                    <node concept="10Nm6u" id="4wfIO$Jq9tb" role="3uHU7w" />
                    <node concept="37vLTw" id="4wfIO$Jq9tc" role="3uHU7B">
                      <ref role="3cqZAo" node="4wfIO$Jq9rX" resolve="debuggerValueSourcePresentation" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4wfIO$Jq9td" role="3cqZAp" />
                <node concept="3clFbF" id="4wfIO$Jq9te" role="3cqZAp">
                  <node concept="1Q80Hy" id="4wfIO$Jq9tf" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="25cH1yXaiyY" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="37jFXN" id="GOIlbk3jkM" role="3F10Kt">
            <property role="37lx6p" value="CENTER" />
          </node>
          <node concept="3EZMnI" id="7hziiiewaWG" role="3EZMnx">
            <node concept="l2Vlx" id="7hziiiewaWq" role="2iSdaV" />
            <node concept="gc7cB" id="7hziiiewaWo" role="3EZMnx">
              <node concept="3VJUX4" id="7hziiiewaWm" role="3YsKMw">
                <node concept="3clFbS" id="7hziiiewaWk" role="2VODD2">
                  <node concept="3cpWs8" id="NqpzEWuymn" role="3cqZAp">
                    <node concept="3cpWsn" id="NqpzEWuymo" role="3cpWs9">
                      <property role="TrG5h" value="cell" />
                      <node concept="3uibUv" id="7MsRQPE_HMq" role="1tU5fm">
                        <ref role="3uigEE" to="r4b4:2iRSkE4DJ1c" resolve="LittlePlusCell" />
                      </node>
                      <node concept="2ShNRf" id="NqpzEWuymp" role="33vP2m">
                        <node concept="1pGfFk" id="NqpzEWuymq" role="2ShVmc">
                          <ref role="37wK5l" to="r4b4:2iRSkE4DJ1K" resolve="LittlePlusCell" />
                          <node concept="pncrf" id="NqpzEWuymr" role="37wK5m" />
                          <node concept="10M0yZ" id="NqpzEWuyms" role="37wK5m">
                            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                            <ref role="3cqZAo" to="z60i:~Color.blue" resolve="blue" />
                          </node>
                          <node concept="3cmrfG" id="NqpzEWuymt" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7hziiiewaWg" role="3cqZAp">
                    <node concept="37vLTw" id="NqpzEWuymu" role="3clFbG">
                      <ref role="3cqZAo" node="NqpzEWuymo" resolve="cell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="pkWqt" id="7hziiiewaWA" role="pqm2j">
              <node concept="3clFbS" id="7hziiiewaW$" role="2VODD2">
                <node concept="3clFbF" id="7hziiiewaWy" role="3cqZAp">
                  <node concept="3fqX7Q" id="7hziiiewaWu" role="3clFbG">
                    <node concept="2OqwBi" id="25cH1yXaEdX" role="3fr31v">
                      <node concept="pncrf" id="25cH1yXaEdY" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6KLCBzCT$h5" role="2OqNvi">
                        <ref role="37wK5l" to="nb3t:6KLCBzCTb8P" resolve="isDebuggerExpanded" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="25cH1yXaiz1" role="2iSdaV" />
        </node>
        <node concept="gc7cB" id="7hziiiewaVM" role="3EZMnx">
          <node concept="2R9Tw8" id="7hziiiewaVK" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="7hziiiewaVG" role="3n$kyP">
              <node concept="3clFbS" id="7hziiiewaVC" role="2VODD2">
                <node concept="3clFbF" id="7hziiiewaV$" role="3cqZAp">
                  <node concept="2OqwBi" id="25cH1yXaBM9" role="3clFbG">
                    <node concept="pncrf" id="7hziiiewaW8" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6KLCBzCT_76" role="2OqNvi">
                      <ref role="37wK5l" to="nb3t:6KLCBzCTb8P" resolve="isDebuggerExpanded" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3VJUX4" id="7hziiiewaW4" role="3YsKMw">
            <node concept="3clFbS" id="7hziiiewaVY" role="2VODD2">
              <node concept="3cpWs8" id="7hziiiewaW6" role="3cqZAp">
                <node concept="3cpWsn" id="7hziiiewaW0" role="3cpWs9">
                  <property role="TrG5h" value="c" />
                  <node concept="3uibUv" id="7hziiiewaVO" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="2OqwBi" id="7hziiiewaWa" role="33vP2m">
                    <node concept="pncrf" id="25cH1yXlcyl" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7hziiiewaWe" role="2OqNvi">
                      <ref role="37wK5l" to="nb3t:PzX5jzXl1d" resolve="getDebuggerColor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7hziiiewaVW" role="3cqZAp">
                <node concept="3clFbS" id="7hziiiewaVU" role="3clFbx">
                  <node concept="3cpWs6" id="7hziiiewaVS" role="3cqZAp">
                    <node concept="2ShNRf" id="7hziiiewaVQ" role="3cqZAk">
                      <node concept="1pGfFk" id="7hziiiewaVs" role="2ShVmc">
                        <ref role="37wK5l" to="r4b4:5gTlpakvelx" resolve="HorizLineCell" />
                        <node concept="pncrf" id="7hziiiewaVq" role="37wK5m" />
                        <node concept="37vLTw" id="2BvMmL3EC$" role="37wK5m">
                          <ref role="3cqZAo" node="7hziiiewaW0" resolve="c" />
                        </node>
                        <node concept="3cmrfG" id="7hziiiewaVk" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="25cH1yXaD_Y" role="3clFbw">
                  <node concept="pncrf" id="25cH1yXaD_Z" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6KLCBzCTC3m" role="2OqNvi">
                    <ref role="37wK5l" to="nb3t:6KLCBzCTb8P" resolve="isDebuggerExpanded" />
                  </node>
                </node>
                <node concept="9aQIb" id="1BADXk59euw" role="9aQIa">
                  <node concept="3clFbS" id="1BADXk59eux" role="9aQI4">
                    <node concept="3cpWs6" id="1BADXk59nx$" role="3cqZAp">
                      <node concept="2ShNRf" id="1BADXk59nxA" role="3cqZAk">
                        <node concept="1pGfFk" id="1BADXk59nxB" role="2ShVmc">
                          <ref role="37wK5l" to="r4b4:1uZspiYN_cl" resolve="EmptyCell" />
                          <node concept="pncrf" id="1BADXk59nxC" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Rtstu" id="7piNMo9UuKp" role="3EZMnx" />
        <node concept="2iRkQZ" id="7piNMo9UsBp" role="2iSdaV" />
        <node concept="pkWqt" id="7piNMo9UsNe" role="pqm2j">
          <node concept="3clFbS" id="7piNMo9UsNf" role="2VODD2">
            <node concept="3clFbF" id="7piNMo9UsSs" role="3cqZAp">
              <node concept="3fqX7Q" id="7piNMo9UsSt" role="3clFbG">
                <node concept="2OqwBi" id="7piNMo9UsSu" role="3fr31v">
                  <node concept="pncrf" id="7piNMo9UsSv" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6KLCBzCTxsR" role="2OqNvi">
                    <ref role="37wK5l" to="nb3t:PzX5j$0sLB" resolve="hasDebuggerHorizontalLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="7piNMo9Usx3" role="2iSdaV" />
      <node concept="3EZMnI" id="7piNMo9Uvci" role="3EZMnx">
        <node concept="VPM3Z" id="7piNMo9Uvck" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3ZSo5i" id="24dfJPctFvY" role="3EZMnx">
          <node concept="1HlG4h" id="6KLCBzCTztP" role="3EZMny">
            <node concept="VPxyj" id="NqpzEWxCxA" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VechU" id="2EvwEIjy4Aw" role="3F10Kt">
              <node concept="3ZlJ5R" id="2EvwEIjy4Ax" role="VblUZ">
                <node concept="3clFbS" id="2EvwEIjy4Ay" role="2VODD2">
                  <node concept="3clFbF" id="2EvwEIjy4Az" role="3cqZAp">
                    <node concept="2OqwBi" id="2EvwEIjy4A$" role="3clFbG">
                      <node concept="pncrf" id="2EvwEIjy4A_" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2EvwEIjy4AA" role="2OqNvi">
                        <ref role="37wK5l" to="nb3t:PzX5jzXl1d" resolve="getDebuggerColor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1HfYo3" id="6KLCBzCTztQ" role="1HlULh">
              <node concept="3TQlhw" id="6KLCBzCTztR" role="1Hhtcw">
                <node concept="3clFbS" id="6KLCBzCTztS" role="2VODD2">
                  <node concept="3clFbF" id="5TykNF$xmsm" role="3cqZAp">
                    <node concept="2OqwBi" id="5TykNF$xoS$" role="3clFbG">
                      <node concept="2OqwBi" id="5TykNF$xn1o" role="2Oq$k0">
                        <node concept="pncrf" id="5TykNF$xmsk" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5TykNF$xoFc" role="2OqNvi">
                          <ref role="37wK5l" to="nb3t:1c0z7yfF6FP" resolve="getDebuggerValue" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5TykNF$xpcl" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3VJUX5" id="24dfJPctFTh" role="3ZZHOD">
            <node concept="3clFbS" id="24dfJPctFTi" role="2VODD2">
              <node concept="3cpWs8" id="5TykNF$xdTF" role="3cqZAp">
                <node concept="3cpWsn" id="5TykNF$xdTG" role="3cpWs9">
                  <property role="TrG5h" value="debuggerValueSourcePresentation" />
                  <node concept="3uibUv" id="5TykNF$xdTH" role="1tU5fm">
                    <ref role="3uigEE" to="nb3t:3$DH87aGaAz" resolve="IValueSourcePresentation" />
                  </node>
                  <node concept="2OqwBi" id="5TykNF$xdTI" role="33vP2m">
                    <node concept="pncrf" id="5TykNF$xdTJ" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5TykNF$xdTK" role="2OqNvi">
                      <ref role="37wK5l" to="nb3t:3$DH87aJFMo" resolve="getDebuggerValueSourcePresentation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5TykNF$xdTL" role="3cqZAp">
                <node concept="3clFbS" id="5TykNF$xdTM" role="3clFbx">
                  <node concept="3cpWs8" id="5TykNF$xdTN" role="3cqZAp">
                    <node concept="3cpWsn" id="5TykNF$xdTO" role="3cpWs9">
                      <property role="TrG5h" value="contextCell" />
                      <node concept="3uibUv" id="5TykNF$xdTP" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="1Q80Hy" id="24dfJPctOCQ" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5TykNF$xdTT" role="3cqZAp">
                    <node concept="3cpWsn" id="5TykNF$xdTU" role="3cpWs9">
                      <property role="TrG5h" value="dependentNodes" />
                      <node concept="A3Dl8" id="5TykNF$xdTV" role="1tU5fm">
                        <node concept="3uibUv" id="5TykNF$xdTW" role="A3Ik2">
                          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5TykNF$xdTX" role="33vP2m">
                        <node concept="37vLTw" id="5TykNF$xdTY" role="2Oq$k0">
                          <ref role="3cqZAo" node="5TykNF$xdTG" resolve="debuggerValueSourcePresentation" />
                        </node>
                        <node concept="liA8E" id="5TykNF$xdTZ" role="2OqNvi">
                          <ref role="37wK5l" to="nb3t:3$DH87aGkNG" resolve="listDependentNodePointers" />
                          <node concept="pncrf" id="5TykNF$xdU0" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5TykNF$xdU1" role="3cqZAp">
                    <node concept="3cpWsn" id="5TykNF$xdU2" role="3cpWs9">
                      <property role="TrG5h" value="currentUpdateSession" />
                      <node concept="3uibUv" id="5TykNF$xdU3" role="1tU5fm">
                        <ref role="3uigEE" to="22ra:~UpdateSession" resolve="UpdateSession" />
                      </node>
                      <node concept="2OqwBi" id="5TykNF$xdU4" role="33vP2m">
                        <node concept="2OqwBi" id="5TykNF$xdU5" role="2Oq$k0">
                          <node concept="2OqwBi" id="5TykNF$xdU6" role="2Oq$k0">
                            <node concept="1Q80Hx" id="5TykNF$xdU7" role="2Oq$k0" />
                            <node concept="liA8E" id="5TykNF$xdU8" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5TykNF$xdU9" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5TykNF$xdUa" role="2OqNvi">
                          <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5tAUmF1JeGF" role="3cqZAp">
                    <node concept="2OqwBi" id="5tAUmF1JglT" role="3clFbG">
                      <node concept="37vLTw" id="5tAUmF1JeGD" role="2Oq$k0">
                        <ref role="3cqZAo" node="5TykNF$xdU2" resolve="currentUpdateSession" />
                      </node>
                      <node concept="liA8E" id="5tAUmF1JhWe" role="2OqNvi">
                        <ref role="37wK5l" to="22ra:~UpdateSession.registerDependencies(jetbrains.mps.openapi.editor.cells.EditorCell,java.lang.Iterable,java.lang.Iterable):void" resolve="registerDependencies" />
                        <node concept="37vLTw" id="5tAUmF1Jiar" role="37wK5m">
                          <ref role="3cqZAo" node="5TykNF$xdTO" resolve="contextCell" />
                        </node>
                        <node concept="2OqwBi" id="2C05Nls9$Dz" role="37wK5m">
                          <node concept="37vLTw" id="2C05Nls9zAy" role="2Oq$k0">
                            <ref role="3cqZAo" node="5TykNF$xdTU" resolve="dependentNodes" />
                          </node>
                          <node concept="3$u5V9" id="2C05Nls9_fe" role="2OqNvi">
                            <node concept="1bVj0M" id="2C05Nls9_fg" role="23t8la">
                              <node concept="3clFbS" id="2C05Nls9_fh" role="1bW5cS">
                                <node concept="3clFbF" id="2C05Nls9_IE" role="3cqZAp">
                                  <node concept="2OqwBi" id="2C05Nls9AH0" role="3clFbG">
                                    <node concept="37vLTw" id="2C05Nls9_ID" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2C05Nls9_fi" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="2C05Nls9BkL" role="2OqNvi">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                      <node concept="2OqwBi" id="2C05Nls9CPG" role="37wK5m">
                                        <node concept="2OqwBi" id="2C05Nls9C7H" role="2Oq$k0">
                                          <node concept="2JrnkZ" id="2C05Nls9BRk" role="2Oq$k0">
                                            <node concept="pncrf" id="2C05Nls9B$U" role="2JrQYb" />
                                          </node>
                                          <node concept="liA8E" id="2C05Nls9C_7" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2C05Nls9Dlp" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2C05Nls9_fi" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2C05Nls9_fj" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="5tAUmF1Jn7_" role="37wK5m">
                          <ref role="37wK5l" to="33ny:~Collections.emptySet():java.util.Set" resolve="emptySet" />
                          <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                          <node concept="3uibUv" id="5tAUmF1KBze" role="3PaCim">
                            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5TykNF$xdUb" role="3cqZAp">
                    <node concept="2OqwBi" id="5TykNF$xdUc" role="3clFbG">
                      <node concept="37vLTw" id="5TykNF$xdUd" role="2Oq$k0">
                        <ref role="3cqZAo" node="5TykNF$xdTU" resolve="dependentNodes" />
                      </node>
                      <node concept="2es0OD" id="5TykNF$xdUe" role="2OqNvi">
                        <node concept="1bVj0M" id="5TykNF$xdUf" role="23t8la">
                          <node concept="3clFbS" id="5TykNF$xdUg" role="1bW5cS">
                            <node concept="3clFbF" id="5TykNF$xdUh" role="3cqZAp">
                              <node concept="2OqwBi" id="5TykNF$xdUi" role="3clFbG">
                                <node concept="10M0yZ" id="5TykNF$xdUj" role="2Oq$k0">
                                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                </node>
                                <node concept="liA8E" id="5TykNF$xdUk" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                  <node concept="3cpWs3" id="5TykNF$xdUl" role="37wK5m">
                                    <node concept="37vLTw" id="5TykNF$xdUm" role="3uHU7w">
                                      <ref role="3cqZAo" node="5TykNF$xdUx" resolve="it" />
                                    </node>
                                    <node concept="Xl_RD" id="5TykNF$xdUn" role="3uHU7B">
                                      <property role="Xl_RC" value="registering update: " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5TykNF$xdUo" role="3cqZAp">
                              <node concept="2OqwBi" id="5TykNF$xdUp" role="3clFbG">
                                <node concept="37vLTw" id="5TykNF$xdUq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5TykNF$xdU2" resolve="currentUpdateSession" />
                                </node>
                                <node concept="liA8E" id="5TykNF$xdUr" role="2OqNvi">
                                  <ref role="37wK5l" to="22ra:~UpdateSession.registerDirtyDependency(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.util.Pair):void" resolve="registerDirtyDependency" />
                                  <node concept="37vLTw" id="5TykNF$xdUs" role="37wK5m">
                                    <ref role="3cqZAo" node="5TykNF$xdTO" resolve="contextCell" />
                                  </node>
                                  <node concept="2ShNRf" id="5TykNF$xdUt" role="37wK5m">
                                    <node concept="1pGfFk" id="5TykNF$xdUu" role="2ShVmc">
                                      <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                                      <node concept="37vLTw" id="5TykNF$xdUv" role="37wK5m">
                                        <ref role="3cqZAo" node="5TykNF$xdUx" resolve="it" />
                                      </node>
                                      <node concept="Xl_RD" id="5TykNF$xdUw" role="37wK5m">
                                        <property role="Xl_RC" value="value" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5TykNF$xdUx" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5TykNF$xdUy" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5TykNF$xdUz" role="3clFbw">
                  <node concept="10Nm6u" id="5TykNF$xdU$" role="3uHU7w" />
                  <node concept="37vLTw" id="5TykNF$xdU_" role="3uHU7B">
                    <ref role="3cqZAo" node="5TykNF$xdTG" resolve="debuggerValueSourcePresentation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="24dfJPctKuH" role="3cqZAp" />
              <node concept="3clFbF" id="24dfJPctKu8" role="3cqZAp">
                <node concept="1Q80Hy" id="24dfJPctKu7" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="7hziiiewaVy" role="3EZMnx">
          <node concept="3VJUX4" id="7hziiiewaVw" role="3YsKMw">
            <node concept="3clFbS" id="7hziiiewaVi" role="2VODD2">
              <node concept="3cpWs8" id="7hziiiewaVI" role="3cqZAp">
                <node concept="3cpWsn" id="7hziiiewaVE" role="3cpWs9">
                  <property role="TrG5h" value="c" />
                  <node concept="3uibUv" id="7hziiiewaWs" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="2OqwBi" id="7hziiiewaVA" role="33vP2m">
                    <node concept="2qgKlT" id="7hziiiewaW2" role="2OqNvi">
                      <ref role="37wK5l" to="nb3t:PzX5jzXl1d" resolve="getDebuggerColor" />
                    </node>
                    <node concept="pncrf" id="25cH1yXlcBW" role="2Oq$k0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7hziiiewaVm" role="3cqZAp">
                <node concept="2ShNRf" id="7hziiiewaVu" role="3clFbG">
                  <node concept="1pGfFk" id="7hziiiewaWE" role="2ShVmc">
                    <ref role="37wK5l" to="r4b4:6Ce4x7KQbw2" resolve="ColoredVerticalBarCell" />
                    <node concept="pncrf" id="7hziiiewaVg" role="37wK5m" />
                    <node concept="37vLTw" id="2BvMmL3EHx" role="37wK5m">
                      <ref role="3cqZAo" node="7hziiiewaVE" resolve="c" />
                    </node>
                    <node concept="3cmrfG" id="7hziiiewaWc" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="7hziiiewaWC" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="11LMrY" id="7hziiiewaVo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11L4FC" id="7hziiiewaWi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="Rtstu" id="7piNMo9Uvko" role="3EZMnx" />
        <node concept="2iRfu4" id="7piNMo9Uvcn" role="2iSdaV" />
        <node concept="pkWqt" id="7piNMo9Uvkx" role="pqm2j">
          <node concept="3clFbS" id="7piNMo9Uvky" role="2VODD2">
            <node concept="3clFbF" id="7piNMo9Uvpx" role="3cqZAp">
              <node concept="2OqwBi" id="6KLCBzCTxOP" role="3clFbG">
                <node concept="pncrf" id="6KLCBzCTxKV" role="2Oq$k0" />
                <node concept="2qgKlT" id="6KLCBzCTy93" role="2OqNvi">
                  <ref role="37wK5l" to="nb3t:PzX5j$0sLB" resolve="hasDebuggerHorizontalLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="NqpzEWuGjh" role="6VMZX">
      <node concept="1HlG4h" id="NqpzEWuEAr" role="3EZMnx">
        <node concept="1HfYo3" id="NqpzEWuEAs" role="1HlULh">
          <node concept="3TQlhw" id="NqpzEWuEAt" role="1Hhtcw">
            <node concept="3clFbS" id="NqpzEWuEAu" role="2VODD2">
              <node concept="3clFbF" id="NqpzEWuFhr" role="3cqZAp">
                <node concept="2OqwBi" id="NqpzEWuFlj" role="3clFbG">
                  <node concept="pncrf" id="NqpzEWuFhq" role="2Oq$k0" />
                  <node concept="2qgKlT" id="NqpzEWuFy3" role="2OqNvi">
                    <ref role="37wK5l" to="nb3t:6KLCBzCT3Mj" resolve="getDebuggerKeyAsString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Rtstu" id="1OitGwf5Zbs" role="3EZMnx" />
      <node concept="2iRkQZ" id="NqpzEWuGji" role="2iSdaV" />
    </node>
  </node>
  <node concept="325Ffw" id="$bJ0jgQ83A">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="debuggerKeymap" />
    <ref role="1chiOs" to="jcg6:$bJ0jgPete" resolve="IValueDebuggable" />
    <node concept="2PxR9H" id="$bJ0jgQ83B" role="2QnnpI">
      <property role="3ArL7W" value="true" />
      <property role="2PxWOX" value="Toggle Debugger" />
      <node concept="2Py5lD" id="$bJ0jgQ83C" role="2PyaAO">
        <property role="2PWKIB" value="alt+shift" />
        <property role="2PWKIS" value="VK_D" />
      </node>
      <node concept="2PzhpH" id="$bJ0jgQ83D" role="2PL9iG">
        <node concept="3clFbS" id="$bJ0jgQ83E" role="2VODD2">
          <node concept="3clFbF" id="NqpzEWEqrB" role="3cqZAp">
            <node concept="2OqwBi" id="NqpzEWEqr$" role="3clFbG">
              <node concept="10M0yZ" id="NqpzEWEqr_" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="NqpzEWEqrA" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="NqpzEWEqtD" role="37wK5m">
                  <property role="Xl_RC" value="toggleDebugger" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="$bJ0jgQ83F" role="3cqZAp">
            <node concept="3clFbS" id="$bJ0jgQ83G" role="3clFbx">
              <node concept="3clFbF" id="$bJ0jgQ83H" role="3cqZAp">
                <node concept="2OqwBi" id="$bJ0jgQ83I" role="3clFbG">
                  <node concept="0GJ7k" id="$bJ0jgQ83J" role="2Oq$k0" />
                  <node concept="2qgKlT" id="$bJ0jgQ83K" role="2OqNvi">
                    <ref role="37wK5l" to="nb3t:$bJ0jgQ83V" resolve="collapseDebugger" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="$bJ0jgQ83L" role="3clFbw">
              <node concept="2qgKlT" id="6KLCBzCVi5n" role="2OqNvi">
                <ref role="37wK5l" to="nb3t:6KLCBzCTb8P" resolve="isDebuggerExpanded" />
              </node>
              <node concept="0GJ7k" id="$bJ0jgQ83M" role="2Oq$k0" />
            </node>
            <node concept="9aQIb" id="$bJ0jgQ83O" role="9aQIa">
              <node concept="3clFbS" id="$bJ0jgQ83P" role="9aQI4">
                <node concept="3clFbF" id="$bJ0jgQ83Q" role="3cqZAp">
                  <node concept="2OqwBi" id="$bJ0jgQ83R" role="3clFbG">
                    <node concept="0GJ7k" id="$bJ0jgQ83S" role="2Oq$k0" />
                    <node concept="2qgKlT" id="$bJ0jgQ83T" role="2OqNvi">
                      <ref role="37wK5l" to="nb3t:$bJ0jgQ845" resolve="expandDebuggerOneLevel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="5GwePVE6$gM" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="NqpzEWGXuO" role="8Wnug">
              <node concept="2OqwBi" id="NqpzEWGXCE" role="3clFbG">
                <node concept="2OqwBi" id="NqpzEWGXwD" role="2Oq$k0">
                  <node concept="1Q80Hx" id="NqpzEWGXuM" role="2Oq$k0" />
                  <node concept="liA8E" id="NqpzEWGXBW" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="NqpzEWGXLL" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.update():void" resolve="update" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

