String user     = "matteo";
String pass     = "password";
ArrayList<String> nameCol = new ArrayList<String>();
ArrayList<String> emailCol = new ArrayList<String>();
ArrayList<String> telCol = new ArrayList<String>();
ArrayList<String> idCol = new ArrayList<String>();
ArrayList<String> progCol = new ArrayList<String>();
ArrayList<String> schoolCol = new ArrayList<String>();
String[]colnames = {"name", "id", "email", "tel", "supervisor", "supEmail", "program", "dept","studProgram","studSchool","projTitle"};
String[]listnames = {"nameCol", "idCol", "emailCol", "telCol", "progCol","schoolCol"};

String database = "Dev_SE5";
boolean toggleValue = false;
CallbackListener cb;
ScrollableList l, supervisor, supEmail, dept, program,
studName, studProgram, lectPhone, studSchool, projectTitle, projDesc;
CheckBox checkbox, checkbox1;
ControlP5 cp5;
MySQL dbconnection;
Button buttonSearch, buttonClear, buttonRefresh;
Knob projectKnob, notProjectKnob;
Textarea projDescTextArea;
Toggle toggle;
