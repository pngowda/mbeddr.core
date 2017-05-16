<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b05d1951-5f1c-4ad2-913a-8017fa2370c4(test.com.mbeddr.mpsutil.ecore.modelImportExport.modelImporterPlayGround)">
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
      <concept id="1981827513866292099" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.Amalthea" flags="ng" index="2LA5os">
        <child id="1981827513866293485" name="osModel" index="2LA4PM" />
        <child id="1981827513866293484" name="hwModel" index="2LA4PN" />
        <child id="1981827513866293483" name="swModel" index="2LA4PO" />
      </concept>
    </language>
  </registry>
  <node concept="2LA5os" id="2Sccvtr7gl2">
    <node concept="2LA5c9" id="2Sccvtr7gl3" role="2LA4PO">
      <node concept="2LA5dg" id="2Sccvtr7gl4" role="2LA59y" />
    </node>
    <node concept="2LA53l" id="2Sccvtr7gl5" role="2LA4PN" />
    <node concept="2LA51P" id="2Sccvtr7gl6" role="2LA4PM" />
  </node>
</model>

