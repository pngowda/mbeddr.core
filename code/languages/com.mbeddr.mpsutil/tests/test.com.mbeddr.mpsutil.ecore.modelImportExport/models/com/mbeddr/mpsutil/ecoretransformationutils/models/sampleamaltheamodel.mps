<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd17aa99-cae3-4f8f-b608-063115997bfb(com.mbeddr.mpsutil.ecoretransformationutils.models.sampleamaltheamodel)">
  <persistence version="9" />
  <languages>
    <use id="ad8b5993-1cc2-49c0-b7a0-0283da231703" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ad8b5993-1cc2-49c0-b7a0-0283da231703" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel">
      <concept id="2205398201200682478" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.SWModel" flags="ng" index="2Ggg0k">
        <child id="2205398201200682785" name="tasks" index="2Gggbr" />
      </concept>
      <concept id="2205398201200682527" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.Task" flags="ng" index="2Gggf_">
        <property id="2205398201200682530" name="multipleTaskActivationLimit" index="2Gggfo" />
      </concept>
      <concept id="2205398201200681812" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.IReferable" flags="ng" index="2GggqI">
        <property id="2205398201200681813" name="name" index="2GggqJ" />
      </concept>
      <concept id="2205398201200681805" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.Amalthea" flags="ng" index="2GggqR">
        <child id="2205398201200683023" name="swModel" index="2GggRP" />
      </concept>
    </language>
  </registry>
  <node concept="2GggqR" id="1Ur9vEMSxk0">
    <node concept="2Ggg0k" id="1Ur9vEMSxk1" role="2GggRP">
      <node concept="2Gggf_" id="1Ur9vEMSxk3" role="2Gggbr">
        <property role="2GggqJ" value="task_1" />
        <property role="2Gggfo" value="1" />
      </node>
    </node>
  </node>
</model>

