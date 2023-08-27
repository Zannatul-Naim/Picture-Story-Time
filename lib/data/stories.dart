// import 'package:flutter_tts/flutter_tts.dart';

class Story {
  final String title;
  final String coverImage;
  final String content;

  Story({required this.title, required this.coverImage, required this.content});
}

List<Story> storyList = [
  Story(
    title: 'Adlof Hitler',
    coverImage: '../assets/images/hitler.jpg',
    content:
      "Adolf Hitler, a key figure in 20th-century history, rose to power as Germany's Chancellor in 1933, capitalizing on crises like the Reichstag fire to consolidate authority.Under his leadership, the Nazi regime dismantled democracy, suppressed opposition, and pursued aggressive policies that led to World War II and the Holocaust, resulting in immense devastation and loss of life."
  ),
  Story(
    title: 'Genghis Khan',
    coverImage: '../assets/images/genghis.jpg',
    content:
    "Genghis Khan, a formidable Mongol leader born in the late 12th century, united diverse tribes into a potent empire through strategic military prowess and innovative tactics. His swift and vast conquests across Asia expanded the Mongol Empire, making it the largest contiguous land empire in history. Genghis Khan's legacy lies in his transformative impact on trade, culture, and governance, while his military achievements continue to be studied for their enduring influence.",
  ),
  Story(
    title: 'Che Guevara',
    coverImage: '../assets/images/che_guevara.jpg',
    content:
    "Ernesto \"Che\" Guevara, an iconic Argentine Marxist revolutionary of the 20th century, played a crucial role in the Cuban Revolution alongside Fidel Castro. His advocacy for guerrilla warfare, anti-imperialism, and social justice made him a symbol of rebellion and defiance against oppression. Guevara's legacy extends beyond his revolutionary efforts, inspiring movements worldwide, though his methods and actions remain subjects of both admiration and controversy."
  ),
];