PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    audio.adm.buffering.ms=4 \
    audio.deep_buffer.media=true \
    audio.offload.min.duration.secs=30 \
    audio.offload.video=true \
    persist.dirac.acs.controller=qem \
    persist.dirac.acs.ignore_error=1 \
    persist.dirac.config=64 \
    persist.dirac.qem.oppo.acdb.ext=10,20 \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.hifi.int_codec=true \
    persist.vendor.audio.hw.binder.size_kbyte=1024 \
    persist.vendor.audio.ras.enabled=false \
    ro.af.client_heap_size_kbyte=7168 \
    ro.dirac.acs.storeSettings=1 \
    ro.vendor.audio.sdk.fluencetype=none \
    ro.vendor.audio.sdk.ssr=false \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.flac.sw.decoder.24bit=true \
    vendor.audio.hw.aac.encoder=true \
    vendor.audio.noisy.broadcast.delay=600 \
    vendor.audio.offload.buffer.size.kb=64 \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.pstimeout.secs=3 \
    vendor.audio.offload.track.enable=true \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.safx.pbe.enabled=true \
    vendor.audio.tunnel.encode=false \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio_hal.period_size=192 \
    vendor.voice.path.for.pcm.voip=true \
    bt.max.hfpclient.connections=1 \
    persist.bt.a2dp.aac_disable=true \
    persist.sys.resmon.btcrystal=0 \
    persist.vendor.bt.a2dp_offload_cap=sbc-aptx-aptxhd-aac \
    persist.vendor.btstack.a2dp_offload_cap=sbc-aptx-aptxhd-aac \
    persist.vendor.btstack.enable.splita2dp=true \
    ro.bluetooth.emb_wp_mode=false \
    ro.bluetooth.library_name=libbluetooth_qti.so \
    ro.bluetooth.wipower=false \
    vendor.bluetooth.soc=cherokee \
    vendor.qcom.bluetooth.soc=cherokee \
    persist.vendor.cne.feature=1 \
    persist.vendor.camera.preview.ubwc=0 \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.oppo.camera,com.oppo.engineermode,com.coloros.healthcheck \
    persist.chg.max_volt_mv=9000 \
    drm.service.enabled=true \
    dalvik.vm.heapgrowthlimit=384m \
    dalvik.vm.heapmaxfree=16m \
    dalvik.vm.heapminfree=4m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heapstartsize=16m \
    dalvik.vm.heaptargetutilization=0.75 \
    ro.dalvik.vm.native.bridge=0 \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp \
    persist.fuse_sdcard=true \
    debug.gralloc.enable_fb_ubwc=1 \
    debug.sf.disable_backpressure=1 \
    debug.sf.enable_hwc_vds=1 \
    debug.sf.hw=1 \
    debug.sf.latch_unsignaled=1 \
    dev.pm.dyn_samplingrate=1 \
    persist.demo.hdmirotationlock=false \
    ro.opengles.version=196610 \
    ro.sf.lcd_density=440 \
    vendor.display.disable_skip_validate=1 \
    vendor.display.enable_default_color_mode=1 \
    vendor.gralloc.enable_fb_ubwc=1 \
    ro.location.osnlp.package=com.google.android.gms \
    ro.location.osnlp.region.package= \
    media.aac_51_output_enabled=true \
    media.stagefright.enable-aac=true \
    media.stagefright.enable-http=true \
    media.stagefright.enable-player=true \
    media.stagefright.enable-qcp=true \
    media.stagefright.enable-scan=true \
    mm.enable.smoothstreaming=true \
    mmp.enable.3g2=true \
    persist.mm.enable.prefetch=true \
    vendor.mm.enable.qcom_parser=13631487 \
    vendor.vidc.dec.enable.downscalar=0 \
    vendor.vidc.enc.disable.pq=false \
    vendor.vidc.enc.disable_bframes=1 \
    vidc.enc.dcvs.extra-buff-count=2 \
    vidc.enc.target_support_bframe=1 \
    persist.debug.coresight.config=stm-events \
    persist.engineer.hide.psw.log=6996 \
    persist.engineer.hide.psw.warn=6776 \
    persist.hwc.enable_vds=1 \
    persist.sys.elsa.enable=299 \
    persist.sys.elsa.kernel_enable=1 \
    persist.sys.enable.hypnus=1 \
    persist.sys.enable.kneuron=1 \
    persist.sys.enable.neo=1 \
    persist.sys.hardcoder.name=oiface \
    persist.sys.neuron.channel=true \
    persist.sys.neuron_system=85 \
    persist.sys.nsbrain.feature=1 \
    persist.sys.oiface.enable=2 \
    persist.sys.oiface.feature=oiface:1f,oifaceim:ffffffff \
    persist.vendor.ims.disableADBLogs=0 \
    persist.vendor.ims.disableDebugLogs=0 \
    persist.vendor.ims.disableIMSLogs=0 \
    persist.vendor.ims.disableQXDMLogs=0 \
    persist.vendor.ims.rtp.enableqxdm=3 \
    persist.vendor.ims.vt.enableadb=3 \
    persist.vendor.qcomsysd.enabled=1 \
    ro.config.calendar_sound=notification_003.ogg \
    ro.config.notification_sim2=notification_000.ogg \
    ro.config.notification_sms=notification_000.ogg \
    ro.config.ringtone_sim2=ringtone_000.ogg \
    ro.elsa=true \
    ro.oppo.theme.version=6000 \
    sys.autosuspend.timeout=500000 \
    persist.nfc.smartcard.config=SIM1 \
    ro.hardware.nfc_nci=nqx.default \
    ro.nfc.port=I2C \
    persist.backup.ntpServer="0.pool.ntp.org" \
    ro.netflix.bsp_rev=Q660-13149-1 \
    persist.vendor.data.mode=concurrent \
    ro.vendor.use_data_netmgrd=true \
    ro.vendor.extension_library=libqti-perfd-client.so \
    persist.vendor.qti.telephony.vt_cam_interface=1 \
    ro.vendor.at_library=libqti-at.so \
    ro.vendor.qti.core_ctl_max_cpu=4 \
    ro.vendor.qti.core_ctl_min_cpu=2 \
    ro.vendor.qti.sys.fw.bg_apps_limit=60 \
    DEVICE_PROVISIONED=1 \
    persist.data.df.dev_name=rmnet_usb0 \
    persist.radio.multisim.config=dsds \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.atfwd.start=true \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.sib16_support=1 \
    ril.subscription.types=NV,RUIM \
    rild.libpath=/system/vendor/lib64/libril-qc-qmi-1.so \
    ro.carrier=unknown \
    ro.com.android.dataroaming=false \
    ro.telephony.default_network=22,20 \
    telephony.lteOnCdmaDevice=1 \
    ro.vendor.sdk.sensors.gestures=false \
    ro.vendor.sensors.cmc=false \
    ro.vendor.sensors.dev_ori=true \
    ro.vendor.sensors.facing=false \
    ro.vendor.sensors.mot_detect=true \
    ro.vendor.sensors.pmd=true \
    ro.vendor.sensors.sta_detect=true \
    sdm.debug.disable_skip_validate=1 \
    persist.timed.enable=true \
    vendor.video.disable.ubwc=1 \
    persist.debug.wfd.enable=1 \
    persist.sys.wfd.virtual=0 \
