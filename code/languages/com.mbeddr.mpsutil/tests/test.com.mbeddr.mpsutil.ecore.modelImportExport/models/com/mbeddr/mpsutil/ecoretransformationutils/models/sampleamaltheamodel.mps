<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd17aa99-cae3-4f8f-b608-063115997bfb(com.mbeddr.mpsutil.ecoretransformationutils.models.sampleamaltheamodel)">
  <persistence version="9" />
  <languages>
    <use id="ad8b5993-1cc2-49c0-b7a0-0283da231703" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ad8b5993-1cc2-49c0-b7a0-0283da231703" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel">
      <concept id="2833742720745012728" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.Core" flags="ng" index="2Tyog5" />
      <concept id="2833742720745012725" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.HwSystem" flags="ng" index="2Tyog8">
        <child id="2833742720745013321" name="ecus" index="2Ty7AO" />
      </concept>
      <concept id="2833742720745012727" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.Microcontroller" flags="ng" index="2Tyoga">
        <child id="2833742720745013249" name="cores" index="2Ty7BW" />
      </concept>
      <concept id="2833742720745012726" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.ECU" flags="ng" index="2Tyogb">
        <child id="2833742720745013398" name="microcontrollers" index="2Ty7_F" />
      </concept>
      <concept id="2833742720745012723" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.HWModel" flags="ng" index="2Tyoge">
        <child id="2833742720745013336" name="system" index="2Ty7A_" />
        <child id="2833742720745013333" name="memoryTypes" index="2Ty7AC" />
      </concept>
      <concept id="2833742720745012382" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.DataSize" flags="ng" index="2Tyolz">
        <property id="2833742720745012386" name="unit" index="2Tyolv" />
        <property id="2833742720745012383" name="value" index="2Tyoly" />
      </concept>
      <concept id="2833742720745012332" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.IReferable" flags="ng" index="2Tyomh">
        <property id="2833742720745012333" name="name" index="2Tyomg" />
      </concept>
      <concept id="2833742720745012326" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.Amalthea" flags="ng" index="2Tyomr">
        <child id="2833742720745013491" name="mappingModel" index="2Ty7$e" />
        <child id="2833742720745013485" name="hwModel" index="2Ty7$g" />
        <child id="2833742720745013484" name="swModel" index="2Ty7$h" />
        <child id="2833742720745013486" name="osModel" index="2Ty7$j" />
      </concept>
      <concept id="2833742720745013044" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.Runnable" flags="ng" index="2Tyor9" />
      <concept id="2833742720745013018" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.Task" flags="ng" index="2TyorB">
        <property id="2833742720745013021" name="multipleTaskActivationLimit" index="2Tyorw" />
        <property id="2833742720745013020" name="preemption" index="2Tyorx" />
      </concept>
      <concept id="2833742720745012969" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.SWModel" flags="ng" index="2Tyosk">
        <child id="2833742720745013259" name="runnables" index="2Ty7BQ" />
        <child id="2833742720745013258" name="tasks" index="2Ty7BR" />
      </concept>
      <concept id="2833742720745012970" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.AbstractElementMemoryInformation" flags="ng" index="2Tyosn">
        <child id="2833742720745013449" name="size" index="2Ty7$O" />
      </concept>
      <concept id="2833742720745012896" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.TaskScheduler" flags="ng" index="2Tyott" />
      <concept id="2833742720745012890" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.OperatingSystem" flags="ng" index="2TyotB">
        <child id="2833742720745013300" name="taskSchedulers" index="2Ty7B9" />
      </concept>
      <concept id="2833742720745012853" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.OSModel" flags="ng" index="2Tyou8">
        <child id="2833742720745013287" name="operatingSystems" index="2Ty7Bq" />
      </concept>
      <concept id="2833742720745012852" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.RunnableAllocation" flags="ng" index="2Tyou9" />
      <concept id="2833742720745012849" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.AbstractElementMapping" flags="ng" index="2Tyouc">
        <reference id="2833742720745013279" name="abstractElement" index="2Ty7By" />
      </concept>
      <concept id="2833742720745012850" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.TaskAllocation" flags="ng" index="2Tyouf" />
      <concept id="2833742720745012832" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.CoreAllocation" flags="ng" index="2Tyout">
        <child id="2833742720745013515" name="core" index="2Ty7zQ" />
      </concept>
      <concept id="2833742720745012830" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.MappingModel" flags="ng" index="2Tyouz">
        <child id="2833742720745013296" name="mapping" index="2Ty7Bd" />
        <child id="2833742720745013292" name="taskAllocation" index="2Ty7Bh" />
        <child id="2833742720745013295" name="coreAllocation" index="2Ty7Bi" />
        <child id="2833742720745013294" name="runnableAllocation" index="2Ty7Bj" />
      </concept>
      <concept id="2833742720745012743" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.MemoryType" flags="ng" index="2TyovU">
        <property id="2833742720745012745" name="type" index="2TyovO" />
        <child id="2833742720745013318" name="size" index="2Ty7AV" />
      </concept>
    </language>
  </registry>
  <node concept="2Tyomr" id="gW2A13$iSn">
    <node concept="2Tyosk" id="gW2A13$iSo" role="2Ty7$h">
      <node concept="2Tyor9" id="4Aq_Us0$XV4" role="2Ty7BQ">
        <property role="2Tyomg" value="runnable_1" />
      </node>
      <node concept="2TyorB" id="gW2A13$iSq" role="2Ty7BR">
        <property role="2Tyorw" value="2" />
        <property role="2Tyorx" value="2" />
        <node concept="2Tyolz" id="gW2A13$iSs" role="2Ty7$O">
          <property role="2Tyoly" value="23" />
          <property role="2Tyolv" value="4" />
        </node>
      </node>
    </node>
    <node concept="2Tyoge" id="gW2A13$iSu" role="2Ty7$g">
      <node concept="2TyovU" id="4Aq_Us0$Y0D" role="2Ty7AC">
        <property role="2Tyomg" value="pool_1" />
        <property role="2TyovO" value="1" />
        <node concept="2Tyolz" id="4Aq_Us0$Y0G" role="2Ty7AV" />
      </node>
      <node concept="2Tyog8" id="gW2A13$iSy" role="2Ty7A_">
        <property role="2Tyomg" value="system_1" />
        <node concept="2Tyogb" id="gW2A13$iSz" role="2Ty7AO">
          <node concept="2Tyoga" id="gW2A13$iS$" role="2Ty7_F">
            <property role="2Tyomg" value="processor_1" />
            <node concept="2Tyog5" id="gW2A13$iS_" role="2Ty7BW" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Tyouz" id="4Aq_Us0_8S2" role="2Ty7$e">
      <node concept="2Tyou9" id="4Aq_Us0_8S5" role="2Ty7Bj" />
      <node concept="2Tyouf" id="4Aq_Us0_8Sh" role="2Ty7Bh" />
      <node concept="2Tyouc" id="4Aq_Us0_8St" role="2Ty7Bd">
        <ref role="2Ty7By" node="gW2A13$iSq" />
      </node>
      <node concept="2Tyout" id="4Aq_Us0_8Sw" role="2Ty7Bi">
        <node concept="2Tyog5" id="4Aq_Us0_8Sx" role="2Ty7zQ" />
      </node>
    </node>
    <node concept="2Tyou8" id="4Aq_Us0_8S8" role="2Ty7$j">
      <node concept="2TyotB" id="4Aq_Us0_8Sb" role="2Ty7Bq">
        <node concept="2Tyott" id="4Aq_Us0_8Se" role="2Ty7B9" />
      </node>
    </node>
  </node>
</model>

