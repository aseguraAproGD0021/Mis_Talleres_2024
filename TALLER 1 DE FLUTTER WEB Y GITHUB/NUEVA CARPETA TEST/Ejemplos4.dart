main.dart U
landing_view.dart U X
note_controller.dart U
Settings
11 class _LandingViewState extends State<LandingView> { Widget build (BuildContext context) {
-SizedBox(
height: 60,
width: 60,
-child: IconButton(
Licon: Icon (isopen? Icons.arrow_back: Icons.menu),
color: colors.grey [800],
onPressed: (
},
setState(() {
isOpen = !isopen;
});
NoteController().getNotes();|
), // IconButton
), // SizedBox
const SizedBox (height: 20),
buildMenuItem(
),
],
Icons.book,
"Projects",
_buildMenuItem(
Icons.edit_note_rounded,
"Drafts",
_buildMenuItem(
Icons.switch_access_shortcut_add_rounded,
"shared with me",
-const Spacer(),
buildMenuItem(
Icons.settings,
"Settings",
), // Column
), // AnimatedContainer // Contenido principal -const Expanded (