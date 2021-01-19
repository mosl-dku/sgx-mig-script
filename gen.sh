#!/bin/sh
source ~mobileos/.bashrc
source /opt/intel/sgxsdk/environment
# need to be customized...
cd ~/SGX/SGXDataCenterAttestationPrimitives/SampleCode/QuoteGenerationSample
./app
