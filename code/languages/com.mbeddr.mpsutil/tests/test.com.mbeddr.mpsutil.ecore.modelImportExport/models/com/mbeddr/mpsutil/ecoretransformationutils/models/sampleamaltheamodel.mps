<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd17aa99-cae3-4f8f-b608-063115997bfb(com.mbeddr.mpsutil.ecoretransformationutils.models.sampleamaltheamodel)">
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
      <concept id="2205398201200682486" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.CallGraph" flags="ng" index="2Ggg0c">
        <child id="2205398201200682809" name="graphEntries" index="2Gggb3" />
      </concept>
      <concept id="2205398201200682485" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.Process" flags="ng" index="2Ggg0f">
        <child id="2205398201200682759" name="callGraph" index="2GggbX" />
      </concept>
      <concept id="2205398201200682478" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.SWModel" flags="ng" index="2Ggg0k">
        <child id="2205398201200682796" name="modes" index="2Gggbm" />
        <child id="2205398201200682786" name="runnables" index="2Gggbo" />
        <child id="2205398201200682785" name="tasks" index="2Gggbr" />
      </concept>
      <concept id="2205398201200682479" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.AbstractElementMemoryInformation" flags="ng" index="2Ggg0l">
        <child id="2205398201200682983" name="size" index="2Ggg8t" />
      </concept>
      <concept id="2205398201200682255" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.ComplexPin" flags="ng" index="2Ggg3P">
        <property id="2205398201200682256" name="type" index="2Ggg3E" />
        <property id="2205398201200682257" name="baseAddress" index="2Ggg3F" />
        <property id="2205398201200682260" name="direction" index="2Ggg3I" />
      </concept>
      <concept id="2205398201200682240" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.HwPort" flags="ng" index="2Ggg3U">
        <child id="2205398201200683015" name="pins" index="2GggRX" />
      </concept>
      <concept id="2205398201200682231" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.CoreType" flags="ng" index="2Ggg4d">
        <property id="2205398201200682233" name="instructionsPerCycle" index="2Ggg43" />
      </concept>
      <concept id="2205398201200682218" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.Microcontroller" flags="ng" index="2Ggg4g">
        <child id="2205398201200682778" name="cores" index="2Gggbw" />
      </concept>
      <concept id="2205398201200682219" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.Core" flags="ng" index="2Ggg4h" />
      <concept id="2205398201200682216" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.HwSystem" flags="ng" index="2Ggg4i">
        <child id="2205398201200682848" name="ecus" index="2Gggaq" />
      </concept>
      <concept id="2205398201200682217" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.ECU" flags="ng" index="2Ggg4j">
        <child id="2205398201200682929" name="microcontrollers" index="2Ggg9b" />
      </concept>
      <concept id="2205398201200682223" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.Quartz" flags="ng" index="2Ggg4l">
        <property id="2205398201200682224" name="type" index="2Ggg4a" />
        <child id="2205398201200682730" name="frequency" index="2Gggcg" />
      </concept>
      <concept id="2205398201200682221" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.Memory" flags="ng" index="2Ggg4n" />
      <concept id="2205398201200682214" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.HWModel" flags="ng" index="2Ggg4s">
        <child id="2205398201200682858" name="coreTypes" index="2Gggag" />
        <child id="2205398201200682862" name="system" index="2Gggak" />
      </concept>
      <concept id="2205398201200682215" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.ComplexNode" flags="ng" index="2Ggg4t">
        <child id="2205398201200682883" name="memories" index="2Ggg9T" />
        <child id="2205398201200682881" name="quartzes" index="2Ggg9V" />
        <child id="2205398201200682886" name="ports" index="2Ggg9W" />
      </concept>
      <concept id="2205398201200682578" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.RunnableInstructions" flags="ng" index="2GggeC">
        <child id="2205398201200682916" name="default" index="2Ggg9u" />
      </concept>
      <concept id="2205398201200682558" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.Runnable" flags="ng" index="2Gggf4">
        <child id="2205398201200682738" name="runnableItems" index="2Gggc8" />
      </concept>
      <concept id="2205398201200682527" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.Task" flags="ng" index="2Gggf_">
        <property id="2205398201200682530" name="multipleTaskActivationLimit" index="2Gggfo" />
        <property id="2205398201200682529" name="preemption" index="2Gggfr" />
      </concept>
      <concept id="2205398201200682524" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.TaskRunnableCall" flags="ng" index="2GggfA">
        <reference id="2205398201200682913" name="runnableLinkInt" index="2Ggg9r" />
        <reference id="2205398201200682911" name="runnable" index="2Ggg9_" />
      </concept>
      <concept id="2205398201200681976" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.ModeLiteral" flags="ng" index="2Gggo2" />
      <concept id="2205398201200681975" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.Mode" flags="ng" index="2Gggod">
        <child id="2205398201200683033" name="literals" index="2GggRz" />
      </concept>
      <concept id="2205398201200681873" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.DataSize" flags="ng" index="2GggpF">
        <property id="2205398201200681874" name="value" index="2GggpC" />
        <property id="2205398201200681877" name="unit" index="2GggpJ" />
      </concept>
      <concept id="2205398201200681848" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.Frequency" flags="ng" index="2Gggq2">
        <property id="2205398201200681850" name="value" index="2Gggq0" />
        <property id="2205398201200681849" name="unit" index="2Gggq3" />
      </concept>
      <concept id="2205398201200681826" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.InstructionsConstant" flags="ng" index="2Gggqo">
        <property id="2205398201200681827" name="value" index="2Gggqp" />
      </concept>
      <concept id="2205398201200681812" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.IReferable" flags="ng" index="2GggqI">
        <property id="2205398201200681813" name="name" index="2GggqJ" />
      </concept>
      <concept id="2205398201200681805" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.Amalthea" flags="ng" index="2GggqR">
        <child id="2205398201200683024" name="hwModel" index="2GggRE" />
        <child id="2205398201200683023" name="swModel" index="2GggRP" />
      </concept>
    </language>
  </registry>
  <node concept="2GggqR" id="1Ur9vEMSxk0">
    <node concept="2Ggg0k" id="1Ur9vEMSxk1" role="2GggRP">
      <node concept="2Gggf4" id="6TRxMBim5F3" role="2Gggbo">
        <property role="2GggqJ" value="RUnnable_2_2" />
        <node concept="2GggeC" id="6TRxMBim5F8" role="2Gggc8">
          <node concept="2Gggqo" id="6TRxMBim5Fc" role="2Ggg9u">
            <property role="2Gggqp" value="12000" />
          </node>
        </node>
      </node>
      <node concept="2Gggf4" id="6TRxMBim5Ex" role="2Gggbo">
        <property role="2GggqJ" value="Runnable_1_1" />
        <node concept="2GggeC" id="6TRxMBim5EI" role="2Gggc8">
          <node concept="2Gggqo" id="6TRxMBim5EM" role="2Ggg9u">
            <property role="2Gggqp" value="15000" />
          </node>
        </node>
      </node>
      <node concept="2Gggf_" id="1Ur9vEMSxk3" role="2Gggbr">
        <property role="2GggqJ" value="task_1" />
        <property role="2Gggfo" value="1" />
        <property role="2Gggfr" value="2" />
        <node concept="2Ggg0c" id="6TRxMBim5Ff" role="2GggbX">
          <node concept="2Ggg02" id="6TRxMBim5Fh" role="2Gggb3">
            <node concept="2GggfA" id="6V1JHMT22$X" role="2Gggd7">
              <ref role="2Ggg9r" node="6TRxMBim5F3" />
              <ref role="2Ggg9_" node="6TRxMBim5Ex" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gggf_" id="3pqRb3S5cuC" role="2Gggbr">
        <property role="2GggqJ" value="task_2" />
        <property role="2Gggfr" value="3" />
        <property role="2Gggfo" value="2" />
        <node concept="2GggpF" id="3pqRb3S5cvg" role="2Ggg8t">
          <property role="2GggpC" value="1000" />
          <property role="2GggpJ" value="4" />
        </node>
      </node>
      <node concept="2Gggod" id="3pqRb3S5cv1" role="2Gggbm">
        <property role="2GggqJ" value="mode_2" />
        <node concept="2Gggo2" id="3pqRb3S5cv3" role="2GggRz">
          <property role="2GggqJ" value="literal_1" />
        </node>
      </node>
    </node>
    <node concept="2Ggg4s" id="4is5PX58MKK" role="2GggRE">
      <node concept="2Ggg4d" id="3sChTmETx2T" role="2Gggag">
        <property role="2GggqJ" value="Core_Type" />
        <property role="2Ggg43" value="1" />
      </node>
      <node concept="2Ggg4i" id="3sChTmETx2Z" role="2Gggak">
        <node concept="2Ggg4j" id="3sChTmETx30" role="2Gggaq">
          <property role="2GggqJ" value="Ecu" />
          <node concept="2Ggg4g" id="3sChTmETx31" role="2Ggg9b">
            <property role="2GggqJ" value="Processor" />
            <node concept="2Ggg4h" id="3sChTmETx32" role="2Gggbw">
              <node concept="2Ggg4l" id="3sChTmETx37" role="2Ggg9V">
                <property role="2GggqJ" value="Quartz" />
                <property role="2Ggg4a" value="2" />
                <node concept="2Gggq2" id="3sChTmETx39" role="2Gggcg">
                  <property role="2Gggq3" value="3" />
                  <property role="2Gggq0" value="100" />
                </node>
                <node concept="2Ggg4n" id="3sChTmETx3b" role="2Ggg9T">
                  <property role="2GggqJ" value="Memory" />
                </node>
                <node concept="2Ggg3U" id="3sChTmEU9H5" role="2Ggg9W">
                  <property role="2GggqJ" value="Memory_Port" />
                  <node concept="2Ggg3P" id="3sChTmEU9Hb" role="2GggRX">
                    <property role="2Ggg3E" value="1" />
                    <property role="2Ggg3F" value="123" />
                    <property role="2Ggg3I" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

