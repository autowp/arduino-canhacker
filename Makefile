run:
	pio run

clean:
	pio run --target clean || true
	rm -rf ./.pio

upload:
	pio run --target upload
