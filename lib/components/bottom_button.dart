
lass BottomButton extends StatelessWidget {
BottomButton({@required this.text, @required this.onTap});
final String text;
final Function onTap;
@override
Widget build(BuildContext context) {
  return GestureDetector(
    onTap: onTap,
    child: Container(
      child: Text(
        text,
        style: kCalculateButton,
        textAlign: TextAlign.center,
      ),
      width: double.infinity,
      height: kBmiButtonHeight,
      color: Color(0xFFEB1555),
      margin: EdgeInsets.only(top: 5.0),
      padding: EdgeInsets.only(top: 25.0),
    ),
  );
}
}