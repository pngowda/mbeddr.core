<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d15013ff-3f14-4e57-ab5e-1a6a1ec264d9(com.mbeddr.mpsutil.ecoretransformationutils.models.amaltheaimport)">
  <persistence version="9" />
  <languages>
    <use id="ad8b5993-1cc2-49c0-b7a0-0283da231703" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ad8b5993-1cc2-49c0-b7a0-0283da231703" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel">
      <concept id="2205398201200682234" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.MemoryType" flags="ng" index="2Ggg40">
        <property id="2205398201200682236" name="type" index="2Ggg46" />
        <child id="2205398201200682845" name="size" index="2GggaB" />
      </concept>
      <concept id="2205398201200682214" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.HWModel" flags="ng" index="2Ggg4s">
        <child id="2205398201200682859" name="memoryTypes" index="2Gggah" />
      </concept>
      <concept id="2205398201200681873" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.DataSize" flags="ng" index="2GggpF">
        <property id="2205398201200681874" name="value" index="2GggpC" />
        <property id="2205398201200681877" name="unit" index="2GggpJ" />
      </concept>
      <concept id="2205398201200681812" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.IReferable" flags="ng" index="2GggqI">
        <property id="2205398201200681813" name="name" index="2GggqJ" />
      </concept>
      <concept id="2205398201200681805" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.Amalthea" flags="ng" index="2GggqR">
        <child id="2205398201200683024" name="hwModel" index="2GggRE" />
      </concept>
    </language>
  </registry>
  <node concept="2GggqR" id="6N2ku$UyhwN">
    <node concept="2Ggg4s" id="6N2ku$UyhwO" role="2GggRE">
      <node concept="2Ggg40" id="6N2ku$UyhwQ" role="2Gggah">
        <property role="2GggqJ" value="New_Ram_Pool" />
        <property role="2Ggg46" value="1" />
        <node concept="2GggpF" id="6N2ku$UyhwS" role="2GggaB">
          <property role="2GggpC" value="2500" />
          <property role="2GggpJ" value="12" />
        </node>
      </node>
    </node>
  </node>
</model>

