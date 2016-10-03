package JavaGuiLanguage.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import java.util.Map;
import java.util.HashMap;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    {
      SAbstractConcept cncpt = ((SAbstractConcept) concept);
      Integer preIndex = indices_xbvbvu_a0a.get(cncpt);
      int switchIndex = (preIndex == null ? -1 : preIndex);
      switch (switchIndex) {
        case 0:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Element_Editor());
          }
          break;
        case 1:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Frame_Editor());
          }
          break;
        case 2:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new IntegerAttribute_Editor());
          }
          break;
        case 3:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new StringAttribute_Editor());
          }
          break;
        default:
      }
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static Map<SAbstractConcept, Integer> buildConceptIndices(SAbstractConcept... concepts) {
    HashMap<SAbstractConcept, Integer> res = new HashMap<SAbstractConcept, Integer>();
    int counter = 0;
    for (SAbstractConcept c : concepts) {
      res.put(c, counter++);
    }
    return res;
  }
  private static final Map<SAbstractConcept, Integer> indices_xbvbvu_a0a = buildConceptIndices(MetaAdapterFactory.getConcept(0x48fa6eb61e164aa9L, 0x9b45ecc67f930903L, 0x27d4c529a7f40acdL, "JavaGuiLanguage.structure.Element"), MetaAdapterFactory.getConcept(0x48fa6eb61e164aa9L, 0x9b45ecc67f930903L, 0x27d4c529a7f1f5ffL, "JavaGuiLanguage.structure.Frame"), MetaAdapterFactory.getConcept(0x48fa6eb61e164aa9L, 0x9b45ecc67f930903L, 0x27d4c529a7f40088L, "JavaGuiLanguage.structure.IntegerAttribute"), MetaAdapterFactory.getConcept(0x48fa6eb61e164aa9L, 0x9b45ecc67f930903L, 0x27d4c529a7f3f86eL, "JavaGuiLanguage.structure.StringAttribute"));
}
