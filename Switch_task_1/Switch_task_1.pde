String month = "januar";
int days;

void setup() {
  size (400,300);

switch(month){
  case "januar": //januar
  case "marts": // marts
  case "maj": //maj
  case "juli": //juli
  case "august": //august
  case "oktober": //oktober
  case "december": //december
  days = 31;
  break;
}
 switch(month){
 case "april": // april
 case "juni": //juni
 case "september": //september
 case "november": //november
 days = 30;
 break;
 }
 switch(month){
 case "februar": //februar
 days = 29;
 break;
}
println("month "+month+ " has " + days+ "days ");
}
