<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:10c4128b-7987-4df3-a240-cf03cfb496e4(serviceInterface.autosar.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="05edcd1c-61ac-4826-b1da-37adef86448d" name="serviceInterface.autosar" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="05edcd1c-61ac-4826-b1da-37adef86448d" name="serviceInterface.autosar">
      <concept id="3950304324963260590" name="serviceInterface.autosar.structure.Function" flags="ng" index="2ENphO">
        <child id="3950304324963263715" name="clients" index="2ENqwT" />
        <child id="3950304324963263642" name="services" index="2ENqx0" />
      </concept>
      <concept id="3950304324963265689" name="serviceInterface.autosar.structure.SporadicEvent" flags="ng" index="2ENq13">
        <child id="3950304324963266541" name="dataElements" index="2ENqcR" />
      </concept>
      <concept id="3950304324963265870" name="serviceInterface.autosar.structure.DataElement" flags="ng" index="2ENq6k">
        <child id="3603971801359794636" name="dataElementType" index="a$a2e" />
      </concept>
      <concept id="3950304324963266106" name="serviceInterface.autosar.structure.MethodCall" flags="ng" index="2ENqbw">
        <child id="3950304324963695039" name="arguements" index="2EX3l_" />
        <child id="3950304324963695184" name="return" index="2EX3qa" />
      </concept>
      <concept id="3950304324963263424" name="serviceInterface.autosar.structure.ServiceInterface" flags="ng" index="2ENqWq">
        <child id="3603971801359663661" name="interfacetype" index="a$EdJ" />
      </concept>
      <concept id="3950304324963263360" name="serviceInterface.autosar.structure.Client" flags="ng" index="2ENqXq">
        <child id="3950304324963693746" name="clientRef" index="2EX3xC" />
      </concept>
      <concept id="3950304324963263296" name="serviceInterface.autosar.structure.Service" flags="ng" index="2ENqYq">
        <child id="3950304324963692677" name="serviceRef" index="2EX3Lv" />
      </concept>
      <concept id="3950304324963267773" name="serviceInterface.autosar.structure.uint8_t" flags="ng" index="2ENrxB" />
      <concept id="3950304324963268153" name="serviceInterface.autosar.structure.uint32_t" flags="ng" index="2ENrFz" />
      <concept id="3950304324963267483" name="serviceInterface.autosar.structure.Struct" flags="ng" index="2ENrX1">
        <child id="3950304324963267610" name="dataElements" index="2ENrz0" />
      </concept>
      <concept id="3950304324963286326" name="serviceInterface.autosar.structure.ClientRef" flags="ng" index="2EWB7G">
        <reference id="3950304324963692396" name="use" index="2EX2eQ" />
      </concept>
      <concept id="3950304324963285918" name="serviceInterface.autosar.structure.ServiceRef" flags="ng" index="2EWBt4">
        <reference id="3950304324963692550" name="provides" index="2EX3Ns" />
      </concept>
      <concept id="3950304324963694767" name="serviceInterface.autosar.structure.MethodReturnRef" flags="ng" index="2EX3hP">
        <reference id="3950304324963694867" name="returntarget" index="2EX3n9" />
      </concept>
      <concept id="3950304324963693330" name="serviceInterface.autosar.structure.MethodArgRef" flags="ng" index="2EX3Z8">
        <reference id="3950304324963693484" name="arguementtarget" index="2EX3XQ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2ENphO" id="383Sk8SyDKS">
    <property role="TrG5h" value="a" />
    <node concept="2ENqXq" id="383Sk8SyDKV" role="2ENqwT">
      <property role="TrG5h" value="yxc" />
      <node concept="2EWB7G" id="383Sk8SyDKW" role="2EX3xC">
        <ref role="2EX2eQ" node="383Sk8SyLwn" resolve="interface2" />
      </node>
    </node>
    <node concept="2ENqXq" id="383Sk8SCVWA" role="2ENqwT">
      <property role="TrG5h" value="we" />
      <node concept="2EWB7G" id="383Sk8SCVWB" role="2EX3xC">
        <ref role="2EX2eQ" node="383Sk8SyLwn" resolve="interface2" />
      </node>
    </node>
    <node concept="2ENqYq" id="383Sk8SyLwo" role="2ENqx0">
      <property role="TrG5h" value="service1" />
      <node concept="2EWBt4" id="383Sk8SyLwp" role="2EX3Lv">
        <ref role="2EX3Ns" node="383Sk8SyLwm" resolve="interface1" />
      </node>
    </node>
    <node concept="2ENqYq" id="383Sk8SyLwq" role="2ENqx0">
      <property role="TrG5h" value="service2" />
      <node concept="2EWBt4" id="383Sk8SyLwr" role="2EX3Lv">
        <ref role="2EX3Ns" node="383Sk8SyLwn" resolve="interface2" />
      </node>
    </node>
  </node>
  <node concept="2ENqWq" id="383Sk8SyLwm">
    <property role="TrG5h" value="interface1" />
    <node concept="2ENqbw" id="383Sk8S$scU" role="a$EdJ">
      <property role="TrG5h" value="mwthod1" />
      <node concept="2EX3Z8" id="383Sk8S_FIL" role="2EX3l_">
        <ref role="2EX3XQ" node="383Sk8S_nAi" resolve="df" />
      </node>
      <node concept="2EX3hP" id="383Sk8SA1Ao" role="2EX3qa">
        <ref role="2EX3n9" node="383Sk8S_nAi" resolve="df" />
      </node>
      <node concept="2EX3hP" id="383Sk8SAnlI" role="2EX3qa">
        <ref role="2EX3n9" node="383Sk8SAnlG" resolve="sd" />
      </node>
    </node>
    <node concept="2ENq13" id="383Sk8SCVWo" role="a$EdJ">
      <property role="TrG5h" value="we" />
      <node concept="2ENrX1" id="383Sk8SCVWs" role="2ENqcR">
        <property role="TrG5h" value="e" />
        <node concept="2ENrX1" id="383Sk8SCVWw" role="2ENrz0">
          <property role="TrG5h" value="we" />
          <node concept="2ENrxB" id="383Sk8SCVW$" role="2ENrz0">
            <property role="TrG5h" value="s" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ENqWq" id="383Sk8SyLwn">
    <property role="TrG5h" value="interface2" />
    <node concept="2ENq13" id="383Sk8SAnlJ" role="a$EdJ">
      <property role="TrG5h" value="sd" />
      <node concept="2ENrxB" id="383Sk8SAnlL" role="2ENqcR">
        <property role="TrG5h" value="sd" />
      </node>
    </node>
  </node>
  <node concept="2ENq6k" id="383Sk8S_nA3">
    <property role="TrG5h" value="DE1" />
    <node concept="2ENrxB" id="383Sk8S_nAi" role="a$a2e">
      <property role="TrG5h" value="df" />
    </node>
    <node concept="2ENrFz" id="383Sk8SAnlG" role="a$a2e">
      <property role="TrG5h" value="sd" />
    </node>
  </node>
</model>

