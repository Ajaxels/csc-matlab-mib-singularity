# csc-matlab-mib-singularity
Container definition with MATLAB R2024b and Python 3.11 environment to run MIB with segment-anything

**MATLAB TOOLBOXES**
* Computer Vision Toolbox
* Deep Learning Toolbox
* Image Processing Toolbox
* Statistics and Machine Learning Toolbox
* Parallel Computing Toolbox
* Medical Imaging Toolbox
* Optimization Toolbox
* Signal Processing Toolbox

**Python extras**
* `pip3 install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu118`
* `pip3 install hydra-core iopath`

In Puhti, container is installed to `/projappl/project_2012193/lib` and wrapper script to `/projappl/project_2012193/bin`.
In order to use MATLAB, `MLM_LICENSE_FILE` environment variable before starting the container.
Usage:

```bash
export MLM_LICENSE_FILE="value here"
/projappl/project_2012193/bin/matlab-mib matlab
```

**MIB for MATLAB**

Sould be installed to 
*/scratch/project_XXXXXXX/MIB*

Download links:
* https://mib.helsinki.fi/downloads.html
* https://github.com/Ajaxels/MIB2

**Segment-anything instructions**

Segment-anything should be installed to 
*/scratch/project_XXXXXXX/Python/segment-anything*
from: 
>> git clone https://github.com/Ajaxels/segment-anything-2.git

Full installation details:

https://mib.helsinki.fi/downloads_systemreq_sam2.html

**Additional configurations**

* Create a folder for deep learning architectures: */scratch/project_XXXXXXX/DeepMIB_temp/*
* Start MIB and configure the directories and location of Python environment
* Close MIB
* Copy "mib.mat" file to "mib_prefs_override.mat" file under */scratch/project_XXXXXXX/MIB*
  
