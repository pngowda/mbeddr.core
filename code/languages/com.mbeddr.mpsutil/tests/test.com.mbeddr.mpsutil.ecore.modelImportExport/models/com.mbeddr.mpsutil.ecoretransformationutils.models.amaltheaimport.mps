<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d15013ff-3f14-4e57-ab5e-1a6a1ec264d9(com.mbeddr.mpsutil.ecoretransformationutils.models.amaltheaimport)">
  <persistence version="9" />
  <languages>
    <use id="ad8b5993-1cc2-49c0-b7a0-0283da231703" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ad8b5993-1cc2-49c0-b7a0-0283da231703" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel">
      <concept id="2205398201200682488" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.CallSequence" flags="ng" index="2Ggg02">
        <child id="2205398201200682685" name="calls" index="2Gggd7" />
      </concept>
      <concept id="2205398201200682480" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.AbstractProcess" flags="ng" index="2Ggg0a">
        <property id="2205398201200682481" name="priority" index="2Ggg0b" />
      </concept>
      <concept id="2205398201200682486" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.CallGraph" flags="ng" index="2Ggg0c">
        <child id="2205398201200682809" name="graphEntries" index="2Gggb3" />
      </concept>
      <concept id="2205398201200682485" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.Process" flags="ng" index="2Ggg0f">
        <child id="2205398201200682759" name="callGraph" index="2GggbX" />
      </concept>
      <concept id="2205398201200682478" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.SWModel" flags="ng" index="2Ggg0k">
        <child id="2205398201200682786" name="runnables" index="2Gggbo" />
        <child id="2205398201200682785" name="tasks" index="2Gggbr" />
      </concept>
      <concept id="2205398201200682229" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.ECUType" flags="ng" index="2Ggg4f" />
      <concept id="2205398201200682214" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.HWModel" flags="ng" index="2Ggg4s">
        <child id="2205398201200682856" name="ecuTypes" index="2Gggai" />
      </concept>
      <concept id="2205398201200682578" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.RunnableInstructions" flags="ng" index="2GggeC">
        <child id="2205398201200682916" name="default" index="2Ggg9u" />
      </concept>
      <concept id="2205398201200682558" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.Runnable" flags="ng" index="2Gggf4">
        <child id="2205398201200682738" name="runnableItems" index="2Gggc8" />
      </concept>
      <concept id="2205398201200682527" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.Task" flags="ng" index="2Gggf_">
        <property id="2205398201200682530" name="multipleTaskActivationLimit" index="2Gggfo" />
        <property id="2205398201200682528" name="osekTaskGroup" index="2Gggfq" />
        <property id="2205398201200682529" name="preemption" index="2Gggfr" />
      </concept>
      <concept id="2205398201200682524" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.TaskRunnableCall" flags="ng" index="2GggfA">
        <reference id="2205398201200682913" name="runnableLinkInt" index="2Ggg9r" />
        <reference id="2205398201200682911" name="runnable" index="2Ggg9_" />
      </concept>
      <concept id="2205398201200681826" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.InstructionsConstant" flags="ng" index="2Gggqo">
        <property id="2205398201200681827" name="value" index="2Gggqp" />
      </concept>
      <concept id="2205398201200681812" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.IReferable" flags="ng" index="2GggqI">
        <property id="2205398201200681814" name="uniqueName" index="2GggqG" />
        <property id="2205398201200681813" name="name" index="2GggqJ" />
      </concept>
      <concept id="2205398201200681805" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.Amalthea" flags="ng" index="2GggqR">
        <child id="2205398201200683024" name="hwModel" index="2GggRE" />
        <child id="2205398201200683023" name="swModel" index="2GggRP" />
      </concept>
    </language>
  </registry>
  <node concept="2GggqR" id="11$Qwp7VlrM">
    <node concept="2Ggg0k" id="11$Qwp7VlrN" role="2GggRP">
      <node concept="2Gggf_" id="11$Qwp7VlrO" role="2Gggbr">
        <property role="2Gggfq" value="0" />
        <property role="2Gggfr" value="_undefined_" />
        <property role="2Gggfo" value="1" />
      </node>
    </node>
    <node concept="2Ggg4s" id="11$Qwp7VlrQ" role="2GggRE">
      <node concept="2Ggg4f" id="11$Qwp7VlrR" role="2Gggai" />
    </node>
  </node>
  <node concept="2GggqR" id="11$Qwp7VXFl">
    <node concept="2Ggg0k" id="11$Qwp7VXFm" role="2GggRP">
      <node concept="2Gggf4" id="11$Qwp7VXGG" role="2Gggbo">
        <property role="2GggqJ" value="Runnable_1_1" />
        <node concept="2GggeC" id="11$Qwp7VXGK" role="2Gggc8">
          <node concept="2Gggqo" id="11$Qwp7VXGP" role="2Ggg9u">
            <property role="2Gggqp" value="15000" />
          </node>
        </node>
      </node>
      <node concept="2Gggf_" id="11$Qwp7VXFn" role="2Gggbr">
        <property role="2Gggfq" value="0" />
        <property role="2Gggfr" value="_undefined_" />
        <property role="2Gggfo" value="1" />
        <property role="2GggqJ" value="task_1" />
        <property role="2GggqG" value="task_1?type=Task" />
        <property role="2Ggg0b" value="0" />
        <node concept="2Ggg0c" id="11$Qwp7VXGw" role="2GggbX">
          <node concept="2Ggg02" id="11$Qwp7VXG$" role="2Gggb3">
            <node concept="2GggfA" id="11$Qwp7VXGD" role="2Gggd7">
              <ref role="2Ggg9_" node="11$Qwp7VXGG" />
              <ref role="2Ggg9r" node="11$Qwp7VXGG" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ggg4s" id="11$Qwp7VXFp" role="2GggRE">
      <node concept="2Ggg4f" id="11$Qwp7VXFq" role="2Gggai">
        <property role="2GggqJ" value="ecu_1" />
        <property role="2GggqG" value="ecu_1?type=ECUType" />
      </node>
    </node>
  </node>
</model>

