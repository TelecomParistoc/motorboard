# motorboardv2
carte permettant de piloter les moteurs et de suivre la position actuelle

## Objectifs
La carte devra répondre aux objectifs suivant :

* permettre l'asservissement en position des moteurs, contrôlé par le Raspberry Pi
* controler l'IMU et faire la fusion avec les roues codeuses pour contre-balancer le lag du BNO055
* faire la fusion de la radio, de l'IMU et des roues codeuses pour obtenir la position absolue

## Vue Système

![archi robot](/specs/architecture-robot.png)

En plus des liens vers les roues codeuses et le pont-en-H, il est nécessaire de fournir 3 ports :
* Un port esclave sur le bus I2C principal du robot, permettant la communication avec le Raspberry Pi
* Un port maitre SPI pour une liaison direct rapide à faible latence avec la carte radio
* un port I2C maitre pour contrôler l'IMU

La carte n'est pas responsable de l'alimentation de puissance du pont-en-H et les moteur mais fourni l'alimentation logique.

