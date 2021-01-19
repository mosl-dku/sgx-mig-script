#!/bin/sh
source ~mobileos/.bashrc
source /opt/intel/sgxsdk/environment
cd
# need to be customized...
~/SGX/SGXDataCenterAttestationPrimitives/SampleCode/QuoteGenerationSample
./app
