package serviceInterface.autosar.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Client_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new ClientRef_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new DataElement_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new Function_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new MethodArgRef_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new MethodCall_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new MethodReturnRef_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new PeriodicNotificationEvent_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new Service_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new ServiceInterface_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new ServiceRef_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new SporadicEvent_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new Struct_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new ufloat32_t_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new uint32_t_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new uint8_t_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }


  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new ClientRef_SubstituteMenu());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new MethodArgRef_SubstituteMenu());
      case 2:
        return Collections.<SubstituteMenu>singletonList(new MethodReturnRef_SubstituteMenu());
      case 3:
        return Collections.<SubstituteMenu>singletonList(new ServiceRef_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c1fe380L), MetaIdFactory.conceptId(0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c203d36L), MetaIdFactory.conceptId(0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c1fed4eL), MetaIdFactory.conceptId(0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c1fd8aeL), MetaIdFactory.conceptId(0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c267312L), MetaIdFactory.conceptId(0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c1fee3aL), MetaIdFactory.conceptId(0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c2678afL), MetaIdFactory.conceptId(0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c1feda0L), MetaIdFactory.conceptId(0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c1fe340L), MetaIdFactory.conceptId(0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c1fe3c0L), MetaIdFactory.conceptId(0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c203b9eL), MetaIdFactory.conceptId(0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c1fec99L), MetaIdFactory.conceptId(0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c1ff39bL), MetaIdFactory.conceptId(0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c1ff929L), MetaIdFactory.conceptId(0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c1ff639L), MetaIdFactory.conceptId(0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c1ff4bdL)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c203d36L), MetaIdFactory.conceptId(0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c267312L), MetaIdFactory.conceptId(0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c2678afL), MetaIdFactory.conceptId(0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c203b9eL)).seal();
}
