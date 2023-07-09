
import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';


const startALignment = Alignment.topLeft;
const endAlignment= Alignment.bottomRight;

class GradientConatiner extends StatelessWidget {
   const GradientConatiner(this.color1, this.color2, {super.key});

    const GradientConatiner.purple({super.key}):
        color1= Colors.deepPurple,
        color2= Colors.indigo;
   
    final Color color1;
    final Color color2;
    
  


  @override
  Widget build(context) {
    return Container(
          decoration:  BoxDecoration(
            gradient: LinearGradient(
                colors:  [color1, color2],
                begin: startALignment,
                end: endAlignment,

              ),
          ),
          child:  const Center(
            child: DiceRoller(), 
            
          ),
        );
  }
}



// const GradientConatiner({super.key, required this.colors});

//   final List<Color> colors;


//   @override
//   Widget build(context) {
//     return Container(
//           decoration:  const BoxDecoration(
//             gradient: LinearGradient(
//                 colors:  [
//                   Color.fromARGB(255, 9, 1, 23), Color.fromRGBO(131, 82, 215, 1)
//                   ],
//                 begin: startALignment,
//                 end: endAlignment,

//               ),
//           ),
//           child: const Center(
//             child: StyledText('Hello World!'),
//           ),
//         );
//   }
// }
