--------------------------------------------------------------------------------
-- SECTION: UI
-- Build controls in the macro panel or inside setSetup.
--------------------------------------------------------------------------------

--- Creates or selects a macro panel tab.
-- @param name Description for name
-- @return panel
function addTab(name) end

--- Sets where future UI helpers place widgets.
-- @param name Description for name
-- @return panel
function setDefaultTab(name) end

--- Loads an OTML widget string into a panel.
-- @param otml Description for otml
-- @param parent Description for parent
-- @return widget
function setupUI(otml, parent) end

--- Creates and tracks a widget.
-- @param name Description for name
-- @param parent Description for parent
-- @return widget
function createWidget(name, parent) end

--- Creates a switch row.
-- @param id Description for id
-- @param text Description for text
-- @param onClick Description for onClick
-- @param parent Description for parent
-- @return widget
function addSwitch(id, text, onClick, parent) end

--- Creates a button.
-- @param id Description for id
-- @param text Description for text
-- @param onClick Description for onClick
-- @param parent Description for parent
-- @return widget
function addButton(id, text, onClick, parent) end

--- Creates a label.
-- @param id Description for id
-- @param text Description for text
-- @param parent Description for parent
-- @return widget
function addLabel(id, text, parent) end

--- Creates a text input.
-- @param id Description for id
-- @param text Description for text
-- @param onTextChange Description for onTextChange
-- @param parent Description for parent
-- @return widget
function addTextEdit(id, text, onTextChange, parent) end

--- Creates a separator.
-- @param id Description for id
-- @param parent Description for parent
-- @return widget
function addSeparator(id, parent) end

--- Creates a setup section header.
-- @param title Description for title
-- @param parent Description for parent
-- @return widget
function UI.Section(title, parent) end

--- Creates a labeled text field.
-- @param label Description for label
-- @param value Description for value
-- @param callback Description for callback
-- @param parent Description for parent
-- @return widget
function UI.Field(label, value, callback, parent) end

--- Same as UI.Field, intended for numeric values.
-- @param label Description for label
-- @param value Description for value
-- @param callback Description for callback
-- @param parent Description for parent
-- @return widget
function UI.NumberField(label, value, callback, parent) end

--- Creates a key combo capture field.
-- @param label Description for label
-- @param value Description for value
-- @param callback Description for callback
-- @param parent Description for parent
-- @return widget
function UI.HotkeyField(label, value, callback, parent) end

--- Creates a labeled setup switch.
-- @param label Description for label
-- @param value Description for value
-- @param callback Description for callback
-- @param parent Description for parent
-- @return widget
function UI.Switch(label, value, callback, parent) end

--- Creates icon item and icon text fields.
-- @param icon Description for icon
-- @param config Description for config
-- @param defaults Description for defaults
-- @param parent Description for parent
-- @return table
function UI.IconFields(icon, config, defaults, parent) end

--- Creates an item list editor.
-- @param callback Description for callback
-- @param unique Description for unique
-- @param parent Description for parent
-- @param widget Description for widget
-- @return widget
function UI.Container(callback, unique, parent, widget) end

--- Creates a labeled item list editor.
-- @param label Description for label
-- @param items Description for items
-- @param callback Description for callback
-- @param unique Description for unique
-- @param parent Description for parent
-- @param height Description for height
-- @return widget
function UI.ContainerField(label, items, callback, unique, parent, height) end

--- Creates a label with automatic id.
-- @param text Description for text
-- @param parent Description for parent
-- @return widget
function UI.Label(text, parent) end

--- Creates a button with automatic id.
-- @param text Description for text
-- @param callback Description for callback
-- @param parent Description for parent
-- @return widget
function UI.Button(text, callback, parent) end

--- Creates a text edit with automatic id.
-- @param text Description for text
-- @param callback Description for callback
-- @param parent Description for parent
-- @return widget
function UI.TextEdit(text, callback, parent) end

--- Creates a separator with automatic id.
-- @param parent Description for parent
-- @return widget
function UI.Separator(parent) end

--- Opens an editor window.
-- @param text Description for text
-- @param options Description for options
-- @param callback Description for callback
-- @return window
function UI.EditorWindow(text, options, callback) end

--- Opens a single-line editor.
-- @param text Description for text
-- @param options Description for options
-- @param callback Description for callback
-- @return window
function UI.SinglelineEditorWindow(text, options, callback) end

--- Opens a multiline editor.
-- @param text Description for text
-- @param options Description for options
-- @param callback Description for callback
-- @return window
function UI.MultilineEditorWindow(text, options, callback) end

--- Opens a yes/no confirmation window.
-- @param title Description for title
-- @param question Description for question
-- @param callback Description for callback
-- @return window
function UI.ConfirmationWindow(title, question, callback) end

--- Creates and tracks a widget.
-- @param name Description for name
-- @param parent Description for parent
-- @return widget
function UI.createWidget(name, parent) end

--- Creates, shows, raises, and focuses a window.
-- @param name Description for name
-- @param parent Description for parent
-- @return window
function UI.createWindow(name, parent) end

--- Creates a mini window.
-- @param name Description for name
-- @param parent Description for parent
-- @return window
function UI.createMiniWindow(name, parent) end

--- Creates a small config panel.
-- @param parent Description for parent
-- @return panel
function UI.Config(parent) end

--- Creates a two-slider percent range control.
-- @param params Description for params
-- @param callback Description for callback
-- @param parent Description for parent
-- @return widget
function UI.DualScrollPanel(params, callback, parent) end

--- Creates a two-slider range control with an item selector.
-- @param params Description for params
-- @param callback Description for callback
-- @param parent Description for parent
-- @return widget
function UI.DualScrollItemPanel(params, callback, parent) end

--- Creates a two-item and slot selector panel.
-- @param params Description for params
-- @param callback Description for callback
-- @param parent Description for parent
-- @return widget
function UI.TwoItemsAndSlotPanel(params, callback, parent) end

--- Creates a left/right label row.
-- @param left Description for left
-- @param right Description for right
-- @param params Description for params
-- @param parent Description for parent
-- @return widget
function UI.DualLabel(left, right, params, parent) end

--- Creates a label plus text input row.
-- @param params Description for params
-- @param callback Description for callback
-- @param parent Description for parent
-- @return widget
function UI.LabelAndTextEdit(params, callback, parent) end

--- Creates a switch plus button row.
-- @param params Description for params
-- @param callbackSwitch Description for callbackSwitch
-- @param callbackButton Description for callbackButton
-- @param callback Description for callback
-- @param parent Description for parent
-- @return widget
function UI.SwitchAndButton(params, callbackSwitch, callbackButton, callback, parent) end

--- Creates a panel that attacks the target hit by a configured leader.
-- @param parent Description for parent
-- @return nil
function Panels.AttackLeaderTarget(parent) end