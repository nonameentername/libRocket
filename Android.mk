LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := libRocketControls

LOCAL_C_INCLUDES := \
	$(LOCAL_PATH)/Include \

LOCAL_SRC_FILES := \
	Source/Controls/Clipboard.cpp \
	Source/Controls/Controls.cpp \
	Source/Controls/DataFormatter.cpp \
	Source/Controls/DataQuery.cpp \
	Source/Controls/DataSource.cpp \
	Source/Controls/DataSourceListener.cpp \
	Source/Controls/ElementDataGrid.cpp \
	Source/Controls/ElementDataGridCell.cpp \
	Source/Controls/ElementDataGridExpandButton.cpp \
	Source/Controls/ElementDataGridRow.cpp \
	Source/Controls/ElementForm.cpp \
	Source/Controls/ElementFormControl.cpp \
	Source/Controls/ElementFormControlDataSelect.cpp \
	Source/Controls/ElementFormControlInput.cpp \
	Source/Controls/ElementFormControlSelect.cpp \
	Source/Controls/ElementFormControlTextArea.cpp \
	Source/Controls/ElementTabSet.cpp \
	Source/Controls/ElementTextSelection.cpp \
	Source/Controls/InputType.cpp \
	Source/Controls/InputTypeButton.cpp \
	Source/Controls/InputTypeCheckbox.cpp \
	Source/Controls/InputTypeRadio.cpp \
	Source/Controls/InputTypeRange.cpp \
	Source/Controls/InputTypeSubmit.cpp \
	Source/Controls/InputTypeText.cpp \
	Source/Controls/SelectOption.cpp \
	Source/Controls/WidgetDropDown.cpp \
	Source/Controls/WidgetSlider.cpp \
	Source/Controls/WidgetSliderInput.cpp \
	Source/Controls/WidgetTextInput.cpp \
	Source/Controls/WidgetTextInputMultiLine.cpp \
	Source/Controls/WidgetTextInputSingleLine.cpp \
	Source/Controls/WidgetTextInputSingleLinePassword.cpp \
	Source/Controls/XMLNodeHandlerDataGrid.cpp \
	Source/Controls/XMLNodeHandlerTabSet.cpp \
	Source/Controls/XMLNodeHandlerTextArea.cpp \

LOCAL_SHARED_LIBRARIES := libRocket

include $(BUILD_SHARED_LIBRARY)

include $(CLEAR_VARS)

LOCAL_MODULE := libRocket

LOCAL_C_INCLUDES := \
	$(LOCAL_PATH)/Include \
	$(LOCAL_PATH)/../freetype/include/ \

LOCAL_EXPORT_C_INCLUDES := $(LOCAL_C_INCLUDES)

LOCAL_CFLAGS := -DANDROID -DROCKET_DEBUG

LOCAL_SRC_FILES := \
	Source/Core/EventInstancerDefault.cpp \
	Source/Core/StyleSheetNodeSelectorNthLastOfType.cpp \
	Source/Core/LayoutInlineBox.cpp \
	Source/Core/DecoratorTiledImageInstancer.cpp \
	Source/Core/XMLNodeHandlerHead.cpp \
	Source/Core/ElementInstancer.cpp \
	Source/Core/LayoutLineBox.cpp \
	Source/Core/PluginRegistry.cpp \
	Source/Core/DecoratorTiledInstancer.cpp \
	Source/Core/XMLNodeHandlerDefault.cpp \
	Source/Core/StyleSheetNode.cpp \
	Source/Core/DocumentHeader.cpp \
	Source/Core/ContextInstancer.cpp \
	Source/Core/FontEffectShadow.cpp \
	Source/Core/FontEffectOutline.cpp \
	Source/Core/StreamMemory.cpp \
	Source/Core/Texture.cpp \
	Source/Core/StyleSheetParser.cpp \
	Source/Core/UnicodeRange.cpp \
	Source/Core/Variant.cpp \
	Source/Core/StyleSheetFactory.cpp \
	Source/Core/Event.cpp \
	Source/Core/TextureLayoutRectangle.cpp \
	Source/Core/Element.cpp \
	Source/Core/StyleSheetNodeSelectorNthLastChild.cpp \
	Source/Core/Dictionary.cpp \
	Source/Core/ElementText.cpp \
	Source/Core/FontDatabase.cpp \
	Source/Core/FileInterfaceDefault.cpp \
	Source/Core/ConvolutionFilter.cpp \
	Source/Core/ElementUtilities.cpp \
	Source/Core/Math.cpp \
	Source/Core/LayoutBlockBoxSpace.cpp \
	Source/Core/PropertyDictionary.cpp \
	Source/Core/ElementDecoration.cpp \
	Source/Core/DecoratorTiledHorizontal.cpp \
	Source/Core/ElementReference.cpp \
	Source/Core/PropertySpecification.cpp \
	Source/Core/ElementImage.cpp \
	Source/Core/PropertyDefinition.cpp \
	Source/Core/DecoratorTiledBox.cpp \
	Source/Core/StyleSheetNodeSelectorFirstChild.cpp \
	Source/Core/StyleSheetNodeSelector.cpp \
	Source/Core/ElementDefinition.cpp \
	Source/Core/GeometryDatabase.cpp \
	Source/Core/FontFace.cpp \
	Source/Core/DecoratorNone.cpp \
	Source/Core/StyleSheetNodeSelectorLastOfType.cpp \
	Source/Core/URL.cpp \
	Source/Core/Clock.cpp \
	Source/Core/DecoratorTiledImage.cpp \
	Source/Core/PropertyParserNumber.cpp \
	Source/Core/StyleSheetNodeSelectorNthOfType.cpp \
	Source/Core/LayoutBlockBox.cpp \
	Source/Core/ElementScroll.cpp \
	Source/Core/TextureDatabase.cpp \
	Source/Core/ElementBackground.cpp \
	Source/Core/DecoratorTiledVertical.cpp \
	Source/Core/XMLNodeHandlerTemplate.cpp \
	Source/Core/Geometry.cpp \
	Source/Core/Decorator.cpp \
	Source/Core/DecoratorTiled.cpp \
	Source/Core/TextureLayoutRow.cpp \
	Source/Core/StyleSheetNodeSelectorOnlyChild.cpp \
	Source/Core/Log.cpp \
	Source/Core/ElementBorder.cpp \
	Source/Core/StyleSheetNodeSelectorFirstOfType.cpp \
	Source/Core/GeometryUtilities.cpp \
	Source/Core/XMLParseTools.cpp \
	Source/Core/StyleSheetNodeSelectorOnlyOfType.cpp \
	Source/Core/TextureLayout.cpp \
	Source/Core/BaseXMLParser.cpp \
	Source/Core/ElementTextDefault.cpp \
	Source/Core/Property.cpp \
	Source/Core/Vector2.cpp \
	Source/Core/FontEffect.cpp \
	Source/Core/Core.cpp \
	Source/Core/FontFaceLayer.cpp \
	Source/Core/StringUtilities.cpp \
	Source/Core/DecoratorTiledHorizontalInstancer.cpp \
	Source/Core/Stream.cpp \
	Source/Core/TemplateCache.cpp \
	Source/Core/ElementStyle.cpp \
	Source/Core/TextureResource.cpp \
	Source/Core/PropertyParserString.cpp \
	Source/Core/Template.cpp \
	Source/Core/WString.cpp \
	Source/Core/DecoratorTiledVerticalInstancer.cpp \
	Source/Core/DecoratorNoneInstancer.cpp \
	Source/Core/XMLParser.cpp \
	Source/Core/ContextInstancerDefault.cpp \
	Source/Core/RenderInterface.cpp \
	Source/Core/FontEffectShadowInstancer.cpp \
	Source/Core/SystemInterface.cpp \
	Source/Core/PropertyParserKeyword.cpp \
	Source/Core/WidgetSlider.cpp \
	Source/Core/LayoutEngine.cpp \
	Source/Core/TextureLayoutTexture.cpp \
	Source/Core/Factory.cpp \
	Source/Core/StyleSheetNodeSelectorNthChild.cpp \
	Source/Core/EventDispatcher.cpp \
	Source/Core/FontEffectNone.cpp \
	Source/Core/EventListenerInstancer.cpp \
	Source/Core/precompiled.cpp \
	Source/Core/FileInterface.cpp \
	Source/Core/DecoratorTiledBoxInstancer.cpp \
	Source/Core/String.cpp \
	Source/Core/FontEffectOutlineInstancer.cpp \
	Source/Core/Box.cpp \
	Source/Core/StyleSheetNodeSelectorLastChild.cpp \
	Source/Core/LayoutInlineBoxText.cpp \
	Source/Core/DecoratorInstancer.cpp \
	Source/Core/Plugin.cpp \
	Source/Core/WidgetSliderScroll.cpp \
	Source/Core/StyleSheetSpecification.cpp \
	Source/Core/StyleSheet.cpp \
	Source/Core/StyleSheetNodeSelectorEmpty.cpp \
	Source/Core/StringCache.cpp \
	Source/Core/FontFaceHandle.cpp \
	Source/Core/ReferenceCountable.cpp \
	Source/Core/XMLNodeHandlerBody.cpp \
	Source/Core/PropertyParserColour.cpp \
	Source/Core/StreamFile.cpp \
	Source/Core/FontFamily.cpp \
	Source/Core/FontEffectInstancer.cpp \
	Source/Core/FontEffectNoneInstancer.cpp \
	Source/Core/XMLNodeHandler.cpp \
	Source/Core/Context.cpp \
	Source/Core/ElementDocument.cpp \
	Source/Core/ElementHandle.cpp \
	Source/Core/EventInstancer.cpp \
	
LOCAL_SHARED_LIBRARIES := libft2
LOCAL_LDLIBS := -ldl -llog

include $(BUILD_SHARED_LIBRARY)
