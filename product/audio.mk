# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.audio.low_latency.xml:system/etc/permissions/android.hardware.audio.low_latency.xml

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    av.offload.enable=true \
    av.streaming.offload.enable=true \
    audio.offload.buffer.size.kb=64 \
    audio.offload.gapless.enabled=true \
    audio.offload.min.duration.secs=30 \
    audio.offload.pcm.16bit.enable=false \ 
    audio.offload.pcm.24bit.enable=true \
    use.voice.path.for.pcm.voip=true \
    vidc.enc.narrow.searchrange=1 \
    voice.playback.conc.disabled=true \
    voice.record.conc.disabled=false \
    voice.voip.conc.disabled=true \
	audio.parser.ip.buffer.size=262144 \
    ro.qc.sdk.audio.ssr=false \
    ro.qc.sdk.audio.fluencetype=none \
    persist.audio.fluence.voicecall=true \
    persist.audio.fluence.voicerec=false \
    persist.audio.fluence.speaker=true \
    tunnel.audio.encode = false \
    audio.offload.buffer.size.kb=64 \
    audio.offload.min.duration.secs=30 \
    audio.offload.video=true \
    audio.offload.track.enable=true \
    audio.deep_buffer.media=true \
    audio.playback.mch.downsample=true \
    use.voice.path.for.pcm.voip=true \
    use.qti.sw.alac.decoder=true \
    use.qti.sw.ape.decoder=true \
    ro.fm.transmitter=false \
    audio.offload.gapless.enabled=true \
    audio.offload.multiple.enabled=false \
    audio.safx.pbe.enabled=true \
    audio.pp.asphere.enabled=false