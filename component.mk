COMPONENT_ADD_INCLUDEDIRS := modules/dotprod/include \
							modules/support/include \
							modules/windows/barrel/include \
							modules/iir/include \
							modules/fir/include \
							modules/math/include \
							modules/matrix/include \
							modules/fft/include \
							modules/common/include 

COMPONENT_SRCDIRS :=. \
					modules/common \
					modules/common/misc \
					modules/dotprod \
					modules/dotprod/float \
					modules/dotprod/fixed \
					modules/matrix \
					modules/matrix/float \
					modules/matrix/fixed \
					modules/math \
					modules/math/mulc \
					modules/math/mulc/float \
					modules/math/addc \
					modules/math/addc/float \
					modules/fft/float \
					modules/support \
					modules/support/snr/float \
					modules/support/sfdr/float \
					modules/support/misc \
					modules/support/view \
					modules/windows/barrel \
					modules/windows/barrel/float \
					modules/windows/barrel/fixed \
					modules/iir \
					modules/iir/biquad \
					modules/fir \
					modules/fir/float
					
COMPONENT_PRIV_INCLUDEDIRS := 	modules/dotprod/float \
								modules/dotprod/fixed				
					
