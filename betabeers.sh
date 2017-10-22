#!/bin/bash

source ./slide.sh


slide 'About me ->' <<EOF

!!sep
    <purple>🎸 Magenta es un color especial 👩‍🎤<end>
!!sep
!!pause


    Por Bea Hernández

    https://twitter.com/chucheria
    https://github.com/chucheria

EOF
slide 'Overview ->' <<EOF

!!sep
    <purple>Sobre la que habla 👩‍🎤<end>
!!sep

!!pause
    📈  Data Scientist en DatMean
!!center
Data Science & analytics
Datos de campañas
Datos de navgación

!!pause
!!nocenter
    👩‍💻  Co-organizadora de R-Ladies
!!center
R + Diversidad

!!pause
!!nocenter
    🚀  NASADatanauts 2017 Autumn Class
!!center
NASA + Open Data
EOF

slide 'Machine Learning ->'<<EOF

!!sep
    <purple>Al turrón<end>
!!sep

!!pause
!!center
    Deep Learning ⊂ Machine Learning ⊂ Artificial Intelligence

!!center
    <cyan> -- AI -- <end>

    HAL 9000    |   Ava  |   Terminator

!!pause
!!center
    <cyan> -- ML -- <end>

    Facebook    |   Predicción de tormentas    |   Medicina

!!pause
!!center
    <cyan> -- DL -- <end>

    Traducción    |   Generación de textos    |   ¡Música! ¡Pintura! ¡Color!

EOF

slide 'Deep Learning ->'<<EOF

!!sep
    <purple> Machine Learning <end>
!!sep

!!pause
!!center
Dotamos a las máquinas la capacidad de aprender de la experiencia.

!!pause

¿Experiencia?

!!pause
📈 Quería decir datos 📈

!!pause
!!sep

TensorFlow

PyTorch

Theano

EOF

slide 'Magenta ->'<<EOF

!!sep
    <purple> Deep Learning <end>
!!sep

!!pause
!!center
Intentamos imitar el funcionamiento del cerebro

!!pause
Neuronas - Señales - Propagación de Señales

!!pause
!!sep

Keras

Magenta

Deeplearning4j

EOF

slide 'Modelos ->'<<EOF

!!sep
    <purple> Magenta <end>
!!sep

!!pause
    Librería de python basada en TensorFlow

    Generación del lenguaje    -    Dibujo      -       Música

    Soporta una interfaz "MIDI" con la que entrenar modelos

    Melodías e improvisación 🤘

EOF

slide 'Referencias ->'<<EOF

!!sep
    <purple> Modelos <end>
!!sep

!!pause
!!center
<cyan> -- Melody RNN -- <end>

Generación de melodías.

<cyan> -- Improv RNN -- <end>

Generación de melodía con acordes de acompañamiento (Lead Sheets)

<cyan> -- Drums RNN -- <end>

Generación de la pista de percusión
EOF

slide 'Enter to finish' <<EOF

!!sep
    <purple>Referencias<end>
!!sep

    Blog de Colah.
!!center
http://colah.github.io/

!!nocenter
    Deep Learning
!!center
http://www.deeplearningbook.org/

!!nocenter
    TensorFlow
!!center
https://github.com/tensorflow
http://playground.tensorflow.org/
https://cloud.google.com/blog/big-data/2016/07/understanding-neural-networks-with-tensorflow-playground

!!nocenter
    Magenta
!!center
https://magenta.tensorflow.org/
https://experiments.withgoogle.com/
https://experiments.withgoogle.com/ai/ai-duet/view/
https://github.com/tensorflow/magenta/tree/master/magenta/interfaces/midi
EOF
