<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd17aa99-cae3-4f8f-b608-063115997bfb(com.mbeddr.mpsutil.ecoretransformationutils.models.sampleamaltheamodel)">
  <persistence version="9" />
  <languages>
    <use id="ad8b5993-1cc2-49c0-b7a0-0283da231703" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ad8b5993-1cc2-49c0-b7a0-0283da231703" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel">
      <concept id="1981827513866292714" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.OSModel" flags="ng" index="2LA51P" />
      <concept id="1981827513866292554" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.HWModel" flags="ng" index="2LA53l" />
      <concept id="1981827513866292886" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.SWModel" flags="ng" index="2LA5c9">
        <child id="1981827513866293245" name="tasks" index="2LA59y" />
      </concept>
      <concept id="1981827513866292943" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.Task" flags="ng" index="2LA5dg" />
      <concept id="1981827513866292106" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.IReferable" flags="ng" index="2LA5ol">
        <property id="1981827513866292107" name="name" index="2LA5ok" />
      </concept>
      <concept id="1981827513866292099" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.Amalthea" flags="ng" index="2LA5os">
        <child id="1981827513866293485" name="osModel" index="2LA4PM" />
        <child id="1981827513866293484" name="hwModel" index="2LA4PN" />
        <child id="1981827513866293483" name="swModel" index="2LA4PO" />
      </concept>
    </language>
  </registry>
  <node concept="2LA5os" id="7ocGcwwX$Zw">
    <node concept="2LA5c9" id="6rwswZwg$bB" role="2LA4PO">
      <node concept="2LA5dg" id="2Sccvtr2QhX" role="2LA59y">
        <property role="2LA5ok" value="task1" />
      </node>
    </node>
    <node concept="2LA53l" id="zMEAUr1gQN" role="2LA4PN" />
    <node concept="2LA51P" id="zMEAUr1gQP" role="2LA4PM" />
  </node>
</model>

