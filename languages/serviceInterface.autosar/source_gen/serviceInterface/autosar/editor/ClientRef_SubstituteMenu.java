package serviceInterface.autosar.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.substitute.SubstituteMenuBase;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import java.util.ArrayList;
import jetbrains.mps.lang.editor.menus.substitute.ConstraintsFilteringSubstituteMenuPartDecorator;
import jetbrains.mps.lang.editor.menus.substitute.ReferenceScopeSubstituteMenuPart;
import jetbrains.mps.lang.editor.menus.ConceptMenusPart;
import java.util.Collection;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.editor.menus.substitute.DefaultSubstituteMenuLookup;
import jetbrains.mps.smodel.language.LanguageRegistry;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SReferenceLink;

public class ClientRef_SubstituteMenu extends SubstituteMenuBase {
  public ClientRef_SubstituteMenu() {
    super(false, new EditorMenuDescriptorBase("default substitute menu for ClientRef. Generated from implicit smart reference attribute.", new SNodePointer("r:317e77fa-abb5-4e94-a26f-3685ead9e495(serviceInterface.autosar.structure)", "3950304324963286326")));
  }
  @NotNull
  @Override
  protected List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> getParts(final SubstituteMenuContext _context) {
    List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> result = new ArrayList<MenuPart<SubstituteMenuItem, SubstituteMenuContext>>();
    result.add(new ConstraintsFilteringSubstituteMenuPartDecorator(new SMP_ReferenceScope_qjmwgo_a(), CONCEPTS.ClientRef$hF));
    result.add(new SMP_Subconcepts_qjmwgo_b());
    return result;
  }

  public class SMP_ReferenceScope_qjmwgo_a extends ReferenceScopeSubstituteMenuPart {

    public SMP_ReferenceScope_qjmwgo_a() {
      super(CONCEPTS.ClientRef$hF, LINKS.use$IeNx, new EditorMenuDescriptorBase("reference scope substitute menu part", null));
    }

  }
  public class SMP_Subconcepts_qjmwgo_b extends ConceptMenusPart<SubstituteMenuItem, SubstituteMenuContext> {
    public SMP_Subconcepts_qjmwgo_b() {
      super(new EditorMenuDescriptorBase("include menus for all the direct subconcepts of " + "ClientRef", null));
    }

    @Override
    protected Collection<SAbstractConcept> getConcepts(final SubstituteMenuContext _context) {
      return getDirectDescendants(_context, CONCEPTS.ClientRef$hF);
    }

    @Override
    protected Collection<SubstituteMenuItem> createItemsForConcept(SubstituteMenuContext context, SAbstractConcept concept) {
      return context.createItems(new DefaultSubstituteMenuLookup(LanguageRegistry.getInstance(context.getEditorContext().getRepository()), concept));
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept ClientRef$hF = MetaAdapterFactory.getConcept(0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c203d36L, "serviceInterface.autosar.structure.ClientRef");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink use$IeNx = MetaAdapterFactory.getReferenceLink(0x5edcd1c61ac4826L, 0xb1da37adef86448dL, 0x36d24cda9c203d36L, 0x36d24cda9c266f6cL, "use");
  }
}
