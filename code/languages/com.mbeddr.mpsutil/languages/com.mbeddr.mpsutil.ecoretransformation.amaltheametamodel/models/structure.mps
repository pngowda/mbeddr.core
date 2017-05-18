<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:98aed671-98ba-4a47-9d18-1994944bc38d(com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="77948de3-6ef9-452d-b392-d01403e4086f" name="com.mbeddr.mpsutil.ecore" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="77948de3-6ef9-452d-b392-d01403e4086f" name="com.mbeddr.mpsutil.ecore">
      <concept id="2995083582054649822" name="com.mbeddr.mpsutil.ecore.structure.EMFDataTypeAnnotation" flags="ng" index="tq6dS">
        <child id="2995083582054780911" name="type" index="tqAd9" />
      </concept>
      <concept id="2995083582054930488" name="com.mbeddr.mpsutil.ecore.structure.EBigInteger" flags="ng" index="trriu" />
      <concept id="2995083582054930532" name="com.mbeddr.mpsutil.ecore.structure.ELong" flags="ng" index="trrj2" />
      <concept id="2995083582054930508" name="com.mbeddr.mpsutil.ecore.structure.EDouble" flags="ng" index="trrjE" />
      <concept id="2995083582054930520" name="com.mbeddr.mpsutil.ecore.structure.EFloat" flags="ng" index="trrjY" />
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="AxPO7" id="1Ur9vEMQyqJ">
    <property role="TrG5h" value="ASILType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1Ur9vEMQyqD" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyqE" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="D" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyqF" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="C" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyqG" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="B" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyqH" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="A" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyqI" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="QM" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyl$">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682340" />
    <property role="TrG5h" value="AbstractElementMapping" />
    <node concept="1TJgyj" id="1Ur9vEMQysQ" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682806" />
      <property role="20kJfa" value="abstractElement" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1Ur9vEMQynJ" resolve="AbstractElementMemoryInformation" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQysR" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682807" />
      <property role="20kJfa" value="abstractElementLinkInt" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQynJ" resolve="AbstractElementMemoryInformation" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyy_" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQylr" resolve="Mapping" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQymZ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682431" />
    <property role="TrG5h" value="AbstractElementMappingConstraint" />
    <node concept="1TJgyj" id="1Ur9vEMQyr7" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682695" />
      <property role="20kJfa" value="abstractElement" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQynJ" resolve="AbstractElementMemoryInformation" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyxd" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQymV" resolve="MappingConstraint" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQynJ">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200682479" />
    <property role="TrG5h" value="AbstractElementMemoryInformation" />
    <node concept="1TJgyj" id="1Ur9vEMQyvB" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682983" />
      <property role="20kJfa" value="size" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyeh" resolve="DataSize" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyvC" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682984" />
      <property role="20kJfa" value="mappings" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyl$" resolve="AbstractElementMapping" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy_4" role="PrDN$">
      <ref role="PrY4T" node="1Ur9vEMQydh" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy_5" role="PrDN$">
      <ref role="PrY4T" node="1Ur9vEMQydj" resolve="ITaggable" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQynK">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200682480" />
    <property role="TrG5h" value="AbstractProcess" />
    <node concept="1TJgyi" id="1Ur9vEMQynL" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682481" />
      <property role="TrG5h" value="priority" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyxe" role="PrDN$">
      <ref role="PrY4T" node="1Ur9vEMQynJ" resolve="AbstractElementMemoryInformation" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQydH">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200681837" />
    <property role="TrG5h" value="AbstractTime" />
    <node concept="1TJgyi" id="1Ur9vEMQydI" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200681838" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQydJ" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200681839" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" node="1Ur9vEMQydG" resolve="TimeUnit" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQyjN">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200682227" />
    <property role="TrG5h" value="AbstractionType" />
    <node concept="PrWs8" id="1Ur9vEMQy_i" role="PrDN$">
      <ref role="PrY4T" node="1Ur9vEMQyjM" resolve="HardwareTypeDescription" />
    </node>
  </node>
  <node concept="AxPO7" id="1Ur9vEMQylZ">
    <property role="TrG5h" value="AccessMultiplicity" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1Ur9vEMQylW" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQylX" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="singleAccess" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQylY" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="multipleAccesses" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQykZ">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200682303" />
    <property role="TrG5h" value="AccessPath" />
    <node concept="1TJgyj" id="1Ur9vEMQyuN" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682931" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyjB" resolve="ComplexNode" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyuO" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682932" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyjB" resolve="ComplexNode" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy$p" role="PrDN$">
      <ref role="PrY4T" node="1Ur9vEMQydk" resolve="IReferable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyl3">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682307" />
    <property role="TrG5h" value="AccessPathRef" />
    <node concept="1TJgyj" id="1Ur9vEMQyuy" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682914" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyl0" resolve="LatencyAccessPath" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy$8" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyl2" resolve="LatencyAccessPathElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyoJ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682543" />
    <property role="TrG5h" value="AccessPrecedenceSpec" />
    <node concept="1TJgyi" id="1Ur9vEMQyoK" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682544" />
      <property role="TrG5h" value="orderType" />
      <ref role="AX2Wp" node="1Ur9vEMQyoP" resolve="AccessPrecedenceType" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyuz" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682915" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyp1" resolve="Label" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy$9" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyoI" resolve="GeneralPrecedence" />
    </node>
  </node>
  <node concept="AxPO7" id="1Ur9vEMQyoP">
    <property role="TrG5h" value="AccessPrecedenceType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1Ur9vEMQyoL" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyoM" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="defaultWR" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyoN" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="ignoreWR" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyoO" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="enforceRW" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQyqw">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200682656" />
    <property role="TrG5h" value="Activation" />
    <node concept="PrWs8" id="1Ur9vEMQy$1" role="PrDN$">
      <ref role="PrY4T" node="1Ur9vEMQydh" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQygp">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200682009" />
    <property role="TrG5h" value="AffinityConstraint" />
    <node concept="PrWs8" id="1Ur9vEMQy$X" role="PrDN$">
      <ref role="PrY4T" node="1Ur9vEMQydh" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQymt">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682397" />
    <property role="TrG5h" value="AlgorithmParameter" />
    <node concept="1TJgyi" id="1Ur9vEMQymu" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682398" />
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQymv" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682399" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQymU">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200682426" />
    <property role="TrG5h" value="AllocationConstraint" />
    <node concept="1TJgyj" id="1Ur9vEMQyrm" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682710" />
      <property role="20kJfa" value="hwConstraint" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyn0" resolve="HwCoreConstraint" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyxp" role="PrDN$">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQydd">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200681805" />
    <property role="TrG5h" value="Amalthea" />
    <node concept="1TJgyj" id="1Ur9vEMQywe" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683022" />
      <property role="20kJfa" value="commonElements" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyde" resolve="CommonElements" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQywf" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683023" />
      <property role="20kJfa" value="swModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQynI" resolve="SWModel" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQywg" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683024" />
      <property role="20kJfa" value="hwModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyjA" resolve="HWModel" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQywh" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683025" />
      <property role="20kJfa" value="osModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQylE" resolve="OSModel" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQywi" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683026" />
      <property role="20kJfa" value="stimuliModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyna" resolve="StimuliModel" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQywj" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683027" />
      <property role="20kJfa" value="eventModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyiP" resolve="EventModel" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQywk" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683028" />
      <property role="20kJfa" value="constraintsModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQygf" resolve="ConstraintsModel" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQywl" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683029" />
      <property role="20kJfa" value="propertyConstraintsModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQymJ" resolve="PropertyConstraintsModel" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQywm" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683030" />
      <property role="20kJfa" value="mappingModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQylh" resolve="MappingModel" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQywn" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683031" />
      <property role="20kJfa" value="componentsModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyfU" resolve="ComponentsModel" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQywo" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683032" />
      <property role="20kJfa" value="configModel" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQygc" resolve="ConfigModel" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy_v" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyhq">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682074" />
    <property role="TrG5h" value="ArchitectureRequirement" />
    <node concept="1TJgyj" id="1Ur9vEMQyrK" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682736" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyfZ" resolve="Component" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyxS" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyhl" resolve="Requirement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyqm">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682646" />
    <property role="TrG5h" value="Array" />
    <node concept="1TJgyi" id="1Ur9vEMQyqn" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682647" />
      <property role="TrG5h" value="numberElements" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyw_" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683045" />
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyqh" resolve="DataType" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy_B" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyqi" resolve="CompoundType" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy_C" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQynn">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682455" />
    <property role="TrG5h" value="ArrivalCurve" />
    <node concept="1TJgyj" id="1Ur9vEMQyuH" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682925" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyno" resolve="ArrivalCurveEntry" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy$h" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQynb" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyno">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682456" />
    <property role="TrG5h" value="ArrivalCurveEntry" />
    <node concept="1TJgyi" id="1Ur9vEMQynp" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682457" />
      <property role="TrG5h" value="numberOfEvents" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyus" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682908" />
      <property role="20kJfa" value="lowerTimeBorder" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQydK" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyut" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682909" />
      <property role="20kJfa" value="upperTimeBorder" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQydK" resolve="Time" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy$3" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyq1">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682625" />
    <property role="TrG5h" value="AsynchronousServerCall" />
    <node concept="1TJgyj" id="1Ur9vEMQyr8" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682696" />
      <property role="20kJfa" value="resultRunnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyoY" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyxf" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQypY" resolve="ServerCall" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQydf">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200681807" />
    <property role="TrG5h" value="BaseObject" />
    <node concept="PrWs8" id="1Ur9vEMQy$R" role="PrDN$">
      <ref role="PrY4T" node="1Ur9vEMQydi" resolve="IAnnotatable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyqv">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682655" />
    <property role="TrG5h" value="BaseTypeDefinition" />
    <node concept="1TJgyj" id="1Ur9vEMQyrH" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682733" />
      <property role="20kJfa" value="size" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyeh" resolve="DataSize" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyrI" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682734" />
      <property role="20kJfa" value="dataMapping" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyqq" resolve="DataPlatformMapping" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyxR" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyqt" resolve="TypeDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyf_">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200681957" />
    <property role="TrG5h" value="BetaDistribution" />
    <node concept="1TJgyi" id="1Ur9vEMQyfA" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200681958" />
      <property role="TrG5h" value="alpha" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1Ur9vEMQyfB" role="lGtFl">
        <node concept="trrjE" id="1Ur9vEMQyfC" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQyfD" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200681961" />
      <property role="TrG5h" value="beta" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1Ur9vEMQyfE" role="lGtFl">
        <node concept="trrjE" id="1Ur9vEMQyfF" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyxx" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyfd" resolve="Distribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyeP">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200681909" />
    <property role="TrG5h" value="BigIntegerObject" />
    <node concept="1TJgyi" id="1Ur9vEMQyeQ" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200681910" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1Ur9vEMQyeR" role="lGtFl">
        <node concept="trriu" id="1Ur9vEMQyeS" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyxT" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyeL" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyf8">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200681928" />
    <property role="TrG5h" value="BooleanObject" />
    <node concept="1TJgyi" id="1Ur9vEMQyf9" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200681929" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy_P" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyeL" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyfy">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200681954" />
    <property role="TrG5h" value="Boundaries" />
    <node concept="1TJgyi" id="1Ur9vEMQyfz" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200681955" />
      <property role="TrG5h" value="samplingType" />
      <ref role="AX2Wp" node="1Ur9vEMQyfx" resolve="SamplingType" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy_c" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyfd" resolve="Distribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyku">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682270" />
    <property role="TrG5h" value="Bridge" />
    <ref role="1TJDcQ" node="1Ur9vEMQyjX" resolve="NetworkType" />
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyks">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682268" />
    <property role="TrG5h" value="Bus" />
    <ref role="1TJDcQ" node="1Ur9vEMQyjX" resolve="NetworkType" />
    <node concept="1TJgyi" id="1Ur9vEMQykt" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682269" />
      <property role="TrG5h" value="busType" />
      <ref role="AX2Wp" node="1Ur9vEMQykL" resolve="BusType" />
    </node>
  </node>
  <node concept="AxPO7" id="1Ur9vEMQykL">
    <property role="TrG5h" value="BusType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1Ur9vEMQykD" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQykE" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="CAN" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQykF" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="TTCAN" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQykG" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="LIN" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQykH" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="FLEXRAY" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQykI" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="ETHERNET" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQykJ" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="SPI" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQykK" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="NA" />
    </node>
  </node>
  <node concept="AxPO7" id="1Ur9vEMQyi_">
    <property role="TrG5h" value="CPUPercentageMetric" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1Ur9vEMQyit" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyiu" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="CPUBuffering" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyiv" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="CPULoad" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyiw" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="CPUParking" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyix" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="CPUPolling" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyiy" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="CPUReady" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyiz" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="CPURunning" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyi$" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="CPUWaiting" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyhu">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682078" />
    <property role="TrG5h" value="CPUPercentageRequirementLimit" />
    <node concept="1TJgyi" id="1Ur9vEMQyhv" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682079" />
      <property role="TrG5h" value="metric" />
      <ref role="AX2Wp" node="1Ur9vEMQyi_" resolve="CPUPercentageMetric" />
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQyhw" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682080" />
      <property role="TrG5h" value="limitValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1Ur9vEMQyhx" role="lGtFl">
        <node concept="trrjE" id="1Ur9vEMQyhy" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQysg" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682768" />
      <property role="20kJfa" value="hardwareContext" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyjB" resolve="ComplexNode" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyyk" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyhs" resolve="RequirementLimit" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQynQ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682486" />
    <property role="TrG5h" value="CallGraph" />
    <node concept="1TJgyj" id="1Ur9vEMQysT" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682809" />
      <property role="20kJfa" value="graphEntries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQynR" resolve="GraphEntryBase" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyyC" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQynS">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682488" />
    <property role="TrG5h" value="CallSequence" />
    <node concept="1TJgyi" id="1Ur9vEMQynT" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682489" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyqX" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682685" />
      <property role="20kJfa" value="calls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyo9" resolve="CallSequenceItem" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyx4" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQynR" resolve="GraphEntryBase" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQyo9">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200682505" />
    <property role="TrG5h" value="CallSequenceItem" />
    <node concept="1TJgyj" id="1Ur9vEMQyqP" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682677" />
      <property role="20kJfa" value="counter" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyo2" resolve="Counter" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQywR" role="PrDN$">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyoF">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682539" />
    <property role="TrG5h" value="ChainedProcessPrototype" />
    <node concept="1TJgyi" id="1Ur9vEMQyoG" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682540" />
      <property role="TrG5h" value="apply" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQyoH" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682541" />
      <property role="TrG5h" value="offset" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQywd" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683021" />
      <property role="20kJfa" value="prototype" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1Ur9vEMQyoD" resolve="ProcessPrototype" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy_u" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyp5">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682565" />
    <property role="TrG5h" value="Channel" />
    <node concept="1TJgyi" id="1Ur9vEMQyp6" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682566" />
      <property role="TrG5h" value="defaultElements" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQyp7" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682567" />
      <property role="TrG5h" value="maxElements" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyvw" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682976" />
      <property role="20kJfa" value="elementType" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyqh" resolve="DataType" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyvx" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682977" />
      <property role="20kJfa" value="channelAccesses" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQypq" resolve="ChannelAccess" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy$O" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQynJ" resolve="AbstractElementMemoryInformation" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy$P" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydn" resolve="IDisplayName" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQypq">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200682586" />
    <property role="TrG5h" value="ChannelAccess" />
    <node concept="1TJgyi" id="1Ur9vEMQypr" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682587" />
      <property role="TrG5h" value="elements" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyvD" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682985" />
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1Ur9vEMQyp5" resolve="Channel" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyvE" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682986" />
      <property role="20kJfa" value="transmissionPolicy" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyds" resolve="TransmissionPolicy" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyvF" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682987" />
      <property role="20kJfa" value="dataLinkInt" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1Ur9vEMQyp5" resolve="Channel" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy_6" role="PrDN$">
      <ref role="PrY4T" node="1Ur9vEMQyph" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyj6">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682182" />
    <property role="TrG5h" value="ChannelEvent" />
    <node concept="1TJgyj" id="1Ur9vEMQytJ" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682863" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyp5" resolve="Channel" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQytK" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682864" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyoY" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQytL" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682865" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQynP" resolve="Process" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyze" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyiU" resolve="TriggerEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQypt">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682589" />
    <property role="TrG5h" value="ChannelReceive" />
    <node concept="1TJgyi" id="1Ur9vEMQypu" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682590" />
      <property role="TrG5h" value="receiveOperation" />
      <ref role="AX2Wp" node="1Ur9vEMQypB" resolve="ReceiveOperation" />
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQypv" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682591" />
      <property role="TrG5h" value="dataMustBeNew" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQypw" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682592" />
      <property role="TrG5h" value="elementIndex" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQypx" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682593" />
      <property role="TrG5h" value="lowerBound" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyyq" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQypq" resolve="ChannelAccess" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyps">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682588" />
    <property role="TrG5h" value="ChannelSend" />
    <node concept="PrWs8" id="1Ur9vEMQyyS" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQypq" resolve="ChannelAccess" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyom">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682518" />
    <property role="TrG5h" value="ClearEvent" />
    <node concept="1TJgyj" id="1Ur9vEMQyw6" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683014" />
      <property role="20kJfa" value="eventMask" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyon" resolve="EventMask" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy_p" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyo9" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQynq">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200682458" />
    <property role="TrG5h" value="Clock" />
    <node concept="PrWs8" id="1Ur9vEMQywX" role="PrDN$">
      <ref role="PrY4T" node="1Ur9vEMQydh" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQynD">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682473" />
    <property role="TrG5h" value="ClockMultiplierList" />
    <node concept="1TJgyj" id="1Ur9vEMQytm" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682838" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQynE" resolve="ClockMultiplierListEntry" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyz1" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQynq" resolve="Clock" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQynE">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682474" />
    <property role="TrG5h" value="ClockMultiplierListEntry" />
    <node concept="1TJgyi" id="1Ur9vEMQynF" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682475" />
      <property role="TrG5h" value="multiplier" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1Ur9vEMQynG" role="lGtFl">
        <node concept="trrjE" id="1Ur9vEMQynH" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyqS" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682680" />
      <property role="20kJfa" value="time" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQydK" resolve="Time" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQywV" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyny">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682466" />
    <property role="TrG5h" value="ClockSinusFunction" />
    <node concept="1TJgyi" id="1Ur9vEMQynz" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682467" />
      <property role="TrG5h" value="amplitude" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1Ur9vEMQyn$" role="lGtFl">
        <node concept="trrjE" id="1Ur9vEMQyn_" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQynA" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682470" />
      <property role="TrG5h" value="yOffset" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1Ur9vEMQynB" role="lGtFl">
        <node concept="trrjE" id="1Ur9vEMQynC" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQysh" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682769" />
      <property role="20kJfa" value="shift" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQydL" resolve="SignedTime" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQysi" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682770" />
      <property role="20kJfa" value="period" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQydK" resolve="Time" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyyl" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQynq" resolve="Clock" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQynr">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682459" />
    <property role="TrG5h" value="ClockTriangleFunction" />
    <node concept="1TJgyi" id="1Ur9vEMQyns" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682460" />
      <property role="TrG5h" value="max" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1Ur9vEMQynt" role="lGtFl">
        <node concept="trrjE" id="1Ur9vEMQynu" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQynv" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682463" />
      <property role="TrG5h" value="min" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1Ur9vEMQynw" role="lGtFl">
        <node concept="trrjE" id="1Ur9vEMQynx" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyrn" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682711" />
      <property role="20kJfa" value="shift" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQydL" resolve="SignedTime" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyro" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682712" />
      <property role="20kJfa" value="period" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQydK" resolve="Time" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyxq" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQynq" resolve="Clock" />
    </node>
  </node>
  <node concept="AxPO7" id="1Ur9vEMQyiJ">
    <property role="TrG5h" value="CoherencyDirection" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1Ur9vEMQyiG" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyiH" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="input" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyiI" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="output" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyde">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200681806" />
    <property role="TrG5h" value="CommonElements" />
    <node concept="1TJgyj" id="1Ur9vEMQyrx" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682721" />
      <property role="20kJfa" value="tags" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQydp" resolve="Tag" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyxA" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="AxPO7" id="1Ur9vEMQymP">
    <property role="TrG5h" value="ComparatorType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1Ur9vEMQymK" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQymL" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="equal" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQymM" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="unequal" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQymN" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="greater" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQymO" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="lower" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQyjB">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200682215" />
    <property role="TrG5h" value="ComplexNode" />
    <node concept="1TJgyj" id="1Ur9vEMQyu1" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682881" />
      <property role="20kJfa" value="quartzes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyjJ" resolve="Quartz" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyu2" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682882" />
      <property role="20kJfa" value="prescaler" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQykl" resolve="Prescaler" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyu3" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682883" />
      <property role="20kJfa" value="memories" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyjH" resolve="Memory" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyu4" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682884" />
      <property role="20kJfa" value="networks" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyjI" resolve="Network" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyu5" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682885" />
      <property role="20kJfa" value="components" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyjL" resolve="HwComponent" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyu6" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682886" />
      <property role="20kJfa" value="ports" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyk0" resolve="HwPort" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyzx" role="PrDN$">
      <ref role="PrY4T" node="1Ur9vEMQydh" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyzy" role="PrDN$">
      <ref role="PrY4T" node="1Ur9vEMQydj" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQykf">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682255" />
    <property role="TrG5h" value="ComplexPin" />
    <ref role="1TJDcQ" node="1Ur9vEMQyk1" resolve="Pin" />
    <node concept="1TJgyi" id="1Ur9vEMQykg" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682256" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="1Ur9vEMQykY" resolve="PinType" />
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQykh" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682257" />
      <property role="TrG5h" value="baseAddress" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1Ur9vEMQyki" role="lGtFl">
        <node concept="trrj2" id="1Ur9vEMQykj" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQykk" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682260" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="1Ur9vEMQykQ" resolve="RWType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyk2">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682242" />
    <property role="TrG5h" value="ComplexPort" />
    <ref role="1TJDcQ" node="1Ur9vEMQyk0" resolve="HwPort" />
    <node concept="1TJgyi" id="1Ur9vEMQyk3" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682243" />
      <property role="TrG5h" value="master" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQyk4" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682244" />
      <property role="TrG5h" value="bitWidth" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQyk5" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682245" />
      <property role="TrG5h" value="baseAddress" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1Ur9vEMQyk6" role="lGtFl">
        <node concept="trrj2" id="1Ur9vEMQyk7" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQyk8" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682248" />
      <property role="TrG5h" value="addressRange" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1Ur9vEMQyk9" role="lGtFl">
        <node concept="trrj2" id="1Ur9vEMQyka" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQykb" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682251" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="1Ur9vEMQykQ" resolve="RWType" />
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQykc" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682252" />
      <property role="TrG5h" value="writeCycles" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQykd" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682253" />
      <property role="TrG5h" value="readCycles" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQyke" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682254" />
      <property role="TrG5h" value="schedValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQysm" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682774" />
      <property role="20kJfa" value="network" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1Ur9vEMQyjI" resolve="Network" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyfZ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200681983" />
    <property role="TrG5h" value="Component" />
    <node concept="1TJgyj" id="1Ur9vEMQytn" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682839" />
      <property role="20kJfa" value="ports" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyfY" resolve="Port" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyto" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682840" />
      <property role="20kJfa" value="tasks" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQynK" resolve="AbstractProcess" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQytp" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682841" />
      <property role="20kJfa" value="runnables" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyoY" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQytq" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682842" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyp1" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQytr" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682843" />
      <property role="20kJfa" value="semaphores" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQym5" resolve="Semaphore" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyts" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682844" />
      <property role="20kJfa" value="osEvents" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyoo" resolve="OsEvent" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyz2" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydh" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyz3" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydj" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyg2">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200681986" />
    <property role="TrG5h" value="ComponentInstance" />
    <node concept="1TJgyj" id="1Ur9vEMQyvm" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682966" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyfZ" resolve="Component" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy$E" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydh" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy$F" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydj" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyiO">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682164" />
    <property role="TrG5h" value="ComponentScope" />
    <node concept="1TJgyj" id="1Ur9vEMQyra" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682698" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyfZ" resolve="Component" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyxh" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyiL" resolve="DataGroupScope" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyfU">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200681978" />
    <property role="TrG5h" value="ComponentsModel" />
    <node concept="1TJgyj" id="1Ur9vEMQytM" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682866" />
      <property role="20kJfa" value="components" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyfZ" resolve="Component" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQytN" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682867" />
      <property role="20kJfa" value="systems" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyg1" resolve="System" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyzf" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyg0">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200681984" />
    <property role="TrG5h" value="Composite" />
    <ref role="1TJDcQ" node="1Ur9vEMQyfZ" resolve="Component" />
    <node concept="PrWs8" id="1Ur9vEMQyxD" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyfX" resolve="ISystem" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQyqi">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200682642" />
    <property role="TrG5h" value="CompoundType" />
    <node concept="PrWs8" id="1Ur9vEMQyyA" role="PrDN$">
      <ref role="PrY4T" node="1Ur9vEMQyqh" resolve="DataType" />
    </node>
  </node>
  <node concept="AxPO7" id="1Ur9vEMQyqg">
    <property role="TrG5h" value="ConcurrencyType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1Ur9vEMQyqc" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyqd" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="SingleCoreSafe" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyqe" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="MultiCoreSafe" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyqf" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="SingleCorePrioSafe" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQygc">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200681996" />
    <property role="TrG5h" value="ConfigModel" />
    <node concept="1TJgyj" id="1Ur9vEMQyvk" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682964" />
      <property role="20kJfa" value="eventsToTrace" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQygd" resolve="EventConfig" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy$B" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="AxPO7" id="1Ur9vEMQymT">
    <property role="TrG5h" value="ConjunctionType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1Ur9vEMQymQ" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQymR" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="and" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQymS" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="or" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyg3">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200681987" />
    <property role="TrG5h" value="Connector" />
    <node concept="1TJgyj" id="1Ur9vEMQytd" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682829" />
      <property role="20kJfa" value="sourcePort" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyg4" resolve="QualifiedPort" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyte" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682830" />
      <property role="20kJfa" value="targetPort" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyg4" resolve="QualifiedPort" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyyJ" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyyK" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyfV" resolve="INamedElement" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyyL" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydj" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQygf">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200681999" />
    <property role="TrG5h" value="ConstraintsModel" />
    <node concept="1TJgyj" id="1Ur9vEMQyvG" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682988" />
      <property role="20kJfa" value="eventChains" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQygL" resolve="EventChain" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyvH" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682989" />
      <property role="20kJfa" value="timingConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQygP" resolve="TimingConstraint" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyvI" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682990" />
      <property role="20kJfa" value="affinityConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQygp" resolve="AffinityConstraint" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyvJ" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682991" />
      <property role="20kJfa" value="runnableSequencingConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQygm" resolve="RunnableSequencingConstraint" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyvK" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682992" />
      <property role="20kJfa" value="dataAgeConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyhf" resolve="DataAgeConstraint" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyvL" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682993" />
      <property role="20kJfa" value="requirements" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyhl" resolve="Requirement" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyvM" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682994" />
      <property role="20kJfa" value="dataCoherencyGroups" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyiE" resolve="DataCoherencyGroup" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyvN" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682995" />
      <property role="20kJfa" value="dataStabilityGroups" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyiK" resolve="DataStabilityGroup" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyvO" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682996" />
      <property role="20kJfa" value="physicalSectionConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQygQ" resolve="PhysicalSectionConstraint" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy_7" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyjF">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682219" />
    <property role="TrG5h" value="Core" />
    <node concept="1TJgyi" id="1Ur9vEMQyjG" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682220" />
      <property role="TrG5h" value="lockstepGroup" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyvo" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682968" />
      <property role="20kJfa" value="coreType" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyjR" resolve="CoreType" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy$J" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyjB" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQylj">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682323" />
    <property role="TrG5h" value="CoreAllocation" />
    <node concept="1TJgyj" id="1Ur9vEMQywH" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683053" />
      <property role="20kJfa" value="scheduler" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1Ur9vEMQym9" resolve="Scheduler" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQywI" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683054" />
      <property role="20kJfa" value="core" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyjF" resolve="Core" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy_K" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyjR">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682231" />
    <property role="TrG5h" value="CoreType" />
    <node concept="1TJgyi" id="1Ur9vEMQyjS" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682232" />
      <property role="TrG5h" value="bitWidth" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQyjT" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682233" />
      <property role="TrG5h" value="instructionsPerCycle" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy$G" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyjN" resolve="AbstractionType" />
    </node>
  </node>
  <node concept="AxPO7" id="1Ur9vEMQyij">
    <property role="TrG5h" value="CountMetric" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1Ur9vEMQyib" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyic" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="Activations" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyid" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="BoundedMigrations" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyie" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="CacheHit" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyif" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="CacheMiss" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyig" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="FullMigrations" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyih" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="MtaLimitExceeding" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyii" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="Preemptions" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyhE">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682090" />
    <property role="TrG5h" value="CountRequirementLimit" />
    <node concept="1TJgyi" id="1Ur9vEMQyhF" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682091" />
      <property role="TrG5h" value="metric" />
      <ref role="AX2Wp" node="1Ur9vEMQyij" resolve="CountMetric" />
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQyhG" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682092" />
      <property role="TrG5h" value="limitValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy_I" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyhs" resolve="RequirementLimit" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyo2">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682498" />
    <property role="TrG5h" value="Counter" />
    <node concept="1TJgyi" id="1Ur9vEMQyo3" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682499" />
      <property role="TrG5h" value="prescaler" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1Ur9vEMQyo4" role="lGtFl">
        <node concept="trrj2" id="1Ur9vEMQyo5" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQyo6" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682502" />
      <property role="TrG5h" value="offset" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1Ur9vEMQyo7" role="lGtFl">
        <node concept="trrj2" id="1Ur9vEMQyo8" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy$C" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQykq">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682266" />
    <property role="TrG5h" value="CrossbarSwitch" />
    <ref role="1TJDcQ" node="1Ur9vEMQyjX" resolve="NetworkType" />
    <node concept="1TJgyi" id="1Ur9vEMQykr" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682267" />
      <property role="TrG5h" value="conConnections" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyq$">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682660" />
    <property role="TrG5h" value="CustomActivation" />
    <node concept="1TJgyi" id="1Ur9vEMQyq_" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682661" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy_r" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyqw" resolve="Activation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQynM">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682482" />
    <property role="TrG5h" value="CustomEntity" />
    <node concept="1TJgyi" id="1Ur9vEMQynN" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682483" />
      <property role="TrG5h" value="typeName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyxE" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQynJ" resolve="AbstractElementMemoryInformation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyiV">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682171" />
    <property role="TrG5h" value="CustomEvent" />
    <node concept="1TJgyi" id="1Ur9vEMQyiW" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682172" />
      <property role="TrG5h" value="eventType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy$v" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyiT" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyeJ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200681903" />
    <property role="TrG5h" value="CustomProperty" />
    <node concept="1TJgyi" id="1Ur9vEMQyeK" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200681904" />
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyrU" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682746" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyeL" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyni">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682450" />
    <property role="TrG5h" value="CustomStimulus" />
    <node concept="PrWs8" id="1Ur9vEMQyz5" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQynb" resolve="Stimulus" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQyhg">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200682064" />
    <property role="TrG5h" value="DataAge" />
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyhf">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682063" />
    <property role="TrG5h" value="DataAgeConstraint" />
    <node concept="1TJgyj" id="1Ur9vEMQyw3" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683011" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1Ur9vEMQyoY" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyw4" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683012" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1Ur9vEMQyp1" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyw5" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683013" />
      <property role="20kJfa" value="dataAge" />
      <property role="20lbJX" value="1..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyhg" resolve="DataAge" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy_o" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydh" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyhh">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682065" />
    <property role="TrG5h" value="DataAgeCycle" />
    <node concept="1TJgyi" id="1Ur9vEMQyhi" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682066" />
      <property role="TrG5h" value="minimumCycle" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQyhj" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682067" />
      <property role="TrG5h" value="maximumCycle" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyzj" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyhg" resolve="DataAge" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyhk">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682068" />
    <property role="TrG5h" value="DataAgeTime" />
    <node concept="1TJgyj" id="1Ur9vEMQyse" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682766" />
      <property role="20kJfa" value="minimumTime" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQydK" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQysf" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682767" />
      <property role="20kJfa" value="maximumTime" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQydK" resolve="Time" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyyj" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyhg" resolve="DataAge" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyiE">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682154" />
    <property role="TrG5h" value="DataCoherencyGroup" />
    <node concept="1TJgyi" id="1Ur9vEMQyiF" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682155" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="1Ur9vEMQyiJ" resolve="CoherencyDirection" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQywz" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683043" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyp1" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyw$" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683044" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyiL" resolve="DataGroupScope" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy_A" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydh" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQygu">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200682014" />
    <property role="TrG5h" value="DataConstraint" />
    <node concept="1TJgyj" id="1Ur9vEMQyrC" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682728" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQygB" resolve="DataConstraintTarget" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQygB">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200682023" />
    <property role="TrG5h" value="DataConstraintTarget" />
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQyiL">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200682161" />
    <property role="TrG5h" value="DataGroupScope" />
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyg$">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682020" />
    <property role="TrG5h" value="DataPairingConstraint" />
    <node concept="1TJgyj" id="1Ur9vEMQyqK" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682672" />
      <property role="20kJfa" value="group" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQygH" resolve="LabelEntityGroup" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQywM" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQygr" resolve="PairingConstraint" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQywN" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQygu" resolve="DataConstraint" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQywO" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyqq">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682650" />
    <property role="TrG5h" value="DataPlatformMapping" />
    <node concept="1TJgyi" id="1Ur9vEMQyqr" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682651" />
      <property role="TrG5h" value="platformName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQyqs" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682652" />
      <property role="TrG5h" value="platformType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyxg" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyeE">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200681898" />
    <property role="TrG5h" value="DataRate" />
    <node concept="1TJgyi" id="1Ur9vEMQyeF" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200681899" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1Ur9vEMQyeG" role="lGtFl">
        <node concept="trriu" id="1Ur9vEMQyeH" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQyeI" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200681902" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" node="1Ur9vEMQyeD" resolve="DataRateUnit" />
    </node>
  </node>
  <node concept="AxPO7" id="1Ur9vEMQyeD">
    <property role="TrG5h" value="DataRateUnit" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1Ur9vEMQyem" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyen" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="bitPerSecond" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyeo" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="kbitPerSecond" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyep" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="MbitPerSecond" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyeq" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="GbitPerSecond" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyer" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="TbitPerSecond" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyes" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="kibitPerSecond" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyet" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="MibitPerSecond" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyeu" role="M5hS2">
      <property role="1uS6qv" value="8" />
      <property role="1uS6qo" value="GibitPerSecond" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyev" role="M5hS2">
      <property role="1uS6qv" value="9" />
      <property role="1uS6qo" value="TibitPerSecond" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyew" role="M5hS2">
      <property role="1uS6qv" value="10" />
      <property role="1uS6qo" value="bytePerSecond" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyex" role="M5hS2">
      <property role="1uS6qv" value="11" />
      <property role="1uS6qo" value="kBPerSecond" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyey" role="M5hS2">
      <property role="1uS6qv" value="12" />
      <property role="1uS6qo" value="MBPerSecond" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyez" role="M5hS2">
      <property role="1uS6qv" value="13" />
      <property role="1uS6qo" value="GBPerSecond" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQye$" role="M5hS2">
      <property role="1uS6qv" value="14" />
      <property role="1uS6qo" value="TBPerSecond" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQye_" role="M5hS2">
      <property role="1uS6qv" value="15" />
      <property role="1uS6qo" value="KiBPerSecond" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyeA" role="M5hS2">
      <property role="1uS6qv" value="16" />
      <property role="1uS6qo" value="MiBPerSecond" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyeB" role="M5hS2">
      <property role="1uS6qv" value="17" />
      <property role="1uS6qo" value="GiBPerSecond" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyeC" role="M5hS2">
      <property role="1uS6qv" value="18" />
      <property role="1uS6qo" value="TiBPerSecond" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQygx">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682017" />
    <property role="TrG5h" value="DataSeparationConstraint" />
    <node concept="1TJgyj" id="1Ur9vEMQyqU" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682682" />
      <property role="20kJfa" value="groups" />
      <property role="20lbJX" value="1..2" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQygH" resolve="LabelEntityGroup" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQywY" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQygq" resolve="SeparationConstraint" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQywZ" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQygu" resolve="DataConstraint" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyx0" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyeh">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200681873" />
    <property role="TrG5h" value="DataSize" />
    <node concept="1TJgyi" id="1Ur9vEMQyei" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200681874" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1Ur9vEMQyej" role="lGtFl">
        <node concept="trriu" id="1Ur9vEMQyek" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQyel" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200681877" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" node="1Ur9vEMQyeg" resolve="DataSizeUnit" />
    </node>
  </node>
  <node concept="AxPO7" id="1Ur9vEMQyeg">
    <property role="TrG5h" value="DataSizeUnit" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1Ur9vEMQydX" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQydY" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="bit" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQydZ" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="kbit" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQye0" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="Mbit" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQye1" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="Gbit" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQye2" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="Tbit" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQye3" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="kibit" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQye4" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="Mibit" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQye5" role="M5hS2">
      <property role="1uS6qv" value="8" />
      <property role="1uS6qo" value="Gibit" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQye6" role="M5hS2">
      <property role="1uS6qv" value="9" />
      <property role="1uS6qo" value="Tibit" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQye7" role="M5hS2">
      <property role="1uS6qv" value="10" />
      <property role="1uS6qo" value="byte" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQye8" role="M5hS2">
      <property role="1uS6qv" value="11" />
      <property role="1uS6qo" value="kB" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQye9" role="M5hS2">
      <property role="1uS6qv" value="12" />
      <property role="1uS6qo" value="MB" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyea" role="M5hS2">
      <property role="1uS6qv" value="13" />
      <property role="1uS6qo" value="GB" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyeb" role="M5hS2">
      <property role="1uS6qv" value="14" />
      <property role="1uS6qo" value="TB" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyec" role="M5hS2">
      <property role="1uS6qv" value="15" />
      <property role="1uS6qo" value="KiB" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyed" role="M5hS2">
      <property role="1uS6qv" value="16" />
      <property role="1uS6qo" value="MiB" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyee" role="M5hS2">
      <property role="1uS6qv" value="17" />
      <property role="1uS6qo" value="GiB" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyef" role="M5hS2">
      <property role="1uS6qv" value="18" />
      <property role="1uS6qo" value="TiB" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQylH">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682349" />
    <property role="TrG5h" value="DataStability" />
    <node concept="1TJgyi" id="1Ur9vEMQylI" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682350" />
      <property role="TrG5h" value="enabled" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQylJ" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682351" />
      <property role="TrG5h" value="algorithm" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQylK" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682352" />
      <property role="TrG5h" value="accessMultiplicity" />
      <ref role="AX2Wp" node="1Ur9vEMQylZ" resolve="AccessMultiplicity" />
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQylL" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682353" />
      <property role="TrG5h" value="level" />
      <ref role="AX2Wp" node="1Ur9vEMQym4" resolve="DataStabilityLevel" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyiK">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682160" />
    <property role="TrG5h" value="DataStabilityGroup" />
    <node concept="1TJgyj" id="1Ur9vEMQyqL" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682673" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyp1" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyqM" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682674" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyiL" resolve="DataGroupScope" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQywP" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydh" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="AxPO7" id="1Ur9vEMQym4">
    <property role="TrG5h" value="DataStabilityLevel" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1Ur9vEMQym0" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQym1" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="process" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQym2" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="runnable" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQym3" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="scheduleSection" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQyqh">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200682641" />
    <property role="TrG5h" value="DataType" />
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyqu">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682654" />
    <property role="TrG5h" value="DataTypeDefinition" />
    <node concept="1TJgyj" id="1Ur9vEMQyti" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682834" />
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyqh" resolve="DataType" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyyT" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyqt" resolve="TypeDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQymo">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682392" />
    <property role="TrG5h" value="DeadlineMonotonic" />
    <node concept="PrWs8" id="1Ur9vEMQy_z" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQymc" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyh5">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682053" />
    <property role="TrG5h" value="DelayConstraint" />
    <node concept="1TJgyi" id="1Ur9vEMQyh6" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682054" />
      <property role="TrG5h" value="mappingType" />
      <ref role="AX2Wp" node="1Ur9vEMQyh4" resolve="MappingType" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyrs" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682716" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyiT" resolve="EntityEvent" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyrt" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682717" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyiT" resolve="EntityEvent" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyru" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682718" />
      <property role="20kJfa" value="upper" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQydK" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyrv" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682719" />
      <property role="20kJfa" value="lower" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQydK" resolve="Time" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyxy" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQygP" resolve="TimingConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyfc">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200681932" />
    <property role="TrG5h" value="Deviation" />
    <node concept="1TJgyj" id="1Ur9vEMQyt0" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682816" />
      <property role="20kJfa" value="lowerBound" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyOL" resolve="TemplateType" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyt1" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682817" />
      <property role="20kJfa" value="upperBound" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyOL" resolve="TemplateType" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyt2" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682818" />
      <property role="20kJfa" value="distribution" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyfd" resolve="Distribution" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQyfd">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200681933" />
    <property role="TrG5h" value="Distribution" />
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyf4">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200681924" />
    <property role="TrG5h" value="DoubleObject" />
    <node concept="1TJgyi" id="1Ur9vEMQyf5" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200681925" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1Ur9vEMQyf6" role="lGtFl">
        <node concept="trrjE" id="1Ur9vEMQyf7" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyyN" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyeL" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyjD">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682217" />
    <property role="TrG5h" value="ECU" />
    <node concept="1TJgyj" id="1Ur9vEMQyuK" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682928" />
      <property role="20kJfa" value="ecuType" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyjP" resolve="ECUType" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyuL" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682929" />
      <property role="20kJfa" value="microcontrollers" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyjE" resolve="Microcontroller" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy$m" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyjB" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyjP">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682229" />
    <property role="TrG5h" value="ECUType" />
    <node concept="PrWs8" id="1Ur9vEMQyxL" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyjN" resolve="AbstractionType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQymn">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682391" />
    <property role="TrG5h" value="EarliestDeadlineFirst" />
    <node concept="PrWs8" id="1Ur9vEMQyyd" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQymc" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQymk">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682388" />
    <property role="TrG5h" value="EarlyReleaseFairPD2" />
    <node concept="1TJgyi" id="1Ur9vEMQyml" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682389" />
      <property role="TrG5h" value="quantSizeNs" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy_x" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQymc" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyor">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682523" />
    <property role="TrG5h" value="EnforcedMigration" />
    <node concept="1TJgyj" id="1Ur9vEMQyvv" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682975" />
      <property role="20kJfa" value="resourceOwner" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQym9" resolve="Scheduler" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy$N" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyo9" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQyiT">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200682169" />
    <property role="TrG5h" value="EntityEvent" />
    <node concept="PrWs8" id="1Ur9vEMQyxj" role="PrDN$">
      <ref role="PrY4T" node="1Ur9vEMQyiQ" resolve="Event" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQyiQ">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200682166" />
    <property role="TrG5h" value="Event" />
    <node concept="1TJgyi" id="1Ur9vEMQyiR" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682167" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyxZ" role="PrDN$">
      <ref role="PrY4T" node="1Ur9vEMQydh" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQygL">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682033" />
    <property role="TrG5h" value="EventChain" />
    <node concept="1TJgyj" id="1Ur9vEMQyv7" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682951" />
      <property role="20kJfa" value="stimulus" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyiQ" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyv8" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682952" />
      <property role="20kJfa" value="response" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyiQ" resolve="Event" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyv9" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682953" />
      <property role="20kJfa" value="segments" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQygM" resolve="EventChainItem" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyva" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682954" />
      <property role="20kJfa" value="strands" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQygM" resolve="EventChainItem" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy$z" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydh" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQygM">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200682034" />
    <property role="TrG5h" value="EventChainItem" />
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyhb">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682059" />
    <property role="TrG5h" value="EventChainLatencyConstraint" />
    <node concept="1TJgyi" id="1Ur9vEMQyhc" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682060" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="1Ur9vEMQyha" resolve="LatencyType" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyvs" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682972" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQygL" resolve="EventChain" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyvt" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682973" />
      <property role="20kJfa" value="minimum" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQydK" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyvu" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682974" />
      <property role="20kJfa" value="maximum" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQydK" resolve="Time" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy$M" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQygP" resolve="TimingConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQygN">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682035" />
    <property role="TrG5h" value="EventChainReference" />
    <node concept="1TJgyj" id="1Ur9vEMQyu8" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682888" />
      <property role="20kJfa" value="eventChain" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1Ur9vEMQygL" resolve="EventChain" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyz$" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQygM" resolve="EventChainItem" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyz_" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQygY">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682046" />
    <property role="TrG5h" value="EventChainSynchronizationConstraint" />
    <node concept="1TJgyi" id="1Ur9vEMQygZ" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682047" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="1Ur9vEMQygX" resolve="SynchronizationType" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyvZ" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683007" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="2..2" />
      <ref role="20lvS9" node="1Ur9vEMQygL" resolve="EventChain" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy_j" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQygR" resolve="SynchronizationConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQygd">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200681997" />
    <property role="TrG5h" value="EventConfig" />
    <node concept="1TJgyi" id="1Ur9vEMQyge" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200681998" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyrD" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682729" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1Ur9vEMQyiT" resolve="EntityEvent" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyxN" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyon">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682519" />
    <property role="TrG5h" value="EventMask" />
    <node concept="1TJgyj" id="1Ur9vEMQyvV" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683003" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyoo" resolve="OsEvent" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy_b" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyiP">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682165" />
    <property role="TrG5h" value="EventModel" />
    <node concept="1TJgyj" id="1Ur9vEMQysP" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682805" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyiQ" resolve="Event" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyy$" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyiS">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682168" />
    <property role="TrG5h" value="EventSet" />
    <node concept="1TJgyj" id="1Ur9vEMQywc" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683020" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyiT" resolve="EntityEvent" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy_t" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyiQ" resolve="Event" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQynm">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682454" />
    <property role="TrG5h" value="EventStimulus" />
    <node concept="1TJgyj" id="1Ur9vEMQyuE" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682922" />
      <property role="20kJfa" value="trigger" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1Ur9vEMQyiU" resolve="TriggerEvent" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyuF" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682923" />
      <property role="20kJfa" value="counter" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyo2" resolve="Counter" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy$f" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQynb" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQygT">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682041" />
    <property role="TrG5h" value="EventSynchronizationConstraint" />
    <node concept="1TJgyj" id="1Ur9vEMQysu" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682782" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyiT" resolve="EntityEvent" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyyv" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQygR" resolve="SynchronizationConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyg5">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200681989" />
    <property role="TrG5h" value="FInterfacePort" />
    <node concept="1TJgyi" id="1Ur9vEMQyg6" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200681990" />
      <property role="TrG5h" value="kind" />
      <ref role="AX2Wp" node="1Ur9vEMQygb" resolve="InterfaceKind" />
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQyg7" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200681991" />
      <property role="TrG5h" value="interfaceName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy$T" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyfY" resolve="Port" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyf0">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200681920" />
    <property role="TrG5h" value="FloatObject" />
    <node concept="1TJgyi" id="1Ur9vEMQyf1" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200681921" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1Ur9vEMQyf2" role="lGtFl">
        <node concept="trrjY" id="1Ur9vEMQyf3" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyyn" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyeL" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQydS">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200681848" />
    <property role="TrG5h" value="Frequency" />
    <node concept="1TJgyi" id="1Ur9vEMQydT" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200681849" />
      <property role="TrG5h" value="unit" />
      <ref role="AX2Wp" node="1Ur9vEMQydR" resolve="FrequencyUnit" />
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQydU" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200681850" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1Ur9vEMQydV" role="lGtFl">
        <node concept="trrjE" id="1Ur9vEMQydW" role="tqAd9" />
      </node>
    </node>
  </node>
  <node concept="AxPO7" id="1Ur9vEMQyiD">
    <property role="TrG5h" value="FrequencyMetric" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1Ur9vEMQyiA" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyiB" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="CacheHitFrequency" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyiC" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="CacheMissFrequency" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyhz">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682083" />
    <property role="TrG5h" value="FrequencyRequirementLimit" />
    <node concept="1TJgyi" id="1Ur9vEMQyh$" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682084" />
      <property role="TrG5h" value="metric" />
      <ref role="AX2Wp" node="1Ur9vEMQyiD" resolve="FrequencyMetric" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyvz" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682979" />
      <property role="20kJfa" value="limitValue" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQydS" resolve="Frequency" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy$U" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyhs" resolve="RequirementLimit" />
    </node>
  </node>
  <node concept="AxPO7" id="1Ur9vEMQydR">
    <property role="TrG5h" value="FrequencyUnit" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1Ur9vEMQydM" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQydN" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="Hz" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQydO" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="kHz" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQydP" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="MHz" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQydQ" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="GHz" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyf$">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200681956" />
    <property role="TrG5h" value="GaussDistribution" />
    <node concept="1TJgyj" id="1Ur9vEMQyvR" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682999" />
      <property role="20kJfa" value="sd" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyOL" resolve="TemplateType" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyvS" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683000" />
      <property role="20kJfa" value="mean" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyOL" resolve="TemplateType" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy_9" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyfd" resolve="Distribution" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQyoI">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200682542" />
    <property role="TrG5h" value="GeneralPrecedence" />
    <node concept="1TJgyj" id="1Ur9vEMQytV" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682875" />
      <property role="20kJfa" value="origin" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyoY" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQytW" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682876" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyoY" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyzq" role="PrDN$">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQynR">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200682487" />
    <property role="TrG5h" value="GraphEntryBase" />
    <node concept="PrWs8" id="1Ur9vEMQyzM" role="PrDN$">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyq3">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682627" />
    <property role="TrG5h" value="Group" />
    <node concept="1TJgyi" id="1Ur9vEMQyq4" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682628" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQyq5" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682629" />
      <property role="TrG5h" value="ordered" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyrl" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682709" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyph" resolve="RunnableItem" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyxn" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyph" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyjA">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682214" />
    <property role="TrG5h" value="HWModel" />
    <node concept="1TJgyj" id="1Ur9vEMQytB" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682855" />
      <property role="20kJfa" value="systemTypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyjO" resolve="SystemType" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQytC" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682856" />
      <property role="20kJfa" value="ecuTypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyjP" resolve="ECUType" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQytD" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682857" />
      <property role="20kJfa" value="mcTypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyjQ" resolve="MicrocontrollerType" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQytE" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682858" />
      <property role="20kJfa" value="coreTypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyjR" resolve="CoreType" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQytF" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682859" />
      <property role="20kJfa" value="memoryTypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyjU" resolve="MemoryType" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQytG" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682860" />
      <property role="20kJfa" value="networkTypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyjX" resolve="NetworkType" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQytH" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682861" />
      <property role="20kJfa" value="accessPaths" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQykZ" resolve="AccessPath" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQytI" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682862" />
      <property role="20kJfa" value="system" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyjC" resolve="HwSystem" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyzd" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQyjM">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200682226" />
    <property role="TrG5h" value="HardwareTypeDescription" />
    <node concept="PrWs8" id="1Ur9vEMQyzT" role="PrDN$">
      <ref role="PrY4T" node="1Ur9vEMQydh" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyzU" role="PrDN$">
      <ref role="PrY4T" node="1Ur9vEMQydj" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyl1">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682305" />
    <property role="TrG5h" value="HwAccessPath" />
    <node concept="1TJgyj" id="1Ur9vEMQyuj" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682899" />
      <property role="20kJfa" value="hwElements" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyle" resolve="HwAccessPathElement" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyzS" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQykZ" resolve="AccessPath" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQyle">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200682318" />
    <property role="TrG5h" value="HwAccessPathElement" />
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQylf">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682319" />
    <property role="TrG5h" value="HwAccessPathRef" />
    <node concept="1TJgyj" id="1Ur9vEMQyqY" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682686" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyl1" resolve="HwAccessPath" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyx6" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyle" resolve="HwAccessPathElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyjL">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682225" />
    <property role="TrG5h" value="HwComponent" />
    <node concept="1TJgyj" id="1Ur9vEMQytA" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682854" />
      <property role="20kJfa" value="nestedComponents" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyjL" resolve="HwComponent" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyzb" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyjB" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyn4">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682436" />
    <property role="TrG5h" value="HwCoreConjunction" />
    <node concept="1TJgyi" id="1Ur9vEMQyn5" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682437" />
      <property role="TrG5h" value="conjunction" />
      <ref role="AX2Wp" node="1Ur9vEMQymT" resolve="ConjunctionType" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyqN" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682675" />
      <property role="20kJfa" value="firstConstraint" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyn0" resolve="HwCoreConstraint" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyqO" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682676" />
      <property role="20kJfa" value="secondConstraint" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyn0" resolve="HwCoreConstraint" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQywQ" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyn0" resolve="HwCoreConstraint" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQyn0">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200682432" />
    <property role="TrG5h" value="HwCoreConstraint" />
    <node concept="PrWs8" id="1Ur9vEMQyzW" role="PrDN$">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyn2">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682434" />
    <property role="TrG5h" value="HwCoreProperty" />
    <node concept="1TJgyi" id="1Ur9vEMQyn3" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682435" />
      <property role="TrG5h" value="comparator" />
      <ref role="AX2Wp" node="1Ur9vEMQymP" resolve="ComparatorType" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyua" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682890" />
      <property role="20kJfa" value="core" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyjF" resolve="Core" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyzE" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyn0" resolve="HwCoreConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQylg">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682320" />
    <property role="TrG5h" value="HwElementRef" />
    <node concept="1TJgyj" id="1Ur9vEMQywu" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683038" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyk2" resolve="ComplexPort" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy__" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyle" resolve="HwAccessPathElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyn8">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682440" />
    <property role="TrG5h" value="HwMemoryConjunction" />
    <node concept="1TJgyi" id="1Ur9vEMQyn9" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682441" />
      <property role="TrG5h" value="conjunction" />
      <ref role="AX2Wp" node="1Ur9vEMQymT" resolve="ConjunctionType" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQysa" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682762" />
      <property role="20kJfa" value="firstConstraint" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyn1" resolve="HwMemoryConstraint" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQysb" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682763" />
      <property role="20kJfa" value="secondConstraint" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyn1" resolve="HwMemoryConstraint" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyyg" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyn1" resolve="HwMemoryConstraint" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQyn1">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200682433" />
    <property role="TrG5h" value="HwMemoryConstraint" />
    <node concept="PrWs8" id="1Ur9vEMQyx_" role="PrDN$">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyn6">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682438" />
    <property role="TrG5h" value="HwMemoryProperty" />
    <node concept="1TJgyi" id="1Ur9vEMQyn7" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682439" />
      <property role="TrG5h" value="comparator" />
      <ref role="AX2Wp" node="1Ur9vEMQymP" resolve="ComparatorType" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQywt" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683037" />
      <property role="20kJfa" value="memory" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyjH" resolve="Memory" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy_$" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyn1" resolve="HwMemoryConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyk0">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682240" />
    <property role="TrG5h" value="HwPort" />
    <node concept="1TJgyj" id="1Ur9vEMQyw7" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683015" />
      <property role="20kJfa" value="pins" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyk1" resolve="Pin" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy_q" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydh" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyjC">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682216" />
    <property role="TrG5h" value="HwSystem" />
    <node concept="1TJgyj" id="1Ur9vEMQytv" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682847" />
      <property role="20kJfa" value="systemType" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyjO" resolve="SystemType" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQytw" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682848" />
      <property role="20kJfa" value="ecus" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyjD" resolve="ECU" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyz7" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyjB" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQydi">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200681810" />
    <property role="TrG5h" value="IAnnotatable" />
    <node concept="1TJgyj" id="1Ur9vEMQysJ" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682799" />
      <property role="20kJfa" value="customProperties" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyeJ" resolve="CustomProperty" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQydn">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200681815" />
    <property role="TrG5h" value="IDisplayName" />
    <node concept="1TJgyi" id="1Ur9vEMQydo" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200681816" />
      <property role="TrG5h" value="displayName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQyfV">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200681979" />
    <property role="TrG5h" value="INamedElement" />
    <node concept="1TJgyi" id="1Ur9vEMQyfW" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200681980" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQydk">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200681812" />
    <property role="TrG5h" value="IReferable" />
    <node concept="1TJgyi" id="1Ur9vEMQydl" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200681813" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQydm" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200681814" />
      <property role="TrG5h" value="uniqueName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyoz">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682531" />
    <property role="TrG5h" value="ISR" />
    <node concept="1TJgyi" id="1Ur9vEMQyo$" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682532" />
      <property role="TrG5h" value="category" />
      <ref role="AX2Wp" node="1Ur9vEMQyoC" resolve="ISRCategory" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyxM" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQynP" resolve="Process" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQylB">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682343" />
    <property role="TrG5h" value="ISRAllocation" />
    <node concept="1TJgyi" id="1Ur9vEMQylC" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682344" />
      <property role="TrG5h" value="priority" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyuC" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682920" />
      <property role="20kJfa" value="isr" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1Ur9vEMQyoz" resolve="ISR" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyuD" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682921" />
      <property role="20kJfa" value="controller" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1Ur9vEMQymF" resolve="InterruptController" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy$e" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="AxPO7" id="1Ur9vEMQyoC">
    <property role="TrG5h" value="ISRCategory" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1Ur9vEMQyo_" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyoA" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="CATEGORY_1" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyoB" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="CATEGORY_2" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQyfX">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200681981" />
    <property role="TrG5h" value="ISystem" />
    <node concept="1TJgyj" id="1Ur9vEMQywv" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683039" />
      <property role="20kJfa" value="componentInstances" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyg2" resolve="ComponentInstance" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyww" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683040" />
      <property role="20kJfa" value="connectors" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyg3" resolve="Connector" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQywx" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683041" />
      <property role="20kJfa" value="groundedPorts" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyg4" resolve="QualifiedPort" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQywy" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683042" />
      <property role="20kJfa" value="innerPorts" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyg4" resolve="QualifiedPort" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQydj">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200681811" />
    <property role="TrG5h" value="ITaggable" />
    <node concept="1TJgyj" id="1Ur9vEMQyrJ" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682735" />
      <property role="20kJfa" value="tags" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQydp" resolve="Tag" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyqB">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682663" />
    <property role="TrG5h" value="InstructionFetch" />
    <node concept="1TJgyj" id="1Ur9vEMQyrb" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682699" />
      <property role="20kJfa" value="count" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyfG" resolve="NumericStatistic" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyrc" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682700" />
      <property role="20kJfa" value="misses" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyfG" resolve="NumericStatistic" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyrd" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682701" />
      <property role="20kJfa" value="cyclesPerFetch" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyfG" resolve="NumericStatistic" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyxi" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQydr">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200681819" />
    <property role="TrG5h" value="Instructions" />
    <node concept="1TJgyj" id="1Ur9vEMQyu7" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682887" />
      <property role="20kJfa" value="fetchStatistic" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyqB" resolve="InstructionFetch" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQydy">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200681826" />
    <property role="TrG5h" value="InstructionsConstant" />
    <node concept="1TJgyi" id="1Ur9vEMQydz" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200681827" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1Ur9vEMQyd$" role="lGtFl">
        <node concept="trrj2" id="1Ur9vEMQyd_" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyx7" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydr" resolve="Instructions" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQydx">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200681825" />
    <property role="TrG5h" value="InstructionsDeviation" />
    <node concept="1TJgyj" id="1Ur9vEMQyr$" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682724" />
      <property role="20kJfa" value="deviation" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyfc" resolve="Deviation" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyxH" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydr" resolve="Instructions" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyeU">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200681914" />
    <property role="TrG5h" value="IntegerObject" />
    <node concept="1TJgyi" id="1Ur9vEMQyeV" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200681915" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy$k" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyeL" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQynk">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682452" />
    <property role="TrG5h" value="InterProcess" />
    <node concept="1TJgyj" id="1Ur9vEMQyu9" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682889" />
      <property role="20kJfa" value="counter" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyo2" resolve="Counter" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyzA" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQynb" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyoq">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682522" />
    <property role="TrG5h" value="InterProcessActivation" />
    <node concept="1TJgyj" id="1Ur9vEMQyrV" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682747" />
      <property role="20kJfa" value="stimulus" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQynb" resolve="Stimulus" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyy0" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyo9" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="AxPO7" id="1Ur9vEMQygb">
    <property role="TrG5h" value="InterfaceKind" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1Ur9vEMQyg8" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyg9" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="provides" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyga" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="requires" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQymF">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682411" />
    <property role="TrG5h" value="InterruptController" />
    <node concept="1TJgyj" id="1Ur9vEMQyrL" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682737" />
      <property role="20kJfa" value="schedulingAlgorithm" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQymb" resolve="InterruptSchedulingAlgorithm" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyxU" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQym9" resolve="Scheduler" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQymb">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200682379" />
    <property role="TrG5h" value="InterruptSchedulingAlgorithm" />
    <node concept="PrWs8" id="1Ur9vEMQy_0" role="PrDN$">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyp1">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682561" />
    <property role="TrG5h" value="Label" />
    <node concept="1TJgyi" id="1Ur9vEMQyp2" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682562" />
      <property role="TrG5h" value="constant" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQyp3" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682563" />
      <property role="TrG5h" value="bVolatile" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQyp4" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682564" />
      <property role="TrG5h" value="dataStability" />
      <ref role="AX2Wp" node="1Ur9vEMQype" resolve="LabelDataStability" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQys0" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682752" />
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyqh" resolve="DataType" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQys1" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682753" />
      <property role="20kJfa" value="labelAccesses" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQypn" resolve="LabelAccess" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQys2" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682754" />
      <property role="20kJfa" value="section" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQypf" resolve="Section" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQys3" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682755" />
      <property role="20kJfa" value="sectionLinkInt" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQypf" resolve="Section" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyy8" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQynJ" resolve="AbstractElementMemoryInformation" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyy9" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydn" resolve="IDisplayName" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQypn">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682583" />
    <property role="TrG5h" value="LabelAccess" />
    <node concept="1TJgyi" id="1Ur9vEMQypo" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682584" />
      <property role="TrG5h" value="access" />
      <ref role="AX2Wp" node="1Ur9vEMQypM" resolve="LabelAccessEnum" />
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQypp" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682585" />
      <property role="TrG5h" value="dataStability" />
      <ref role="AX2Wp" node="1Ur9vEMQypI" resolve="LabelAccessDataStability" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyre" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682702" />
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1Ur9vEMQyp1" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyrf" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682703" />
      <property role="20kJfa" value="statistic" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyqA" resolve="LabelAccessStatistic" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyrg" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682704" />
      <property role="20kJfa" value="transmissionPolicy" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyds" resolve="TransmissionPolicy" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyrh" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682705" />
      <property role="20kJfa" value="dataLinkInt" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1Ur9vEMQyp1" resolve="Label" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyxk" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyph" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="AxPO7" id="1Ur9vEMQypI">
    <property role="TrG5h" value="LabelAccessDataStability" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1Ur9vEMQypC" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQypD" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="inherited" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQypE" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="noProtection" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQypF" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="automaticProtection" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQypG" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="customProtection" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQypH" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="handledByModelElements" />
    </node>
  </node>
  <node concept="AxPO7" id="1Ur9vEMQypM">
    <property role="TrG5h" value="LabelAccessEnum" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1Ur9vEMQypJ" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQypK" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="read" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQypL" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="write" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyqA">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682662" />
    <property role="TrG5h" value="LabelAccessStatistic" />
    <node concept="1TJgyj" id="1Ur9vEMQyrX" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682749" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyfG" resolve="NumericStatistic" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyrY" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682750" />
      <property role="20kJfa" value="cacheMisses" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyfG" resolve="NumericStatistic" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyy3" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="AxPO7" id="1Ur9vEMQype">
    <property role="TrG5h" value="LabelDataStability" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1Ur9vEMQyp9" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQypa" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="noProtection" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQypb" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="automaticProtection" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQypc" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="customProtection" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQypd" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="handledByModelElements" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQygH">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682029" />
    <property role="TrG5h" value="LabelEntityGroup" />
    <node concept="1TJgyj" id="1Ur9vEMQyvn" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682967" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyp1" resolve="Label" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy$I" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyj4">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682180" />
    <property role="TrG5h" value="LabelEvent" />
    <node concept="1TJgyi" id="1Ur9vEMQyj5" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682181" />
      <property role="TrG5h" value="eventType" />
      <ref role="AX2Wp" node="1Ur9vEMQyjx" resolve="LabelEventType" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyuf" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682895" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyp1" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyug" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682896" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyoY" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyuh" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682897" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQynP" resolve="Process" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyzN" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyiU" resolve="TriggerEvent" />
    </node>
  </node>
  <node concept="AxPO7" id="1Ur9vEMQyjx">
    <property role="TrG5h" value="LabelEventType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1Ur9vEMQyju" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_all_" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyjv" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="read" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyjw" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="write" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQyl4">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200682308" />
    <property role="TrG5h" value="Latency" />
    <node concept="1TJgyi" id="1Ur9vEMQyl5" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682309" />
      <property role="TrG5h" value="accessType" />
      <ref role="AX2Wp" node="1Ur9vEMQykQ" resolve="RWType" />
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQyl6" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682310" />
      <property role="TrG5h" value="transferSize" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1Ur9vEMQyl7" role="lGtFl">
        <node concept="trrj2" id="1Ur9vEMQyl8" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQysI" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682798" />
      <property role="20kJfa" value="quartz" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1Ur9vEMQyjJ" resolve="Quartz" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyyy" role="PrDN$">
      <ref role="PrY4T" node="1Ur9vEMQyl2" resolve="LatencyAccessPathElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyl0">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682304" />
    <property role="TrG5h" value="LatencyAccessPath" />
    <node concept="1TJgyj" id="1Ur9vEMQyrw" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682720" />
      <property role="20kJfa" value="latencies" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyl2" resolve="LatencyAccessPathElement" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyx$" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQykZ" resolve="AccessPath" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQyl2">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200682306" />
    <property role="TrG5h" value="LatencyAccessPathElement" />
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyl9">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682313" />
    <property role="TrG5h" value="LatencyConstant" />
    <node concept="1TJgyi" id="1Ur9vEMQyla" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682314" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1Ur9vEMQylb" role="lGtFl">
        <node concept="trrj2" id="1Ur9vEMQylc" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyzi" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyl4" resolve="Latency" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyld">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682317" />
    <property role="TrG5h" value="LatencyDeviation" />
    <node concept="1TJgyj" id="1Ur9vEMQyt9" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682825" />
      <property role="20kJfa" value="deviation" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyfc" resolve="Deviation" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyyH" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyl4" resolve="Latency" />
    </node>
  </node>
  <node concept="AxPO7" id="1Ur9vEMQyha">
    <property role="TrG5h" value="LatencyType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1Ur9vEMQyh7" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyh8" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="Age" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyh9" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="Reaction" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQymm">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682390" />
    <property role="TrG5h" value="LeastLocalRemainingExecutionTimeFirst" />
    <node concept="PrWs8" id="1Ur9vEMQyz9" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQymc" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="AxPO7" id="1Ur9vEMQyhS">
    <property role="TrG5h" value="LimitType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1Ur9vEMQyhP" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyhQ" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="UpperLimit" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyhR" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="LowerLimit" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyeM">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200681906" />
    <property role="TrG5h" value="ListObject" />
    <node concept="1TJgyj" id="1Ur9vEMQyu0" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682880" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyeL" resolve="Value" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyzu" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyeL" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyeW">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200681916" />
    <property role="TrG5h" value="LongObject" />
    <node concept="1TJgyi" id="1Ur9vEMQyeX" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200681917" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1Ur9vEMQyeY" role="lGtFl">
        <node concept="trrj2" id="1Ur9vEMQyeZ" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy_1" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyeL" resolve="Value" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQylr">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200682331" />
    <property role="TrG5h" value="Mapping" />
    <node concept="1TJgyi" id="1Ur9vEMQyls" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682332" />
      <property role="TrG5h" value="memoryPositionAddress" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1Ur9vEMQylt" role="lGtFl">
        <node concept="trrj2" id="1Ur9vEMQylu" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyvb" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682955" />
      <property role="20kJfa" value="memory" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyjH" resolve="Memory" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyvc" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682956" />
      <property role="20kJfa" value="memoryLinkInt" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyjH" resolve="Memory" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy$$" role="PrDN$">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQymV">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200682427" />
    <property role="TrG5h" value="MappingConstraint" />
    <node concept="1TJgyj" id="1Ur9vEMQytl" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682837" />
      <property role="20kJfa" value="hwConstraint" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyn1" resolve="HwMemoryConstraint" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyz0" role="PrDN$">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQylh">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682321" />
    <property role="TrG5h" value="MappingModel" />
    <node concept="1TJgyi" id="1Ur9vEMQyli" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682322" />
      <property role="TrG5h" value="addressMappingType" />
      <ref role="AX2Wp" node="1Ur9vEMQylz" resolve="MemoryAddressMappingType" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyt3" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682819" />
      <property role="20kJfa" value="taskAllocation" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyl_" resolve="TaskAllocation" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyt4" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682820" />
      <property role="20kJfa" value="isrAllocation" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQylB" resolve="ISRAllocation" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyt5" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682821" />
      <property role="20kJfa" value="runnableAllocation" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQylD" resolve="RunnableAllocation" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyt6" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682822" />
      <property role="20kJfa" value="coreAllocation" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQylj" resolve="CoreAllocation" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyt7" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682823" />
      <property role="20kJfa" value="mapping" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQylr" resolve="Mapping" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyt8" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682824" />
      <property role="20kJfa" value="physicalSectionMapping" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQylk" resolve="PhysicalSectionMapping" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyyG" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="AxPO7" id="1Ur9vEMQyh4">
    <property role="TrG5h" value="MappingType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1Ur9vEMQyh0" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyh1" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="OneToOne" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyh2" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="Reaction" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyh3" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="UniqueReaction" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyjH">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682221" />
    <property role="TrG5h" value="Memory" />
    <node concept="1TJgyj" id="1Ur9vEMQyqQ" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682678" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyjU" resolve="MemoryType" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyqR" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682679" />
      <property role="20kJfa" value="mappings" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQylr" resolve="Mapping" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQywS" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyjB" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="AxPO7" id="1Ur9vEMQylz">
    <property role="TrG5h" value="MemoryAddressMappingType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1Ur9vEMQylv" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQylw" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="none" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQylx" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="address" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyly" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="offset" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyjU">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682234" />
    <property role="TrG5h" value="MemoryType" />
    <node concept="1TJgyi" id="1Ur9vEMQyjV" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682235" />
      <property role="TrG5h" value="xAccessPattern" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQyjW" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682236" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="1Ur9vEMQykC" resolve="MemoryTypeEnum" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQytt" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682845" />
      <property role="20kJfa" value="size" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyeh" resolve="DataSize" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyz4" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyjM" resolve="HardwareTypeDescription" />
    </node>
  </node>
  <node concept="AxPO7" id="1Ur9vEMQykC">
    <property role="TrG5h" value="MemoryTypeEnum" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1Ur9vEMQykz" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyk$" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="RAM" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyk_" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="CACHE" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQykA" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="FLASH_INT" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQykB" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="FLASH_EXT" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyjE">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682218" />
    <property role="TrG5h" value="Microcontroller" />
    <node concept="1TJgyj" id="1Ur9vEMQysp" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682777" />
      <property role="20kJfa" value="microcontrollerType" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyjQ" resolve="MicrocontrollerType" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQysq" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682778" />
      <property role="20kJfa" value="cores" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyjF" resolve="Core" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyys" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyjB" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyjQ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682230" />
    <property role="TrG5h" value="MicrocontrollerType" />
    <node concept="PrWs8" id="1Ur9vEMQyzz" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyjN" resolve="AbstractionType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyfH">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200681965" />
    <property role="TrG5h" value="MinAvgMaxStatistic" />
    <node concept="1TJgyi" id="1Ur9vEMQyfI" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200681966" />
      <property role="TrG5h" value="min" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQyfJ" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200681967" />
      <property role="TrG5h" value="avg" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1Ur9vEMQyfK" role="lGtFl">
        <node concept="trrjY" id="1Ur9vEMQyfL" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQyfM" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200681970" />
      <property role="TrG5h" value="max" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy$i" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyfG" resolve="NumericStatistic" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyfR">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200681975" />
    <property role="TrG5h" value="Mode" />
    <node concept="1TJgyj" id="1Ur9vEMQywp" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683033" />
      <property role="20kJfa" value="literals" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyfS" resolve="ModeLiteral" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy_w" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydh" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyp8">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682568" />
    <property role="TrG5h" value="ModeLabel" />
    <node concept="PrWs8" id="1Ur9vEMQyzB" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQynJ" resolve="AbstractElementMemoryInformation" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyzC" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyfT" resolve="ModeValueProvider" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyzD" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydn" resolve="IDisplayName" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQypk">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682580" />
    <property role="TrG5h" value="ModeLabelAccess" />
    <node concept="1TJgyi" id="1Ur9vEMQypl" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682581" />
      <property role="TrG5h" value="access" />
      <ref role="AX2Wp" node="1Ur9vEMQypM" resolve="LabelAccessEnum" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyrA" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682726" />
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1Ur9vEMQyp8" resolve="ModeLabel" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyrB" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682727" />
      <property role="20kJfa" value="modeValue" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyfS" resolve="ModeLiteral" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyxK" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyph" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyfS">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200681976" />
    <property role="TrG5h" value="ModeLiteral" />
    <node concept="PrWs8" id="1Ur9vEMQyx8" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydh" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQynU">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682490" />
    <property role="TrG5h" value="ModeSwitch" />
    <node concept="1TJgyj" id="1Ur9vEMQyri" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682706" />
      <property role="20kJfa" value="valueProvider" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyfT" resolve="ModeValueProvider" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyrj" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682707" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQynV" resolve="ModeSwitchEntry" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyrk" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682708" />
      <property role="20kJfa" value="defaultEntry" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQynW" resolve="ModeSwitchDefault" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyxl" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQynR" resolve="GraphEntryBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQynW">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682492" />
    <property role="TrG5h" value="ModeSwitchDefault" />
    <node concept="1TJgyj" id="1Ur9vEMQyrW" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682748" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyOL" resolve="TemplateType" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyy2" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQynV">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682491" />
    <property role="TrG5h" value="ModeSwitchEntry" />
    <node concept="1TJgyj" id="1Ur9vEMQys4" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682756" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyfS" resolve="ModeLiteral" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQys5" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682757" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyOL" resolve="TemplateType" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyya" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQync">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682444" />
    <property role="TrG5h" value="ModeValueList" />
    <node concept="1TJgyj" id="1Ur9vEMQysr" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682779" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQynd" resolve="ModeValueListEntry" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyyt" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQynd">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682445" />
    <property role="TrG5h" value="ModeValueListEntry" />
    <node concept="1TJgyj" id="1Ur9vEMQytR" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682871" />
      <property role="20kJfa" value="valueProvider" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1Ur9vEMQyfT" resolve="ModeValueProvider" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQytS" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682872" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1Ur9vEMQyfS" resolve="ModeLiteral" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyzl" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQyfT">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200681977" />
    <property role="TrG5h" value="ModeValueProvider" />
    <node concept="1TJgyj" id="1Ur9vEMQysc" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682764" />
      <property role="20kJfa" value="mode" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyfR" resolve="Mode" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQysd" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682765" />
      <property role="20kJfa" value="initialValue" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyfS" resolve="ModeLiteral" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyyh" role="PrDN$">
      <ref role="PrY4T" node="1Ur9vEMQydi" resolve="IAnnotatable" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyyi" role="PrDN$">
      <ref role="PrY4T" node="1Ur9vEMQydk" resolve="IReferable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyjI">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682222" />
    <property role="TrG5h" value="Network" />
    <node concept="1TJgyj" id="1Ur9vEMQytU" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682874" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyjX" resolve="NetworkType" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyzo" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyjB" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyjX">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682237" />
    <property role="TrG5h" value="NetworkType" />
    <node concept="1TJgyi" id="1Ur9vEMQyjY" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682238" />
      <property role="TrG5h" value="schedPolicy" />
      <ref role="AX2Wp" node="1Ur9vEMQykU" resolve="SchedType" />
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQyjZ" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682239" />
      <property role="TrG5h" value="bitWidth" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy_l" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyjM" resolve="HardwareTypeDescription" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQylM">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682354" />
    <property role="TrG5h" value="NonAtomicDataCoherency" />
    <node concept="1TJgyi" id="1Ur9vEMQylN" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682355" />
      <property role="TrG5h" value="enabled" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQylO" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682356" />
      <property role="TrG5h" value="algorithm" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQylP" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682357" />
      <property role="TrG5h" value="accessMultiplicity" />
      <ref role="AX2Wp" node="1Ur9vEMQylZ" resolve="AccessMultiplicity" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQyfG">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200681964" />
    <property role="TrG5h" value="NumericStatistic" />
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQymd">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682381" />
    <property role="TrG5h" value="OSEK" />
    <node concept="PrWs8" id="1Ur9vEMQy$S" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQymc" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQylE">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682346" />
    <property role="TrG5h" value="OSModel" />
    <node concept="1TJgyj" id="1Ur9vEMQysW" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682812" />
      <property role="20kJfa" value="osDataConsistency" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQylF" resolve="OsDataConsistency" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQysX" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682813" />
      <property role="20kJfa" value="semaphores" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQym5" resolve="Semaphore" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQysY" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682814" />
      <property role="20kJfa" value="operatingSystems" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQym$" resolve="OperatingSystem" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQysZ" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682815" />
      <property role="20kJfa" value="osOverheads" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQymG" resolve="OsInstructions" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyyF" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQym$">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682404" />
    <property role="TrG5h" value="OperatingSystem" />
    <node concept="1TJgyi" id="1Ur9vEMQym_" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682405" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyta" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682826" />
      <property role="20kJfa" value="overhead" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQymG" resolve="OsInstructions" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQytb" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682827" />
      <property role="20kJfa" value="taskSchedulers" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQymE" resolve="TaskScheduler" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQytc" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682828" />
      <property role="20kJfa" value="interruptControllers" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQymF" resolve="InterruptController" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyyI" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyoQ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682550" />
    <property role="TrG5h" value="OrderPrecedenceSpec" />
    <node concept="1TJgyi" id="1Ur9vEMQyoR" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682551" />
      <property role="TrG5h" value="orderType" />
      <ref role="AX2Wp" node="1Ur9vEMQyoX" resolve="OrderType" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyyM" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyoI" resolve="GeneralPrecedence" />
    </node>
  </node>
  <node concept="AxPO7" id="1Ur9vEMQyoX">
    <property role="TrG5h" value="OrderType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1Ur9vEMQyoS" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyoT" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="order" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyoU" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="directOrder" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyoV" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="startSequence" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyoW" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="endSequence" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQymH">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682413" />
    <property role="TrG5h" value="OsAPIInstructions" />
    <node concept="1TJgyj" id="1Ur9vEMQyuQ" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682934" />
      <property role="20kJfa" value="apiSendMessage" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQydr" resolve="Instructions" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyuR" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682935" />
      <property role="20kJfa" value="apiTerminateTask" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQydr" resolve="Instructions" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyuS" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682936" />
      <property role="20kJfa" value="apiSchedule" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQydr" resolve="Instructions" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyuT" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682937" />
      <property role="20kJfa" value="apiRequestResource" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQydr" resolve="Instructions" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyuU" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682938" />
      <property role="20kJfa" value="apiReleaseResource" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQydr" resolve="Instructions" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyuV" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682939" />
      <property role="20kJfa" value="apiSetEvent" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQydr" resolve="Instructions" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyuW" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682940" />
      <property role="20kJfa" value="apiWaitEvent" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQydr" resolve="Instructions" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyuX" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682941" />
      <property role="20kJfa" value="apiClearEvent" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQydr" resolve="Instructions" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyuY" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682942" />
      <property role="20kJfa" value="apiActivateTask" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQydr" resolve="Instructions" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyuZ" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682943" />
      <property role="20kJfa" value="apiEnforcedMigration" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQydr" resolve="Instructions" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy$r" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQylF">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682347" />
    <property role="TrG5h" value="OsDataConsistency" />
    <node concept="1TJgyi" id="1Ur9vEMQylG" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682348" />
      <property role="TrG5h" value="mode" />
      <ref role="AX2Wp" node="1Ur9vEMQylV" resolve="OsDataConsistencyMode" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQytX" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682877" />
      <property role="20kJfa" value="dataStability" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQylH" resolve="DataStability" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQytY" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682878" />
      <property role="20kJfa" value="nonAtomicDataCoherency" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQylM" resolve="NonAtomicDataCoherency" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyzr" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="AxPO7" id="1Ur9vEMQylV">
    <property role="TrG5h" value="OsDataConsistencyMode" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1Ur9vEMQylQ" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQylR" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="noProtection" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQylS" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="automaticProtection" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQylT" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="customProtection" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQylU" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="handledByModelElements" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyoo">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682520" />
    <property role="TrG5h" value="OsEvent" />
    <node concept="1TJgyi" id="1Ur9vEMQyop" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682521" />
      <property role="TrG5h" value="communicationOverheadInBit" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy_2" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydh" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy_3" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydj" resolve="ITaggable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQymI">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682414" />
    <property role="TrG5h" value="OsISRInstructions" />
    <node concept="1TJgyj" id="1Ur9vEMQywJ" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683055" />
      <property role="20kJfa" value="preExecutionOverhead" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQydr" resolve="Instructions" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQywK" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683056" />
      <property role="20kJfa" value="postExecutionOverhead" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQydr" resolve="Instructions" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy_L" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQymG">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682412" />
    <property role="TrG5h" value="OsInstructions" />
    <node concept="1TJgyj" id="1Ur9vEMQyty" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682850" />
      <property role="20kJfa" value="apiOverhead" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQymH" resolve="OsAPIInstructions" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQytz" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682851" />
      <property role="20kJfa" value="isrCategory1Overhead" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQymI" resolve="OsISRInstructions" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyt$" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682852" />
      <property role="20kJfa" value="isrCategory2Overhead" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQymI" resolve="OsISRInstructions" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyza" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydh" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQygr">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200682011" />
    <property role="TrG5h" value="PairingConstraint" />
    <node concept="PrWs8" id="1Ur9vEMQywU" role="PrDN$">
      <ref role="PrY4T" node="1Ur9vEMQygp" resolve="AffinityConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQymi">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682386" />
    <property role="TrG5h" value="PartlyEarlyReleaseFairPD2" />
    <node concept="1TJgyi" id="1Ur9vEMQymj" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682387" />
      <property role="TrG5h" value="quantSizeNs" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyzn" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQymc" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyme">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682382" />
    <property role="TrG5h" value="PartlyPFairPD2" />
    <node concept="1TJgyi" id="1Ur9vEMQymf" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682383" />
      <property role="TrG5h" value="quantSizeNs" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyxz" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQymc" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="AxPO7" id="1Ur9vEMQyis">
    <property role="TrG5h" value="PercentageMetric" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1Ur9vEMQyik" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyil" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="CacheHitRatio" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyim" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="CacheMissRatio" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyin" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="CoreExecutionTimeRelative" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyio" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="MemoryAccessTimeRelative" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyip" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="NormalizedLateness" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyiq" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="NormalizedResponseTime" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyir" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="OsOverheadRelative" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyh_">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682085" />
    <property role="TrG5h" value="PercentageRequirementLimit" />
    <node concept="1TJgyi" id="1Ur9vEMQyhA" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682086" />
      <property role="TrG5h" value="metric" />
      <ref role="AX2Wp" node="1Ur9vEMQyis" resolve="PercentageMetric" />
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQyhB" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682087" />
      <property role="TrG5h" value="limitValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1Ur9vEMQyhC" role="lGtFl">
        <node concept="trrjE" id="1Ur9vEMQyhD" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy_M" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyhs" resolve="RequirementLimit" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyne">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682446" />
    <property role="TrG5h" value="Periodic" />
    <node concept="1TJgyj" id="1Ur9vEMQytO" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682868" />
      <property role="20kJfa" value="offset" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQydK" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQytP" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682869" />
      <property role="20kJfa" value="recurrence" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQydK" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQytQ" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682870" />
      <property role="20kJfa" value="clock" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQynq" resolve="Clock" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyzk" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQynb" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyqx">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682657" />
    <property role="TrG5h" value="PeriodicActivation" />
    <node concept="1TJgyj" id="1Ur9vEMQyv3" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682947" />
      <property role="20kJfa" value="min" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQydK" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyv4" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682948" />
      <property role="20kJfa" value="max" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQydK" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyv5" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682949" />
      <property role="20kJfa" value="offset" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQydK" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyv6" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682950" />
      <property role="20kJfa" value="deadline" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQydK" resolve="Time" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy$w" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyqw" resolve="Activation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQynf">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682447" />
    <property role="TrG5h" value="PeriodicEvent" />
    <node concept="PrWs8" id="1Ur9vEMQy$H" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQynb" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQymg">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682384" />
    <property role="TrG5h" value="PfairPD2" />
    <node concept="1TJgyi" id="1Ur9vEMQymh" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682385" />
      <property role="TrG5h" value="quantSizeNs" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy$6" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQymc" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQygQ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682038" />
    <property role="TrG5h" value="PhysicalSectionConstraint" />
    <node concept="1TJgyj" id="1Ur9vEMQyrp" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682713" />
      <property role="20kJfa" value="section" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQypf" resolve="Section" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyrq" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682714" />
      <property role="20kJfa" value="memories" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyjH" resolve="Memory" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyxt" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydh" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQylk">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682324" />
    <property role="TrG5h" value="PhysicalSectionMapping" />
    <node concept="1TJgyi" id="1Ur9vEMQyll" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682325" />
      <property role="TrG5h" value="startAddress" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1Ur9vEMQylm" role="lGtFl">
        <node concept="trrj2" id="1Ur9vEMQyln" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQylo" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682328" />
      <property role="TrG5h" value="endAddress" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1Ur9vEMQylp" role="lGtFl">
        <node concept="trrj2" id="1Ur9vEMQylq" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQywB" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683047" />
      <property role="20kJfa" value="origin" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQypf" resolve="Section" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQywC" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683048" />
      <property role="20kJfa" value="memory" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1Ur9vEMQyjH" resolve="Memory" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQywD" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683049" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyp1" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQywE" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683050" />
      <property role="20kJfa" value="runEntities" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyoY" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy_G" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydh" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyk1">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682241" />
    <property role="TrG5h" value="Pin" />
    <node concept="PrWs8" id="1Ur9vEMQy$l" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydh" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="AxPO7" id="1Ur9vEMQykY">
    <property role="TrG5h" value="PinType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1Ur9vEMQykV" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQykW" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="ANALOG" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQykX" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="DIGITAL" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyqo">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682648" />
    <property role="TrG5h" value="Pointer" />
    <node concept="1TJgyj" id="1Ur9vEMQyur" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682907" />
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyqh" resolve="DataType" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyzZ" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyqi" resolve="CompoundType" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy$0" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQyfY">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200681982" />
    <property role="TrG5h" value="Port" />
    <node concept="PrWs8" id="1Ur9vEMQyy6" role="PrDN$">
      <ref role="PrY4T" node="1Ur9vEMQydh" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyy7" role="PrDN$">
      <ref role="PrY4T" node="1Ur9vEMQydj" resolve="ITaggable" />
    </node>
  </node>
  <node concept="AxPO7" id="1Ur9vEMQyqb">
    <property role="TrG5h" value="Preemption" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1Ur9vEMQyq7" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyq8" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="preemptive" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyq9" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="cooperative" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyqa" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="non_preemptive" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQykl">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682261" />
    <property role="TrG5h" value="Prescaler" />
    <node concept="1TJgyi" id="1Ur9vEMQykm" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682262" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQykn" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682263" />
      <property role="TrG5h" value="clockRatio" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1Ur9vEMQyko" role="lGtFl">
        <node concept="trrjE" id="1Ur9vEMQykp" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyt_" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682853" />
      <property role="20kJfa" value="quartz" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1Ur9vEMQyjJ" resolve="Quartz" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyms">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682396" />
    <property role="TrG5h" value="PriorityBased" />
    <node concept="PrWs8" id="1Ur9vEMQyxO" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQymb" resolve="InterruptSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQymq">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682394" />
    <property role="TrG5h" value="PriorityBasedRoundRobin" />
    <node concept="PrWs8" id="1Ur9vEMQy$Y" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQymc" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQynY">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682494" />
    <property role="TrG5h" value="ProbabilitySwitchEntry" />
    <node concept="1TJgyi" id="1Ur9vEMQynZ" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682495" />
      <property role="TrG5h" value="probability" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1Ur9vEMQyo0" role="lGtFl">
        <node concept="trrjE" id="1Ur9vEMQyo1" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyv0" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682944" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyOL" resolve="TemplateType" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy$s" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQynX">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682493" />
    <property role="TrG5h" value="ProbabiltitySwitch" />
    <node concept="1TJgyj" id="1Ur9vEMQyvX" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683005" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQynY" resolve="ProbabilitySwitchEntry" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy_g" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQynR" resolve="GraphEntryBase" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQynP">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200682485" />
    <property role="TrG5h" value="Process" />
    <node concept="1TJgyj" id="1Ur9vEMQys7" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682759" />
      <property role="20kJfa" value="callGraph" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQynQ" resolve="CallGraph" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQys8" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682760" />
      <property role="20kJfa" value="stimuli" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQynb" resolve="Stimulus" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyyc" role="PrDN$">
      <ref role="PrY4T" node="1Ur9vEMQynK" resolve="AbstractProcess" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQymW">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682428" />
    <property role="TrG5h" value="ProcessAllocationConstraint" />
    <node concept="1TJgyj" id="1Ur9vEMQyuP" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682933" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQynP" resolve="Process" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy$q" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQymU" resolve="AllocationConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQynO">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682484" />
    <property role="TrG5h" value="ProcessChain" />
    <node concept="1TJgyj" id="1Ur9vEMQysV" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682811" />
      <property role="20kJfa" value="processes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQynP" resolve="Process" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyyE" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydh" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyj0">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682176" />
    <property role="TrG5h" value="ProcessChainEvent" />
    <node concept="1TJgyi" id="1Ur9vEMQyj1" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682177" />
      <property role="TrG5h" value="eventType" />
      <ref role="AX2Wp" node="1Ur9vEMQyjn" resolve="ProcessEventType" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyvq" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682970" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQynO" resolve="ProcessChain" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyvr" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682971" />
      <property role="20kJfa" value="core" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyjF" resolve="Core" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy$L" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyiT" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyhr">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682075" />
    <property role="TrG5h" value="ProcessChainRequirement" />
    <node concept="1TJgyj" id="1Ur9vEMQysS" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682808" />
      <property role="20kJfa" value="processChain" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQynO" resolve="ProcessChain" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyyB" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyhl" resolve="Requirement" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQygs">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200682012" />
    <property role="TrG5h" value="ProcessConstraint" />
    <node concept="1TJgyj" id="1Ur9vEMQyr9" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682697" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQygA" resolve="ProcessConstraintTarget" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQygA">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200682022" />
    <property role="TrG5h" value="ProcessConstraintTarget" />
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQygJ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682031" />
    <property role="TrG5h" value="ProcessEntityGroup" />
    <node concept="1TJgyj" id="1Ur9vEMQyuM" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682930" />
      <property role="20kJfa" value="processes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQynP" resolve="Process" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy$n" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQygG" resolve="ProcessGroup" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy$o" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyiY">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682174" />
    <property role="TrG5h" value="ProcessEvent" />
    <node concept="1TJgyi" id="1Ur9vEMQyiZ" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682175" />
      <property role="TrG5h" value="eventType" />
      <ref role="AX2Wp" node="1Ur9vEMQyjn" resolve="ProcessEventType" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQysn" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682775" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQynP" resolve="Process" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyso" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682776" />
      <property role="20kJfa" value="core" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyjF" resolve="Core" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyyr" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyiT" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="AxPO7" id="1Ur9vEMQyjn">
    <property role="TrG5h" value="ProcessEventType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1Ur9vEMQyj9" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_all_" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyja" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="activate" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyjb" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="deadline" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyjc" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="start" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyjd" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="resume" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyje" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="preempt" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyjf" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="poll" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyjg" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="run" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyjh" role="M5hS2">
      <property role="1uS6qv" value="8" />
      <property role="1uS6qo" value="wait" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyji" role="M5hS2">
      <property role="1uS6qv" value="9" />
      <property role="1uS6qo" value="poll_parking" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyjj" role="M5hS2">
      <property role="1uS6qv" value="10" />
      <property role="1uS6qo" value="park" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyjk" role="M5hS2">
      <property role="1uS6qv" value="11" />
      <property role="1uS6qo" value="release_parking" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyjl" role="M5hS2">
      <property role="1uS6qv" value="12" />
      <property role="1uS6qo" value="release" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyjm" role="M5hS2">
      <property role="1uS6qv" value="13" />
      <property role="1uS6qo" value="terminate" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQygG">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200682028" />
    <property role="TrG5h" value="ProcessGroup" />
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQygz">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682019" />
    <property role="TrG5h" value="ProcessPairingConstraint" />
    <node concept="1TJgyj" id="1Ur9vEMQyrT" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682745" />
      <property role="20kJfa" value="group" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQygG" resolve="ProcessGroup" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyxW" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQygr" resolve="PairingConstraint" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyxX" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQygs" resolve="ProcessConstraint" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyxY" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyoD">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682537" />
    <property role="TrG5h" value="ProcessPrototype" />
    <node concept="1TJgyi" id="1Ur9vEMQyoE" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682538" />
      <property role="TrG5h" value="preemption" />
      <ref role="AX2Wp" node="1Ur9vEMQyqb" resolve="Preemption" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyqZ" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682687" />
      <property role="20kJfa" value="firstRunnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyoY" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyr0" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682688" />
      <property role="20kJfa" value="lastRunnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyoY" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyr1" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682689" />
      <property role="20kJfa" value="accessPrecedenceSpec" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyoJ" resolve="AccessPrecedenceSpec" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyr2" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682690" />
      <property role="20kJfa" value="orderPrecedenceSpec" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyoQ" resolve="OrderPrecedenceSpec" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyr3" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682691" />
      <property role="20kJfa" value="chainedPrototypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyoF" resolve="ChainedProcessPrototype" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyr4" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682692" />
      <property role="20kJfa" value="activation" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyqw" resolve="Activation" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyr5" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682693" />
      <property role="20kJfa" value="runnableCalls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyos" resolve="TaskRunnableCall" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyx9" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQynK" resolve="AbstractProcess" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQymX">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682429" />
    <property role="TrG5h" value="ProcessPrototypeAllocationConstraint" />
    <node concept="1TJgyj" id="1Ur9vEMQytx" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682849" />
      <property role="20kJfa" value="processPrototype" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyoD" resolve="ProcessPrototype" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyz8" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQymU" resolve="AllocationConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyho">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682072" />
    <property role="TrG5h" value="ProcessRequirement" />
    <node concept="1TJgyj" id="1Ur9vEMQytu" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682846" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQynK" resolve="AbstractProcess" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyz6" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyhl" resolve="Requirement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQygo">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682008" />
    <property role="TrG5h" value="ProcessRunnableGroup" />
    <node concept="1TJgyj" id="1Ur9vEMQys6" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682758" />
      <property role="20kJfa" value="runnables" />
      <property role="20lbJX" value="1..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyoY" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyyb" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyiM">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682162" />
    <property role="TrG5h" value="ProcessScope" />
    <node concept="1TJgyj" id="1Ur9vEMQysv" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682783" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQynK" resolve="AbstractProcess" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyyw" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyiL" resolve="DataGroupScope" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQygw">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682016" />
    <property role="TrG5h" value="ProcessSeparationConstraint" />
    <node concept="1TJgyj" id="1Ur9vEMQyrr" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682715" />
      <property role="20kJfa" value="groups" />
      <property role="20lbJX" value="1..2" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQygG" resolve="ProcessGroup" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyxu" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQygq" resolve="SeparationConstraint" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyxv" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQygs" resolve="ProcessConstraint" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyxw" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQymJ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682415" />
    <property role="TrG5h" value="PropertyConstraintsModel" />
    <node concept="1TJgyj" id="1Ur9vEMQyss" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682780" />
      <property role="20kJfa" value="allocationConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQymU" resolve="AllocationConstraint" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyst" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682781" />
      <property role="20kJfa" value="mappingConstraints" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQymV" resolve="MappingConstraint" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyyu" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="AxPO7" id="1Ur9vEMQyky">
    <property role="TrG5h" value="QType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1Ur9vEMQykv" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQykw" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="DYNAMIC" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQykx" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="STATIC" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyg4">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200681988" />
    <property role="TrG5h" value="QualifiedPort" />
    <node concept="1TJgyj" id="1Ur9vEMQysj" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682771" />
      <property role="20kJfa" value="instance" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyg2" resolve="ComponentInstance" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQysk" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682772" />
      <property role="20kJfa" value="port" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyfY" resolve="Port" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyym" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyjJ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682223" />
    <property role="TrG5h" value="Quartz" />
    <node concept="1TJgyi" id="1Ur9vEMQyjK" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682224" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="1Ur9vEMQyky" resolve="QType" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyrE" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682730" />
      <property role="20kJfa" value="frequency" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQydS" resolve="Frequency" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyxP" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyjB" resolve="ComplexNode" />
    </node>
  </node>
  <node concept="AxPO7" id="1Ur9vEMQykQ">
    <property role="TrG5h" value="RWType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1Ur9vEMQykM" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQykN" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="R" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQykO" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="W" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQykP" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="RW" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQymp">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682393" />
    <property role="TrG5h" value="RateMonotonic" />
    <node concept="PrWs8" id="1Ur9vEMQyy1" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQymc" resolve="TaskSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="AxPO7" id="1Ur9vEMQypB">
    <property role="TrG5h" value="ReceiveOperation" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1Ur9vEMQypy" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQypz" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="FIFO_Read" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyp$" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="FIFO_Take" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyp_" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="LIFO_Read" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQypA" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="LIFO_Take" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQydh">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200681809" />
    <property role="TrG5h" value="ReferableBaseObject" />
    <node concept="PrWs8" id="1Ur9vEMQyxF" role="PrDN$">
      <ref role="PrY4T" node="1Ur9vEMQydi" resolve="IAnnotatable" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyxG" role="PrDN$">
      <ref role="PrY4T" node="1Ur9vEMQydk" resolve="IReferable" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQydg">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200681808" />
    <property role="TrG5h" value="ReferableObject" />
    <node concept="PrWs8" id="1Ur9vEMQy$V" role="PrDN$">
      <ref role="PrY4T" node="1Ur9vEMQydk" resolve="IReferable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyeT">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200681913" />
    <property role="TrG5h" value="ReferenceObject" />
    <node concept="1TJgyj" id="1Ur9vEMQyvY" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683006" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQydk" resolve="IReferable" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy_h" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyeL" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyhd">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682061" />
    <property role="TrG5h" value="RepetitionConstraint" />
    <node concept="1TJgyi" id="1Ur9vEMQyhe" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682062" />
      <property role="TrG5h" value="span" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQysK" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682800" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyiT" resolve="EntityEvent" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQysL" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682801" />
      <property role="20kJfa" value="lower" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQydK" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQysM" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682802" />
      <property role="20kJfa" value="upper" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQydK" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQysN" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682803" />
      <property role="20kJfa" value="jitter" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQydK" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQysO" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682804" />
      <property role="20kJfa" value="period" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQydK" resolve="Time" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyyz" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQygP" resolve="TimingConstraint" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQyhl">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200682069" />
    <property role="TrG5h" value="Requirement" />
    <node concept="1TJgyi" id="1Ur9vEMQyhm" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682070" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQyhn" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682071" />
      <property role="TrG5h" value="severity" />
      <ref role="AX2Wp" node="1Ur9vEMQyhO" resolve="Severity" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyuc" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682892" />
      <property role="20kJfa" value="limit" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyhs" resolve="RequirementLimit" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyzI" role="PrDN$">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQyhs">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200682076" />
    <property role="TrG5h" value="RequirementLimit" />
    <node concept="1TJgyi" id="1Ur9vEMQyht" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682077" />
      <property role="TrG5h" value="limitType" />
      <ref role="AX2Wp" node="1Ur9vEMQyhS" resolve="LimitType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyqC">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682664" />
    <property role="TrG5h" value="RunEntityCallStatistic" />
    <node concept="1TJgyj" id="1Ur9vEMQyuG" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682924" />
      <property role="20kJfa" value="statistic" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyfG" resolve="NumericStatistic" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy$g" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyoY">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682558" />
    <property role="TrG5h" value="Runnable" />
    <node concept="1TJgyi" id="1Ur9vEMQyoZ" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682559" />
      <property role="TrG5h" value="callback" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQyp0" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682560" />
      <property role="TrG5h" value="service" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyrM" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682738" />
      <property role="20kJfa" value="runnableItems" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyph" resolve="RunnableItem" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyrN" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682739" />
      <property role="20kJfa" value="activation" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyqw" resolve="Activation" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyrO" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682740" />
      <property role="20kJfa" value="deadline" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQydK" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyrP" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682741" />
      <property role="20kJfa" value="runnableCalls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyq6" resolve="RunnableCall" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyrQ" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682742" />
      <property role="20kJfa" value="taskRunnableCalls" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyos" resolve="TaskRunnableCall" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyrR" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682743" />
      <property role="20kJfa" value="section" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQypf" resolve="Section" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyrS" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682744" />
      <property role="20kJfa" value="sectionLinkInt" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQypf" resolve="Section" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyxV" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQynJ" resolve="AbstractElementMemoryInformation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQylD">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682345" />
    <property role="TrG5h" value="RunnableAllocation" />
    <node concept="1TJgyj" id="1Ur9vEMQyv1" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682945" />
      <property role="20kJfa" value="scheduler" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1Ur9vEMQym9" resolve="Scheduler" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyv2" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682946" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1Ur9vEMQyoY" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy$t" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQymY">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682430" />
    <property role="TrG5h" value="RunnableAllocationConstraint" />
    <node concept="1TJgyj" id="1Ur9vEMQyvf" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682959" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyoY" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy$_" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQymU" resolve="AllocationConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyq6">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682630" />
    <property role="TrG5h" value="RunnableCall" />
    <node concept="1TJgyj" id="1Ur9vEMQywq" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683034" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1Ur9vEMQyoY" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQywr" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683035" />
      <property role="20kJfa" value="statistic" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyqC" resolve="RunEntityCallStatistic" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyws" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683036" />
      <property role="20kJfa" value="runnableLinkInt" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1Ur9vEMQyoY" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy_y" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyph" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQygt">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200682013" />
    <property role="TrG5h" value="RunnableConstraint" />
    <node concept="1TJgyj" id="1Ur9vEMQyw0" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683008" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyg_" resolve="RunnableConstraintTarget" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQyg_">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200682021" />
    <property role="TrG5h" value="RunnableConstraintTarget" />
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQygI">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682030" />
    <property role="TrG5h" value="RunnableEntityGroup" />
    <node concept="1TJgyj" id="1Ur9vEMQyqW" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682684" />
      <property role="20kJfa" value="runnables" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyoY" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyx2" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQygF" resolve="RunnableGroup" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyx3" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyj2">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682178" />
    <property role="TrG5h" value="RunnableEvent" />
    <node concept="1TJgyi" id="1Ur9vEMQyj3" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682179" />
      <property role="TrG5h" value="eventType" />
      <ref role="AX2Wp" node="1Ur9vEMQyjt" resolve="RunnableEventType" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQytf" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682831" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyoY" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQytg" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682832" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQynP" resolve="Process" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyth" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682833" />
      <property role="20kJfa" value="core" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyjF" resolve="Core" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyyO" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyiU" resolve="TriggerEvent" />
    </node>
  </node>
  <node concept="AxPO7" id="1Ur9vEMQyjt">
    <property role="TrG5h" value="RunnableEventType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1Ur9vEMQyjo" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_all_" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyjp" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="start" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyjq" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="suspend" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyjr" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="resume" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyjs" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="terminate" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQygF">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200682027" />
    <property role="TrG5h" value="RunnableGroup" />
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQypi">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682578" />
    <property role="TrG5h" value="RunnableInstructions" />
    <node concept="1TJgyj" id="1Ur9vEMQyu$" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682916" />
      <property role="20kJfa" value="default" />
      <property role="20lbJX" value="1..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQydr" resolve="Instructions" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyu_" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682917" />
      <property role="20kJfa" value="extended" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQypj" resolve="RunnableInstructionsEntry" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy$a" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyph" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQypj">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682579" />
    <property role="TrG5h" value="RunnableInstructionsEntry" />
    <node concept="1TJgyj" id="1Ur9vEMQyvd" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682957" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1Ur9vEMQyjR" resolve="CoreType" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyve" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682958" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQydr" resolve="Instructions" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQyph">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200682577" />
    <property role="TrG5h" value="RunnableItem" />
    <node concept="PrWs8" id="1Ur9vEMQyzv" role="PrDN$">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQypm">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682582" />
    <property role="TrG5h" value="RunnableModeSwitch" />
    <node concept="1TJgyj" id="1Ur9vEMQyuo" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682904" />
      <property role="20kJfa" value="valueProvider" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyfT" resolve="ModeValueProvider" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyup" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682905" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQynV" resolve="ModeSwitchEntry" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyuq" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682906" />
      <property role="20kJfa" value="defaultEntry" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQynW" resolve="ModeSwitchDefault" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyzY" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyph" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="AxPO7" id="1Ur9vEMQygl">
    <property role="TrG5h" value="RunnableOrderType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1Ur9vEMQygg" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQygh" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="successor" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQygi" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="immediateSuccessorStartSequence" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQygj" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="immediateSuccessorAnySequence" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQygk" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="immediateSuccessorEndSequence" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQygy">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682018" />
    <property role="TrG5h" value="RunnablePairingConstraint" />
    <node concept="1TJgyj" id="1Ur9vEMQywA" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683046" />
      <property role="20kJfa" value="group" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQygF" resolve="RunnableGroup" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy_D" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQygr" resolve="PairingConstraint" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy_E" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQygt" resolve="RunnableConstraint" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy_F" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyq2">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682626" />
    <property role="TrG5h" value="RunnableProbabilitySwitch" />
    <node concept="1TJgyj" id="1Ur9vEMQytT" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682873" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQynY" resolve="ProbabilitySwitchEntry" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyzm" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyph" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyhp">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682073" />
    <property role="TrG5h" value="RunnableRequirement" />
    <node concept="1TJgyj" id="1Ur9vEMQyvp" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682969" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyoY" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy$K" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyhl" resolve="Requirement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyiN">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682163" />
    <property role="TrG5h" value="RunnableScope" />
    <node concept="1TJgyj" id="1Ur9vEMQyuu" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682910" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyoY" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy$4" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyiL" resolve="DataGroupScope" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQygv">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682015" />
    <property role="TrG5h" value="RunnableSeparationConstraint" />
    <node concept="1TJgyj" id="1Ur9vEMQytk" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682836" />
      <property role="20kJfa" value="groups" />
      <property role="20lbJX" value="1..2" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQygF" resolve="RunnableGroup" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyyX" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQygq" resolve="SeparationConstraint" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyyY" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQygt" resolve="RunnableConstraint" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyyZ" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQygm">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682006" />
    <property role="TrG5h" value="RunnableSequencingConstraint" />
    <node concept="1TJgyi" id="1Ur9vEMQygn" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682007" />
      <property role="TrG5h" value="orderType" />
      <ref role="AX2Wp" node="1Ur9vEMQygl" resolve="RunnableOrderType" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyvP" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682997" />
      <property role="20kJfa" value="runnableGroups" />
      <property role="20lbJX" value="2..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQygo" resolve="ProcessRunnableGroup" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyvQ" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682998" />
      <property role="20kJfa" value="processScope" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQynK" resolve="AbstractProcess" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy_8" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydh" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQynI">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682478" />
    <property role="TrG5h" value="SWModel" />
    <node concept="1TJgyj" id="1Ur9vEMQysw" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682784" />
      <property role="20kJfa" value="isrs" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyoz" resolve="ISR" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQysx" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682785" />
      <property role="20kJfa" value="tasks" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyov" resolve="Task" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQysy" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682786" />
      <property role="20kJfa" value="runnables" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyoY" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQysz" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682787" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyp1" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQys$" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682788" />
      <property role="20kJfa" value="channels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyp5" resolve="Channel" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQys_" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682789" />
      <property role="20kJfa" value="processPrototypes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyoD" resolve="ProcessPrototype" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQysA" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682790" />
      <property role="20kJfa" value="sections" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQypf" resolve="Section" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQysB" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682791" />
      <property role="20kJfa" value="activations" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyqw" resolve="Activation" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQysC" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682792" />
      <property role="20kJfa" value="events" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyoo" resolve="OsEvent" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQysD" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682793" />
      <property role="20kJfa" value="typeDefinitions" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyqt" resolve="TypeDefinition" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQysE" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682794" />
      <property role="20kJfa" value="customEntities" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQynM" resolve="CustomEntity" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQysF" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682795" />
      <property role="20kJfa" value="processChains" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQynO" resolve="ProcessChain" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQysG" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682796" />
      <property role="20kJfa" value="modes" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyfR" resolve="Mode" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQysH" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682797" />
      <property role="20kJfa" value="modeLabels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyp8" resolve="ModeLabel" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyyx" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="AxPO7" id="1Ur9vEMQyfx">
    <property role="TrG5h" value="SamplingType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1Ur9vEMQyfr" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="default" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyfs" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="BestCase" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyft" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="WorstCase" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyfu" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="AverageCase" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyfv" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="CornerCase" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyfw" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="Uniform" />
    </node>
  </node>
  <node concept="AxPO7" id="1Ur9vEMQykU">
    <property role="TrG5h" value="SchedType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1Ur9vEMQykR" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQykS" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="RROBIN" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQykT" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="PRIORITY" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyot">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682525" />
    <property role="TrG5h" value="SchedulePoint" />
    <node concept="PrWs8" id="1Ur9vEMQy_k" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyo9" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQym9">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200682377" />
    <property role="TrG5h" value="Scheduler" />
    <node concept="1TJgyi" id="1Ur9vEMQyma" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682378" />
      <property role="TrG5h" value="scheduleUnitPriority" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyun" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682903" />
      <property role="20kJfa" value="schedulingUnit" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQymw" resolve="SchedulingUnit" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyzX" role="PrDN$">
      <ref role="PrY4T" node="1Ur9vEMQydh" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQymx">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682401" />
    <property role="TrG5h" value="SchedulingHWUnit" />
    <node concept="1TJgyj" id="1Ur9vEMQywL" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683057" />
      <property role="20kJfa" value="delay" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQydK" resolve="Time" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy_N" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQymw" resolve="SchedulingUnit" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy_O" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQymy">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682402" />
    <property role="TrG5h" value="SchedulingSWUnit" />
    <node concept="1TJgyi" id="1Ur9vEMQymz" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682403" />
      <property role="TrG5h" value="priority" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyry" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682722" />
      <property role="20kJfa" value="instructions" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQydr" resolve="Instructions" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyrz" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682723" />
      <property role="20kJfa" value="interruptController" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQymF" resolve="InterruptController" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyxB" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQymw" resolve="SchedulingUnit" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyxC" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQymw">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200682400" />
    <property role="TrG5h" value="SchedulingUnit" />
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQypf">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682575" />
    <property role="TrG5h" value="Section" />
    <node concept="1TJgyi" id="1Ur9vEMQypg" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682576" />
      <property role="TrG5h" value="asilLevel" />
      <ref role="AX2Wp" node="1Ur9vEMQyqJ" resolve="ASILType" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyrF" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682731" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyp1" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyrG" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682732" />
      <property role="20kJfa" value="runnables" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyoY" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyxQ" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydh" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQym5">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682373" />
    <property role="TrG5h" value="Semaphore" />
    <node concept="1TJgyi" id="1Ur9vEMQym6" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682374" />
      <property role="TrG5h" value="initialValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQym7" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682375" />
      <property role="TrG5h" value="maxValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQym8" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682376" />
      <property role="TrG5h" value="priorityCeilingProtocol" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy_d" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydh" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQypN">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682611" />
    <property role="TrG5h" value="SemaphoreAccess" />
    <node concept="1TJgyi" id="1Ur9vEMQypO" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682612" />
      <property role="TrG5h" value="access" />
      <ref role="AX2Wp" node="1Ur9vEMQypT" resolve="SemaphoreAccessEnum" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyuB" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682919" />
      <property role="20kJfa" value="semaphore" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1Ur9vEMQym5" resolve="Semaphore" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy$c" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyph" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="AxPO7" id="1Ur9vEMQypT">
    <property role="TrG5h" value="SemaphoreAccessEnum" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1Ur9vEMQypP" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQypQ" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="request" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQypR" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="exclusive" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQypS" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="release" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyj7">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682183" />
    <property role="TrG5h" value="SemaphoreEvent" />
    <node concept="1TJgyi" id="1Ur9vEMQyj8" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682184" />
      <property role="TrG5h" value="eventType" />
      <ref role="AX2Wp" node="1Ur9vEMQyj_" resolve="SemaphoreEventType" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyvg" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682960" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQym5" resolve="Semaphore" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyvh" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682961" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyoY" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyvi" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682962" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQynP" resolve="Process" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyvj" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682963" />
      <property role="20kJfa" value="core" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyjF" resolve="Core" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy$A" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyiT" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="AxPO7" id="1Ur9vEMQyj_">
    <property role="TrG5h" value="SemaphoreEventType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1Ur9vEMQyjy" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_all_" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyjz" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="lock" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyj$" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="unlock" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQypU">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200682618" />
    <property role="TrG5h" value="SenderReceiverCommunication" />
    <node concept="1TJgyi" id="1Ur9vEMQypV" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682619" />
      <property role="TrG5h" value="buffered" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQytZ" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682879" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1Ur9vEMQyp1" resolve="Label" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyzt" role="PrDN$">
      <ref role="PrY4T" node="1Ur9vEMQyph" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQypW">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682620" />
    <property role="TrG5h" value="SenderReceiverRead" />
    <node concept="PrWs8" id="1Ur9vEMQy$2" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQypU" resolve="SenderReceiverCommunication" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQypX">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682621" />
    <property role="TrG5h" value="SenderReceiverWrite" />
    <node concept="1TJgyj" id="1Ur9vEMQyqV" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682683" />
      <property role="20kJfa" value="notifiedRunnables" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyoY" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyx1" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQypU" resolve="SenderReceiverCommunication" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQygq">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200682010" />
    <property role="TrG5h" value="SeparationConstraint" />
    <node concept="PrWs8" id="1Ur9vEMQyzp" role="PrDN$">
      <ref role="PrY4T" node="1Ur9vEMQygp" resolve="AffinityConstraint" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQypY">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200682622" />
    <property role="TrG5h" value="ServerCall" />
    <node concept="1TJgyj" id="1Ur9vEMQyvl" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682965" />
      <property role="20kJfa" value="serverRunnable" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1Ur9vEMQyoY" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy$D" role="PrDN$">
      <ref role="PrY4T" node="1Ur9vEMQyph" resolve="RunnableItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyol">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682517" />
    <property role="TrG5h" value="SetEvent" />
    <node concept="1TJgyj" id="1Ur9vEMQyv$" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682980" />
      <property role="20kJfa" value="eventMask" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyon" resolve="EventMask" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyv_" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682981" />
      <property role="20kJfa" value="process" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQynP" resolve="Process" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy$W" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyo9" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="AxPO7" id="1Ur9vEMQyhO">
    <property role="TrG5h" value="Severity" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1Ur9vEMQyhJ" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyhK" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="Cosmetic" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyhL" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="Minor" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyhM" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="Major" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyhN" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="Critical" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQydL">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200681841" />
    <property role="TrG5h" value="SignedTime" />
    <node concept="PrWs8" id="1Ur9vEMQyxo" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydH" resolve="AbstractTime" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyfb">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200681931" />
    <property role="TrG5h" value="SignedTimeObject" />
    <node concept="PrWs8" id="1Ur9vEMQyxr" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydH" resolve="AbstractTime" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyxs" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyeL" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQynj">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682451" />
    <property role="TrG5h" value="Single" />
    <node concept="1TJgyj" id="1Ur9vEMQywG" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683052" />
      <property role="20kJfa" value="activation" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQydK" resolve="Time" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy_J" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQynb" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyqz">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682659" />
    <property role="TrG5h" value="SingleActivation" />
    <node concept="1TJgyj" id="1Ur9vEMQyuI" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682926" />
      <property role="20kJfa" value="min" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQydK" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyuJ" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682927" />
      <property role="20kJfa" value="max" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQydK" resolve="Time" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy$j" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyqw" resolve="Activation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyfN">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200681971" />
    <property role="TrG5h" value="SingleValueStatistic" />
    <node concept="1TJgyi" id="1Ur9vEMQyfO" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200681972" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1Ur9vEMQyfP" role="lGtFl">
        <node concept="trrjY" id="1Ur9vEMQyfQ" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyzs" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyfG" resolve="NumericStatistic" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQynl">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682453" />
    <property role="TrG5h" value="Sporadic" />
    <node concept="PrWs8" id="1Ur9vEMQyzg" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQynb" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyqy">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682658" />
    <property role="TrG5h" value="SporadicActivation" />
    <node concept="PrWs8" id="1Ur9vEMQywT" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyqw" resolve="Activation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyna">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682442" />
    <property role="TrG5h" value="StimuliModel" />
    <node concept="1TJgyj" id="1Ur9vEMQyw1" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683009" />
      <property role="20kJfa" value="stimuli" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQynb" resolve="Stimulus" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyw2" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683010" />
      <property role="20kJfa" value="clocks" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQynq" resolve="Clock" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy_m" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQynb">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200682443" />
    <property role="TrG5h" value="Stimulus" />
    <node concept="1TJgyj" id="1Ur9vEMQyw8" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683016" />
      <property role="20kJfa" value="stimulusDeviation" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyfc" resolve="Deviation" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyw9" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683017" />
      <property role="20kJfa" value="setModeValueList" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQync" resolve="ModeValueList" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQywa" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683018" />
      <property role="20kJfa" value="enablingModeValueList" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQync" resolve="ModeValueList" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQywb" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683019" />
      <property role="20kJfa" value="disablingModeValueList" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQync" resolve="ModeValueList" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy_s" role="PrDN$">
      <ref role="PrY4T" node="1Ur9vEMQydh" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyiX">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682173" />
    <property role="TrG5h" value="StimulusEvent" />
    <node concept="1TJgyj" id="1Ur9vEMQyvy" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682978" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQynb" resolve="Stimulus" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy$Q" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyiT" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyeN">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200681907" />
    <property role="TrG5h" value="StringObject" />
    <node concept="1TJgyi" id="1Ur9vEMQyeO" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200681908" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyx5" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyeL" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyqj">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682643" />
    <property role="TrG5h" value="Struct" />
    <node concept="1TJgyj" id="1Ur9vEMQyvW" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683004" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyqk" resolve="StructEntry" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy_e" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyqi" resolve="CompoundType" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy_f" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyqk">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682644" />
    <property role="TrG5h" value="StructEntry" />
    <node concept="1TJgyi" id="1Ur9vEMQyql" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682645" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyvA" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682982" />
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyqh" resolve="DataType" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy$Z" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQygO">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682036" />
    <property role="TrG5h" value="SubEventChain" />
    <node concept="1TJgyj" id="1Ur9vEMQysl" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682773" />
      <property role="20kJfa" value="eventChain" />
      <property role="20lbJX" value="1..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQygL" resolve="EventChain" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyyo" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQygM" resolve="EventChainItem" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyyp" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQygR">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200682039" />
    <property role="TrG5h" value="SynchronizationConstraint" />
    <node concept="1TJgyi" id="1Ur9vEMQygS" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682040" />
      <property role="TrG5h" value="multipleOccurrencesAllowed" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQysU" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682810" />
      <property role="20kJfa" value="tolerance" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQydK" resolve="Time" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyyD" role="PrDN$">
      <ref role="PrY4T" node="1Ur9vEMQygP" resolve="TimingConstraint" />
    </node>
  </node>
  <node concept="AxPO7" id="1Ur9vEMQygX">
    <property role="TrG5h" value="SynchronizationType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1Ur9vEMQygU" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQygV" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="Stimulus" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQygW" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="Response" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQypZ">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682623" />
    <property role="TrG5h" value="SynchronousServerCall" />
    <node concept="1TJgyi" id="1Ur9vEMQyq0" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682624" />
      <property role="TrG5h" value="waitingBehaviour" />
      <ref role="AX2Wp" node="1Ur9vEMQyok" resolve="WaitingBehaviour" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy$y" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQypY" resolve="ServerCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyng">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682448" />
    <property role="TrG5h" value="Synthetic" />
    <node concept="1TJgyj" id="1Ur9vEMQyuk" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682900" />
      <property role="20kJfa" value="offset" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQydK" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyul" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682901" />
      <property role="20kJfa" value="period" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQydK" resolve="Time" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyum" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682902" />
      <property role="20kJfa" value="triggerTimes" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQynh" resolve="TimestampList" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyzV" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQynb" resolve="Stimulus" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyg1">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200681985" />
    <property role="TrG5h" value="System" />
    <node concept="PrWs8" id="1Ur9vEMQyyU" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydh" resolve="ReferableBaseObject" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyyV" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydj" resolve="ITaggable" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyyW" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyfX" resolve="ISystem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyjO">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682228" />
    <property role="TrG5h" value="SystemType" />
    <node concept="PrWs8" id="1Ur9vEMQyzh" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyjN" resolve="AbstractionType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQydp">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200681817" />
    <property role="TrG5h" value="Tag" />
    <node concept="1TJgyi" id="1Ur9vEMQydq" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200681818" />
      <property role="TrG5h" value="tagType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy$u" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydh" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQygK">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682032" />
    <property role="TrG5h" value="TagGroup" />
    <node concept="1TJgyj" id="1Ur9vEMQyr6" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682694" />
      <property role="20kJfa" value="tag" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQydp" resolve="Tag" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyxa" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQygF" resolve="RunnableGroup" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyxb" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQygG" resolve="ProcessGroup" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyxc" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQygD">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682025" />
    <property role="TrG5h" value="TargetCore" />
    <node concept="1TJgyj" id="1Ur9vEMQyui" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682898" />
      <property role="20kJfa" value="cores" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyjF" resolve="Core" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyzP" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyg_" resolve="RunnableConstraintTarget" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyzQ" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQygA" resolve="ProcessConstraintTarget" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyzR" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQygC">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682024" />
    <property role="TrG5h" value="TargetMemory" />
    <node concept="1TJgyj" id="1Ur9vEMQys9" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682761" />
      <property role="20kJfa" value="memories" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyjH" resolve="Memory" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyye" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQygB" resolve="DataConstraintTarget" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyyf" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQygE">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682026" />
    <property role="TrG5h" value="TargetScheduler" />
    <node concept="1TJgyj" id="1Ur9vEMQyub" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682891" />
      <property role="20kJfa" value="schedulers" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQym9" resolve="Scheduler" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyzF" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyg_" resolve="RunnableConstraintTarget" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyzG" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQygA" resolve="ProcessConstraintTarget" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyzH" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyov">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682527" />
    <property role="TrG5h" value="Task" />
    <node concept="1TJgyi" id="1Ur9vEMQyow" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682528" />
      <property role="TrG5h" value="osekTaskGroup" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQyox" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682529" />
      <property role="TrG5h" value="preemption" />
      <ref role="AX2Wp" node="1Ur9vEMQyqb" resolve="Preemption" />
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQyoy" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682530" />
      <property role="TrG5h" value="multipleTaskActivationLimit" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy$x" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQynP" resolve="Process" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyl_">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682341" />
    <property role="TrG5h" value="TaskAllocation" />
    <node concept="1TJgyi" id="1Ur9vEMQylA" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682342" />
      <property role="TrG5h" value="priority" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyvT" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683001" />
      <property role="20kJfa" value="task" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1Ur9vEMQyov" resolve="Task" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyvU" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683002" />
      <property role="20kJfa" value="scheduler" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1Ur9vEMQymE" resolve="TaskScheduler" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy_a" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyos">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682524" />
    <property role="TrG5h" value="TaskRunnableCall" />
    <node concept="1TJgyj" id="1Ur9vEMQyuv" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682911" />
      <property role="20kJfa" value="runnable" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1Ur9vEMQyoY" resolve="Runnable" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyuw" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682912" />
      <property role="20kJfa" value="statistic" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyqC" resolve="RunEntityCallStatistic" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyux" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682913" />
      <property role="20kJfa" value="runnableLinkInt" />
      <property role="20lbJX" value="1..1" />
      <ref role="20lvS9" node="1Ur9vEMQyoY" resolve="Runnable" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy$7" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyo9" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQymE">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682410" />
    <property role="TrG5h" value="TaskScheduler" />
    <node concept="1TJgyj" id="1Ur9vEMQyqT" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682681" />
      <property role="20kJfa" value="schedulingAlgorithm" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQymc" resolve="TaskSchedulingAlgorithm" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQywW" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQym9" resolve="Scheduler" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQymc">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200682380" />
    <property role="TrG5h" value="TaskSchedulingAlgorithm" />
    <node concept="PrWs8" id="1Ur9vEMQyzO" role="PrDN$">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyOL">
    <property role="EcuMT" value="2205398201200684337" />
    <property role="TrG5h" value="TemplateType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyou">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682526" />
    <property role="TrG5h" value="TerminateProcess" />
    <node concept="PrWs8" id="1Ur9vEMQy$d" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyo9" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQydK">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200681840" />
    <property role="TrG5h" value="Time" />
    <node concept="PrWs8" id="1Ur9vEMQyyR" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydH" resolve="AbstractTime" />
    </node>
  </node>
  <node concept="AxPO7" id="1Ur9vEMQyia">
    <property role="TrG5h" value="TimeMetric" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1Ur9vEMQyhT" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyhU" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="ActivateToActivate" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyhV" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="CoreExecutionTime" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyhW" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="EndToEnd" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyhX" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="GrossExecutionTime" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyhY" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="Lateness" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyhZ" role="M5hS2">
      <property role="1uS6qv" value="6" />
      <property role="1uS6qo" value="MemoryAccessTime" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyi0" role="M5hS2">
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="NetExecutionTime" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyi1" role="M5hS2">
      <property role="1uS6qv" value="8" />
      <property role="1uS6qo" value="OsOverhead" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyi2" role="M5hS2">
      <property role="1uS6qv" value="9" />
      <property role="1uS6qo" value="ParkingTime" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyi3" role="M5hS2">
      <property role="1uS6qv" value="10" />
      <property role="1uS6qo" value="PollingTime" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyi4" role="M5hS2">
      <property role="1uS6qv" value="11" />
      <property role="1uS6qo" value="ReadyTime" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyi5" role="M5hS2">
      <property role="1uS6qv" value="12" />
      <property role="1uS6qo" value="ResponseTime" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyi6" role="M5hS2">
      <property role="1uS6qv" value="13" />
      <property role="1uS6qo" value="RunningTime" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyi7" role="M5hS2">
      <property role="1uS6qv" value="14" />
      <property role="1uS6qo" value="StartDelay" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyi8" role="M5hS2">
      <property role="1uS6qv" value="15" />
      <property role="1uS6qo" value="StartToStart" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyi9" role="M5hS2">
      <property role="1uS6qv" value="16" />
      <property role="1uS6qo" value="WaitingTime" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyfa">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200681930" />
    <property role="TrG5h" value="TimeObject" />
    <node concept="PrWs8" id="1Ur9vEMQyyP" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydH" resolve="AbstractTime" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyyQ" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyeL" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyhH">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682093" />
    <property role="TrG5h" value="TimeRequirementLimit" />
    <node concept="1TJgyi" id="1Ur9vEMQyhI" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682094" />
      <property role="TrG5h" value="metric" />
      <ref role="AX2Wp" node="1Ur9vEMQyia" resolve="TimeMetric" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyuA" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682918" />
      <property role="20kJfa" value="limitValue" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQydL" resolve="SignedTime" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy$b" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyhs" resolve="RequirementLimit" />
    </node>
  </node>
  <node concept="AxPO7" id="1Ur9vEMQydG">
    <property role="TrG5h" value="TimeUnit" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1Ur9vEMQydA" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQydB" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="s" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQydC" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="ms" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQydD" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="us" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQydE" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="ns" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQydF" role="M5hS2">
      <property role="1uS6qv" value="5" />
      <property role="1uS6qo" value="ps" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQynh">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682449" />
    <property role="TrG5h" value="TimestampList" />
    <node concept="1TJgyj" id="1Ur9vEMQyue" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682894" />
      <property role="20kJfa" value="timestamps" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQydK" resolve="Time" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyzL" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQygP">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200682037" />
    <property role="TrG5h" value="TimingConstraint" />
    <node concept="PrWs8" id="1Ur9vEMQyxm" role="PrDN$">
      <ref role="PrY4T" node="1Ur9vEMQydh" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyds">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200681820" />
    <property role="TrG5h" value="TransmissionPolicy" />
    <node concept="1TJgyi" id="1Ur9vEMQydt" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200681821" />
      <property role="TrG5h" value="chunkProcessingInstructions" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQydu" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200681822" />
      <property role="TrG5h" value="transmitRatio" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1Ur9vEMQydv" role="lGtFl">
        <node concept="trrjE" id="1Ur9vEMQydw" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQytj" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682835" />
      <property role="20kJfa" value="chunkSize" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyeh" resolve="DataSize" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQyiU">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200682170" />
    <property role="TrG5h" value="TriggerEvent" />
    <node concept="PrWs8" id="1Ur9vEMQyzw" role="PrDN$">
      <ref role="PrY4T" node="1Ur9vEMQyiT" resolve="EntityEvent" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQyqt">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200682653" />
    <property role="TrG5h" value="TypeDefinition" />
    <node concept="PrWs8" id="1Ur9vEMQy$5" role="PrDN$">
      <ref role="PrY4T" node="1Ur9vEMQydh" resolve="ReferableBaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyqp">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682649" />
    <property role="TrG5h" value="TypeRef" />
    <node concept="1TJgyj" id="1Ur9vEMQyrZ" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682751" />
      <property role="20kJfa" value="typeDef" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ur9vEMQyqt" resolve="TypeDefinition" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyy4" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyqh" resolve="DataType" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyy5" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQydf" resolve="BaseObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyfq">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200681946" />
    <property role="TrG5h" value="UniformDistribution" />
    <node concept="PrWs8" id="1Ur9vEMQyxJ" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyfd" resolve="Distribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQymr">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682395" />
    <property role="TrG5h" value="UserSpecificSchedulingAlgorithm" />
    <node concept="1TJgyj" id="1Ur9vEMQyud" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682893" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="0..n" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQymt" resolve="AlgorithmParameter" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyzJ" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQymc" resolve="TaskSchedulingAlgorithm" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyzK" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQymb" resolve="InterruptSchedulingAlgorithm" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQyeL">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200681905" />
    <property role="TrG5h" value="Value" />
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQymA">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682406" />
    <property role="TrG5h" value="VendorOperatingSystem" />
    <ref role="1TJDcQ" node="1Ur9vEMQym$" resolve="OperatingSystem" />
    <node concept="1TJgyi" id="1Ur9vEMQymB" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682407" />
      <property role="TrG5h" value="osName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQymC" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682408" />
      <property role="TrG5h" value="vendor" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQymD" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682409" />
      <property role="TrG5h" value="version" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyoa">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200682506" />
    <property role="TrG5h" value="WaitEvent" />
    <node concept="1TJgyi" id="1Ur9vEMQyob" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682507" />
      <property role="TrG5h" value="maskType" />
      <ref role="AX2Wp" node="1Ur9vEMQyog" resolve="WaitEventType" />
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQyoc" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200682508" />
      <property role="TrG5h" value="waitingBehaviour" />
      <ref role="AX2Wp" node="1Ur9vEMQyok" resolve="WaitingBehaviour" />
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQywF" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200683051" />
      <property role="20kJfa" value="eventMask" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyon" resolve="EventMask" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQy_H" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyo9" resolve="CallSequenceItem" />
    </node>
  </node>
  <node concept="AxPO7" id="1Ur9vEMQyog">
    <property role="TrG5h" value="WaitEventType" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1Ur9vEMQyod" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyoe" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="AND" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyof" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="OR" />
    </node>
  </node>
  <node concept="AxPO7" id="1Ur9vEMQyok">
    <property role="TrG5h" value="WaitingBehaviour" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="1Ur9vEMQyoh" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="_undefined_" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyoi" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="active" />
    </node>
    <node concept="M4N5e" id="1Ur9vEMQyoj" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="passive" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ur9vEMQyfe">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="2205398201200681934" />
    <property role="TrG5h" value="WeibullDistribution" />
    <node concept="PrWs8" id="1Ur9vEMQy_n" role="PrDN$">
      <ref role="PrY4T" node="1Ur9vEMQyfd" resolve="Distribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyfm">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200681942" />
    <property role="TrG5h" value="WeibullEstimators" />
    <node concept="1TJgyi" id="1Ur9vEMQyfn" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200681943" />
      <property role="TrG5h" value="pRemainPromille" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1Ur9vEMQyfo" role="lGtFl">
        <node concept="trrjE" id="1Ur9vEMQyfp" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyj" id="1Ur9vEMQyr_" role="1TKVEi">
      <property role="IQ2ns" value="2205398201200682725" />
      <property role="20kJfa" value="mean" />
      <property role="20lbJX" value="0..1" />
      <property role="20lmBu" value="aggregation" />
      <ref role="20lvS9" node="1Ur9vEMQyOL" resolve="TemplateType" />
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyxI" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyfe" resolve="WeibullDistribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ur9vEMQyff">
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="false" />
    <property role="EcuMT" value="2205398201200681935" />
    <property role="TrG5h" value="WeibullParameters" />
    <node concept="1TJgyi" id="1Ur9vEMQyfg" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200681936" />
      <property role="TrG5h" value="kappa" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1Ur9vEMQyfh" role="lGtFl">
        <node concept="trrjE" id="1Ur9vEMQyfi" role="tqAd9" />
      </node>
    </node>
    <node concept="1TJgyi" id="1Ur9vEMQyfj" role="1TKVEl">
      <property role="IQ2nx" value="2205398201200681939" />
      <property role="TrG5h" value="lambda" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="tq6dS" id="1Ur9vEMQyfk" role="lGtFl">
        <node concept="trrjE" id="1Ur9vEMQyfl" role="tqAd9" />
      </node>
    </node>
    <node concept="PrWs8" id="1Ur9vEMQyzc" role="PzmwI">
      <ref role="PrY4T" node="1Ur9vEMQyfe" resolve="WeibullDistribution" />
    </node>
  </node>
</model>

