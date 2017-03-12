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

## Contraintes

#### MC1 Configuration des connecteurs
Afin d'assurer la compatibilité avec les éléments existants, la configuration des connecteurs est spécifiée dans [motorboard connectors.pdf](https://github.com/TelecomParistoc/motorboardv2/blob/master/specs/motorboard%20connectors.pdf)

#### MC2 Emplacement des trous de fixation
La carte sera montée au dessus de la carte pont-en-H existante, les trous de fixation devront donc être alignés pour permettre le passage des vis.

## Solution proposée

### Contrôleur

Afin de rendre le portage du code existant facile et d'accélerer le développement, la série STM32F302x8/6 a été sélectionnée. 
Le **STM32F302C8** a été retenu.

| MCU | STM32F302C8T6 |
| ----- | ------------- |
| Coeur | Cortex M4F |
| Horloge | Interne 64MHz |
| Flash | 64Ko |
| RAM | 16Ko |
| SPI | 2 |
| I2C | 3 |
| boitier | LQFP48 |

### Alimentation

| Sous-système | Consommation max. |
| --- | -------------- |
| LED (5V) | 1 mA |
| Roues codeuses (5V) | 120 mA |
| **Total 5V** | **121 mA** |
| Logique pont-en-H (3.3V) | 8 mA |
| IMU (3.3V) | 12.5 mA |
| Contrôleur (3.3V) | 42 mA |
| LEDs (3.3V) | 3.5 mA |
| **Total 3.3V** | **66 mA** |

La consommation maximum sur le 3.3V est jugée raisonnable, il n'est pas nécessaire d'ajouter un régulateur local.
 
