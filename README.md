# AMIG: Journey to the Center of the Knowledge Neurons

## Description
This repository contains the official implementation of the AAAI2024 paper titled "Journey to the Center of the Knowledge Neurons: Discoveries of Language-Independent Knowledge Neurons and Degenerate Knowledge Neurons." Our work presents a groundbreaking exploration into the identification and functional analysis of "knowledge neurons" within neural network models. By delving into these specialized neurons, we uncover two significant phenomena: language-independent knowledge neurons and degenerate knowledge neurons. These discoveries pave the way for advanced understandings in how neural networks encode and process information across various languages, as well as the mechanisms behind knowledge degradation.

## Installation
To utilize the code within this repository, follow these simple steps:
1. Clone the repository to your local machine.
   ```
   git clone https://github.com/heng840/AMIG.git
   ```
2. Ensure you have the necessary prerequisites installed. This project requires Python 3.6 or newer. 

## Usage
The functionality of this repository is structured around several key operations:

- **Acquiring Knowledge Neurons**: The core functionality for identifying knowledge neurons is encapsulated in `main_gains.py`, with essential classes defined within the `knowledge_neurons` folder. `knowledge_neurons.py` serves as the parent class with foundational methods, while `garns.py` is a subclass that extends these capabilities.

- **Language-Independent Knowledge Neurons**: For extracting and analyzing language-independent knowledge neurons, use `get_cross_language_neurons.py`. To evaluate cross-language knowledge editing, refer to `compare_cross_language_acc.py` and `get_language_acc.py`.

- **Degenerate Knowledge Neurons**: Identification and analysis of degenerate knowledge neurons are conducted through `main_gains.py`. To perform hallucination detection experiments, utilize `hallucination_detection.py` and `hallucination_detection_scr.py`.

- **Visualization**: Files starting with `plot` are Python scripts dedicated to the visualization of our findings and results.

## Contributing
We welcome contributions from the community. If you're interested in contributing, please fork the repository and submit your pull requests. For more substantial changes or new features, it's always a good idea to open an issue to discuss your ideas with the project maintainers.

## License
This project allows others to use, modify, and distribute this work.

## Contact
For any queries or support, please open an issue in the GitHub issue tracker. We aim to respond promptly and provide assistance as needed.

## Citation
If you find this work useful in your research, please consider citing:
@inproceedings{amig2024journey,
  title={Journey to the Center of the Knowledge Neurons: Discoveries of Language-Independent Knowledge Neurons and Degenerate Knowledge Neurons},
  author={Yuheng Chen, Pengfei Cao, Yubo Chen, Kang Liu, Jun Zhao},
  booktitle={AAAI Conference on Artificial Intelligence},
  year={2024}
}
