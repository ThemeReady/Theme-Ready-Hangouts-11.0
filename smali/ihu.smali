.class public final Lihu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijq;


# static fields
.field private static final d:[[Ljava/lang/String;

.field private static final y:J


# instance fields
.field private final A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field final a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

.field final b:Landroid/net/ConnectivityManager;

.field c:Liie;

.field private final e:Landroid/content/Context;

.field private final f:Liho;

.field private final g:Lijo;

.field private final h:Lijr;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liig;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/net/wifi/WifiManager;

.field private final k:Landroid/net/wifi/WifiManager$WifiLock;

.field private l:Liib;

.field private final m:Lign;

.field private final n:Lijm;

.field private o:Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

.field private final p:Limx;

.field private final q:Lihl;

.field private r:Lion;

.field private s:Landroid/os/PowerManager$WakeLock;

.field private final t:Liov;

.field private final u:Likx;

.field private final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private final x:Lijs;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 123
    const/16 v0, 0x14

    new-array v0, v0, [[Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "babel_hangout_blocked_interface_names"

    aput-object v2, v1, v4

    const-string v2, "USE_DEFAULT_NETWORKS_ONLY"

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "babel_hangout_ec_comfort_noise_generation"

    aput-object v2, v1, v4

    const-string v2, "EC_COMFORT_NOISE_GENERATION"

    aput-object v2, v1, v5

    aput-object v1, v0, v5

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "babel_hangout_agc_mode"

    aput-object v2, v1, v4

    const-string v2, "AGC_MODE"

    aput-object v2, v1, v5

    aput-object v1, v0, v6

    const/4 v1, 0x3

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_agc_config_target_level"

    aput-object v3, v2, v4

    const-string v3, "AGC_CONFIG_TARGET_LEVEL"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_agc_config_comp_gain"

    aput-object v3, v2, v4

    const-string v3, "AGC_CONFIG_COMP_GAIN"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_agc_config_limiter_enable"

    aput-object v3, v2, v4

    const-string v3, "AGC_CONFIG_LIMITER_ENABLE"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_enable_rx_auto_gain_control"

    aput-object v3, v2, v4

    const-string v3, "ENABLE_RX_AUTO_GAIN_CONTROL"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_rx_agc_config_target_level"

    aput-object v3, v2, v4

    const-string v3, "RX_AGC_CONFIG_TARGET_LEVEL"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_rx_agc_config_comp_gain"

    aput-object v3, v2, v4

    const-string v3, "RX_AGC_CONFIG_COMP_GAIN"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_rx_agc_config_limiter_enable"

    aput-object v3, v2, v4

    const-string v3, "RX_AGC_CONFIG_LIMITER_ENABLE"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_audio_record_sampling_rate"

    aput-object v3, v2, v4

    const-string v3, "AUDIO_RECORDING_SAMPLING_RATE"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_audio_playback_sampling_rate"

    aput-object v3, v2, v4

    const-string v3, "AUDIO_PLAYBACK_SAMPLING_RATE"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_audio_recording_device"

    aput-object v3, v2, v4

    const-string v3, "AUDIO_RECORDING_DEVICE"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_enter_step_timeout"

    aput-object v3, v2, v4

    const-string v3, "CALL_ENTER_STEP_TIMEOUT_MILLIS"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_log_file_size"

    aput-object v3, v2, v4

    const-string v3, "DIAGNOSTIC_RAW_LOG_FILE_SIZE_BYTES"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_enable_h264_bitstream_rewriter"

    aput-object v3, v2, v4

    const-string v3, "ENABLE_H264_BITSTREAM_REWRITER"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_nova_handoff_expand_rate_threshold"

    aput-object v3, v2, v4

    const-string v3, "NOVA_HANDOFF_EXPAND_RATE_THRESHOLD"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_nova_handoff_recv_fraction_lost_threshold"

    aput-object v3, v2, v4

    const-string v3, "NOVA_HANDOFF_RECV_FRACTION_LOST_THRESHOLD"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_nova_handoff_send_fraction_lost_threshold"

    aput-object v3, v2, v4

    const-string v3, "NOVA_HANDOFF_SEND_FRACTION_LOST_THRESHOLD"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_nova_enable_receive_bitrate_handoff"

    aput-object v3, v2, v4

    const-string v3, "NOVA_ENABLE_RECV_BITRATE_HANDOFF"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    sput-object v0, Lihu;->d:[[Ljava/lang/String;

    .line 219
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lihu;->y:J

    return-void
.end method

.method public constructor <init>(Liho;)V
    .locals 7

    .prologue
    const/16 v2, 0x3e80

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lihu;->v:Ljava/util/Map;

    .line 212
    iput-boolean v6, p0, Lihu;->w:Z

    .line 220
    new-instance v0, Lihv;

    invoke-direct {v0, p0}, Lihv;-><init>(Lihu;)V

    iput-object v0, p0, Lihu;->z:Ljava/lang/Runnable;

    .line 231
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lihu;->A:Ljava/util/Set;

    .line 295
    invoke-virtual {p1}, Liho;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lihu;->e:Landroid/content/Context;

    .line 296
    iput-object p1, p0, Lihu;->f:Liho;

    .line 298
    new-instance v0, Lijr;

    iget-object v1, p0, Lihu;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lijr;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lihu;->h:Lijr;

    .line 299
    iget-object v0, p0, Lihu;->h:Lijr;

    invoke-virtual {v0, p0}, Lijr;->a(Lijq;)V

    .line 301
    new-instance v0, Lijo;

    iget-object v1, p0, Lihu;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lijo;-><init>(Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lihu;->g:Lijo;

    .line 302
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    iget-object v1, p0, Lihu;->e:Landroid/content/Context;

    iget-object v3, p0, Lihu;->h:Lijr;

    iget-object v4, p0, Lihu;->g:Lijo;

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;-><init>(Landroid/content/Context;Landroid/os/Handler;Lijo;)V

    iput-object v0, p0, Lihu;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 304
    new-instance v0, Limx;

    iget-object v1, p0, Lihu;->e:Landroid/content/Context;

    invoke-virtual {p1}, Liho;->b()Lirc;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, Limx;-><init>(Landroid/content/Context;Lirc;Ljava/lang/String;)V

    iput-object v0, p0, Lihu;->p:Limx;

    .line 305
    new-instance v0, Lihl;

    new-instance v1, Linl;

    invoke-direct {v1, p0, v6}, Linl;-><init>(Lihu;B)V

    iget-object v3, p0, Lihu;->p:Limx;

    invoke-direct {v0, v1, v3}, Lihl;-><init>(Linl;Lihi;)V

    iput-object v0, p0, Lihu;->q:Lihl;

    .line 308
    iget-object v0, p0, Lihu;->g:Lijo;

    const-string v1, "babel_hangout_ns_mode"

    .line 309
    invoke-virtual {v0, v1}, Lijo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lihu;->g:Lijo;

    const-string v3, "babel_hangout_aec_mode"

    .line 310
    invoke-virtual {v1, v3}, Lijo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lihu;->g:Lijo;

    const-string v4, "babel_hangout_agc_mode"

    .line 311
    invoke-virtual {v3, v4}, Lijo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 308
    invoke-static {v0, v1, v3}, Lorg/webrtc/voiceengine/AudioEffectsJB;->initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lihu;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-static {}, Lorg/webrtc/voiceengine/AudioEffectsJB;->shouldUseWebRTCNoiseSuppressor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Z)V

    .line 313
    iget-object v0, p0, Lihu;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 314
    invoke-static {}, Lorg/webrtc/voiceengine/AudioEffectsJB;->shouldUseWebRTCAcousticEchoCanceler()Z

    move-result v1

    .line 313
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b(Z)V

    .line 315
    iget-object v0, p0, Lihu;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 316
    invoke-static {}, Lorg/webrtc/voiceengine/AudioEffectsJB;->shouldUseWebRTCAutomaticGainControl()Z

    move-result v1

    .line 315
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c(Z)V

    .line 318
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 2397
    iget-object v0, p0, Lihu;->g:Lijo;

    const-string v1, "babel_hangout_audio_record_sampling_rate"

    invoke-virtual {v0, v1, v5}, Lijo;->a(Ljava/lang/String;I)I

    move-result v1

    .line 2399
    iget-object v0, p0, Lihu;->e:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 2400
    const-string v3, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2401
    if-eq v1, v5, :cond_0

    move v0, v1

    .line 2415
    :goto_0
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->setDefaultSampleRateHz(I)V

    .line 324
    :goto_1
    iget-object v0, p0, Lihu;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(I)V

    .line 325
    iget-object v0, p0, Lihu;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    iget-object v1, p0, Lihu;->e:Landroid/content/Context;

    .line 326
    invoke-static {v1}, Lcom/google/android/libraries/hangouts/video/internal/CallService;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lihu;->d:[[Ljava/lang/String;

    iget-object v3, p0, Lihu;->e:Landroid/content/Context;

    .line 328
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xe

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/raw_call_logs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 325
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Ljava/lang/String;[[Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lihu;->i:Ljava/util/List;

    .line 331
    iget-object v0, p0, Lihu;->e:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lihu;->b:Landroid/net/ConnectivityManager;

    .line 333
    iget-object v0, p0, Lihu;->e:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lihu;->j:Landroid/net/wifi/WifiManager;

    .line 335
    iget-object v0, p0, Lihu;->j:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x3

    const-string v2, "VideoChatWifiLock"

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lihu;->k:Landroid/net/wifi/WifiManager$WifiLock;

    .line 338
    iget-object v0, p0, Lihu;->k:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0, v6}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 339
    new-instance v0, Lijs;

    invoke-direct {v0}, Lijs;-><init>()V

    iput-object v0, p0, Lihu;->x:Lijs;

    .line 341
    new-instance v0, Lign;

    iget-object v1, p0, Lihu;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lign;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lihu;->m:Lign;

    .line 342
    new-instance v0, Lijm;

    iget-object v1, p0, Lihu;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lijm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lihu;->n:Lijm;

    .line 344
    invoke-virtual {p1}, Liho;->c()Liov;

    move-result-object v0

    iput-object v0, p0, Lihu;->t:Liov;

    .line 345
    new-instance v0, Likx;

    iget-object v1, p0, Lihu;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Likx;-><init>(Landroid/content/Context;Liho;)V

    iput-object v0, p0, Lihu;->u:Likx;

    .line 346
    return-void

    .line 2403
    :cond_0
    if-eqz v0, :cond_1

    .line 2405
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_0

    .line 2406
    :catch_0
    move-exception v0

    .line 2408
    const-string v1, "vclib"

    const-string v3, "AudioManager sample rate is invalid."

    invoke-static {v1, v3, v0}, Lirq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move v0, v2

    .line 2412
    goto/16 :goto_0

    .line 3375
    :cond_2
    iget-object v0, p0, Lihu;->e:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "ec_supported"

    .line 3376
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3377
    if-eqz v0, :cond_4

    .line 3378
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3379
    array-length v1, v0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 3380
    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 3381
    const-string v1, "yes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3383
    :cond_3
    iget-object v0, p0, Lihu;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b(Z)V

    .line 3388
    :cond_4
    iget-object v0, p0, Lihu;->g:Lijo;

    const-string v1, "babel_hangout_audio_record_sampling_rate"

    invoke-virtual {v0, v1, v2}, Lijo;->a(Ljava/lang/String;I)I

    move-result v0

    .line 3391
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->setDefaultSampleRateHz(I)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lihu;Liof;Laye;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1, p2}, Lihu;->a(Liof;Laye;)V

    return-void
.end method

.method private a(Liof;Laye;)V
    .locals 2

    .prologue
    .line 911
    invoke-static {}, Lfxl;->aD()V

    .line 912
    iget-object v0, p0, Lihu;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liig;

    .line 913
    invoke-interface {v0, p1, p2}, Liig;->a(Liof;Laye;)V

    goto :goto_0

    .line 915
    :cond_0
    return-void
.end method

.method static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 21162
    invoke-static {v2}, Lirq;->a(I)Z

    move-result v0

    .line 1060
    if-eqz v0, :cond_0

    .line 1061
    const-string v0, "vclib"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22073
    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1063
    :cond_0
    return-void
.end method

.method private a([BZI)V
    .locals 3

    .prologue
    .line 1474
    iget-object v0, p0, Lihu;->c:Liie;

    .line 28198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    :try_start_0
    new-instance v0, Llmb;

    invoke-direct {v0}, Llmb;-><init>()V

    invoke-static {v0, p1}, Lnzh;->a(Lnzh;[B)Lnzh;

    move-result-object v0

    check-cast v0, Llmb;

    .line 1477
    iget-object v1, v0, Llmb;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 29144
    const-string v2, "Expected condition to be false"

    invoke-static {v2, v1}, Ligm;->b(Ljava/lang/String;Z)V

    .line 1478
    iget-object v1, p0, Lihu;->c:Liie;

    iget-object v2, v0, Llmb;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Liie;->e(Ljava/lang/String;)V

    .line 1479
    if-eqz p2, :cond_1

    .line 1484
    iget-object v1, v0, Llmb;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1485
    iget-object v1, p0, Lihu;->c:Liie;

    invoke-virtual {v1}, Liie;->j()Liii;

    move-result-object v1

    iget-object v2, v0, Llmb;->d:Ljava/lang/String;

    iget-object v0, v0, Llmb;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p3}, Liii;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1496
    :cond_0
    :goto_0
    return-void

    .line 1491
    :cond_1
    iget-object v1, p0, Lihu;->c:Liie;

    invoke-virtual {v1}, Liie;->j()Liii;

    move-result-object v1

    iget-object v0, v0, Llmb;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Liii;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lnzf; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1493
    :catch_0
    move-exception v0

    .line 1494
    const-string v1, "vclib"

    const-string v2, "Unable to parse HandoffLogEntry proto from bytes"

    invoke-static {v1, v2, v0}, Lirq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a([Lcom/google/android/libraries/hangouts/video/internal/NamedSource;I)V
    .locals 6

    .prologue
    .line 918
    invoke-static {}, Lfxl;->aD()V

    .line 919
    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_4

    aget-object v0, p1, v1

    .line 922
    iget-object v3, p0, Lihu;->c:Liie;

    invoke-virtual {v3}, Liie;->l()Lioj;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->a:Ljava/lang/String;

    iget-object v4, p0, Lihu;->c:Liie;

    .line 923
    invoke-virtual {v4}, Liie;->l()Lioj;

    move-result-object v4

    invoke-virtual {v4}, Lioj;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 927
    :cond_0
    iget-object v3, p0, Lihu;->c:Liie;

    iget-object v4, v0, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Liie;->c(Ljava/lang/String;)Liof;

    move-result-object v3

    .line 928
    if-nez v3, :cond_3

    .line 932
    const-string v3, "vclib"

    const-string v4, "Received a media source update for an unknown participant: "

    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14101
    :goto_1
    const/4 v4, 0x6

    invoke-static {v4, v3, v0}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 919
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 932
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 938
    :cond_3
    packed-switch p2, :pswitch_data_0

    .line 952
    const-string v4, "Unexpected MediaSourceEvent type"

    invoke-static {v4}, Ligm;->a(Ljava/lang/String;)V

    .line 956
    :goto_3
    new-instance v4, Liok;

    iget v0, v0, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-direct {v4, p2, v0}, Liok;-><init>(II)V

    .line 957
    invoke-direct {p0, v3, v4}, Lihu;->a(Liof;Laye;)V

    goto :goto_2

    .line 940
    :pswitch_0
    iget v4, v0, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-virtual {v3, v4}, Liof;->b(I)V

    goto :goto_3

    .line 943
    :pswitch_1
    iget v4, v0, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-virtual {v3, v4}, Liof;->c(I)V

    goto :goto_3

    .line 946
    :pswitch_2
    iget v4, v0, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-virtual {v3, v4}, Liof;->d(I)V

    goto :goto_3

    .line 949
    :pswitch_3
    iget v4, v0, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-virtual {v3, v4}, Liof;->e(I)V

    goto :goto_3

    .line 959
    :cond_4
    return-void

    .line 938
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static a(Liie;)Z
    .locals 1

    .prologue
    .line 1595
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Liie;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Liqz;)V
    .locals 2

    .prologue
    .line 453
    new-instance v0, Liie;

    invoke-direct {v0, p1}, Liie;-><init>(Liqz;)V

    iput-object v0, p0, Lihu;->c:Liie;

    .line 454
    iget-object v0, p0, Lihu;->c:Liie;

    iget-object v1, p0, Lihu;->m:Lign;

    invoke-virtual {v1}, Lign;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Liie;->b(I)V

    .line 455
    return-void
.end method

.method private c(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 880
    iget-object v0, p0, Lihu;->c:Liie;

    invoke-virtual {v0}, Liie;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ligm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 881
    iget-object v0, p0, Lihu;->c:Liie;

    invoke-virtual {v0, p2}, Liie;->a(I)V

    .line 882
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 517
    iget-object v0, p0, Lihu;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 518
    if-nez v0, :cond_0

    .line 519
    const-string v0, "networkType"

    .line 521
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "networkType"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private f()V
    .locals 6

    .prologue
    .line 556
    iget-object v0, p0, Lihu;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    .line 9134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Ligm;->a(Ljava/lang/String;Z)V

    .line 557
    invoke-static {}, Lfxl;->aD()V

    .line 560
    iget-object v1, p0, Lihu;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    const-string v2, "apiaryUri: "

    iget-object v0, p0, Lihu;->p:Limx;

    invoke-virtual {v0}, Limx;->b()Lirc;

    move-result-object v0

    invoke-virtual {v0}, Lirc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c(Ljava/lang/String;)V

    .line 563
    iget-object v0, p0, Lihu;->c:Liie;

    invoke-virtual {v0}, Liie;->f()Ljava/lang/String;

    move-result-object v0

    .line 564
    iget-object v1, p0, Lihu;->c:Liie;

    invoke-virtual {v1}, Liie;->i()Liqz;

    move-result-object v1

    .line 565
    invoke-static {v1}, Lion;->a(Liqz;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 566
    new-instance v2, Lion;

    iget-object v3, p0, Lihu;->e:Landroid/content/Context;

    iget-object v4, p0, Lihu;->p:Limx;

    new-instance v5, Lihw;

    invoke-direct {v5, p0, v0, v1}, Lihw;-><init>(Lihu;Ljava/lang/String;Liqz;)V

    invoke-direct {v2, v3, v4, v1, v5}, Lion;-><init>(Landroid/content/Context;Lihi;Liqz;Lihm;)V

    iput-object v2, p0, Lihu;->r:Lion;

    .line 580
    iget-object v0, p0, Lihu;->r:Lion;

    invoke-virtual {v0}, Lion;->b()V

    .line 587
    :goto_1
    return-void

    .line 560
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 582
    :cond_1
    const-string v2, "initiateCall for "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lihu;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    invoke-virtual {v1}, Liqz;->f()Ljava/lang/String;

    move-result-object v0

    .line 584
    iget-object v2, p0, Lihu;->c:Liie;

    invoke-virtual {v2, v0}, Liie;->a(Ljava/lang/String;)V

    .line 585
    iget-object v2, p0, Lihu;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Liqz;Ljava/lang/String;)V

    goto :goto_1

    .line 582
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lihu;->c:Liie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lihu;->c:Liie;

    invoke-virtual {v0}, Liie;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 967
    const-string v2, "CallManager.finishCall"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lihu;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 968
    iget-object v2, p0, Lihu;->z:Ljava/lang/Runnable;

    invoke-static {v2}, Lfxl;->b(Ljava/lang/Runnable;)V

    .line 14672
    invoke-static {}, Lfxl;->aD()V

    .line 14673
    const-string v2, "CallManager.endCallAndSignOut"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lihu;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14674
    iget-object v2, p0, Lihu;->x:Lijs;

    invoke-virtual {v2}, Lijs;->a()I

    move-result v2

    if-nez v2, :cond_4

    .line 14675
    const-string v2, "vclib"

    const-string v3, "Ignoring endCallAndSignOut; call never joined."

    .line 15081
    invoke-static {v4, v2, v3}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 16024
    :goto_0
    iget-object v2, p0, Lihu;->x:Lijs;

    invoke-virtual {v2}, Lijs;->a()I

    move-result v2

    if-eqz v2, :cond_0

    .line 16025
    iget-object v2, p0, Lihu;->x:Lijs;

    invoke-virtual {v2, v1}, Lijs;->a(I)V

    .line 16605
    :cond_0
    invoke-static {}, Lfxl;->aD()V

    .line 16606
    iget-object v2, p0, Lihu;->s:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_1

    .line 16607
    const-string v2, "vclib"

    const-string v3, "Releasing WakeLock"

    .line 17081
    invoke-static {v4, v2, v3}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 16608
    iget-object v2, p0, Lihu;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 16609
    iput-object v6, p0, Lihu;->s:Landroid/os/PowerManager$WakeLock;

    .line 16612
    :cond_1
    iget-object v2, p0, Lihu;->k:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16613
    const-string v2, "vclib"

    const-string v3, "Releasing WiFi lock"

    .line 18081
    invoke-static {v4, v2, v3}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 16614
    iget-object v2, p0, Lihu;->k:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 973
    :cond_2
    iget-object v2, p0, Lihu;->h:Lijr;

    invoke-virtual {v2, v6}, Lijr;->a(Lijq;)V

    .line 979
    iget-object v2, p0, Lihu;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v2}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b()V

    .line 984
    iget-object v2, p0, Lihu;->c:Liie;

    invoke-static {v2}, Lihu;->a(Liie;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 985
    iget-object v2, p0, Lihu;->c:Liie;

    invoke-virtual {v2}, Liie;->m()I

    move-result v2

    const/16 v3, 0x2b07

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lihu;->c:Liie;

    .line 986
    invoke-virtual {v2}, Liie;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 991
    new-instance v2, Lihz;

    iget-object v0, p0, Lihu;->q:Lihl;

    const-class v3, Lihe;

    .line 993
    invoke-virtual {v0, v3}, Lihl;->a(Ljava/lang/Class;)Lihj;

    move-result-object v0

    check-cast v0, Lihe;

    iget-object v3, p0, Lihu;->c:Liie;

    .line 994
    invoke-virtual {v3}, Liie;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lihu;->p:Limx;

    invoke-direct {v2, v0, v3, v4}, Lihz;-><init>(Lihe;Ljava/lang/String;Lihi;)V

    .line 991
    invoke-static {v2}, Ligr;->a(Ljava/lang/Runnable;)V

    .line 1003
    :goto_1
    iget-object v0, p0, Lihu;->l:Liib;

    if-eqz v0, :cond_3

    .line 1004
    iget-object v0, p0, Lihu;->e:Landroid/content/Context;

    iget-object v2, p0, Lihu;->l:Liib;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1005
    iput-object v6, p0, Lihu;->l:Liib;

    .line 1008
    :cond_3
    iget-object v0, p0, Lihu;->n:Lijm;

    invoke-virtual {v0}, Lijm;->a()V

    .line 1010
    iget-object v0, p0, Lihu;->u:Likx;

    invoke-virtual {v0}, Likx;->a()V

    .line 1012
    iget-object v0, p0, Lihu;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liig;

    .line 1013
    iget-object v3, p0, Lihu;->c:Liie;

    invoke-interface {v0, v3}, Liig;->b(Liie;)V

    goto :goto_2

    .line 14678
    :cond_4
    iget-object v2, p0, Lihu;->x:Lijs;

    invoke-virtual {v2, v7}, Lijs;->a(I)V

    .line 14679
    iget-object v2, p0, Lihu;->x:Lijs;

    invoke-virtual {v2, v1}, Lijs;->b(I)V

    .line 14680
    iget-object v2, p0, Lihu;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v2}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->d()V

    goto/16 :goto_0

    .line 996
    :cond_5
    const-string v2, "vclib"

    const-string v3, "Skiping LeaveHandler, endCause: %d, resolveHangoutId: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lihu;->c:Liie;

    .line 997
    invoke-virtual {v5}, Liie;->m()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lihu;->c:Liie;

    invoke-virtual {v1}, Liie;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 19077
    invoke-static {v7, v2, v3, v4}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 996
    goto :goto_1

    .line 1000
    :cond_6
    const-string v1, "vclib"

    const-string v2, "currentCall is null; leave not required."

    .line 20073
    invoke-static {v7, v1, v2}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v1, v0

    goto :goto_1

    .line 1016
    :cond_7
    iput-object v6, p0, Lihu;->c:Liie;

    .line 1017
    iget-object v0, p0, Lihu;->p:Limx;

    invoke-virtual {v0}, Limx;->c()Lime;

    move-result-object v0

    invoke-interface {v0, v6}, Lime;->a(Limf;)V

    .line 1018
    if-eqz v1, :cond_8

    .line 1019
    iget-object v0, p0, Lihu;->p:Limx;

    invoke-virtual {v0}, Limx;->a()V

    .line 1021
    :cond_8
    return-void
.end method


# virtual methods
.method a()Liie;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 420
    invoke-static {}, Lfxl;->aD()V

    .line 421
    iget-object v0, p0, Lihu;->c:Liie;

    return-object v0
.end method

.method a(CILjava/lang/String;)V
    .locals 1

    .prologue
    .line 762
    invoke-static {}, Lfxl;->aD()V

    .line 763
    iget-object v0, p0, Lihu;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(CILjava/lang/String;)V

    .line 764
    return-void
.end method

.method a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 687
    invoke-static {}, Lfxl;->aD()V

    .line 688
    iget-boolean v0, p0, Lihu;->B:Z

    if-eqz v0, :cond_0

    .line 689
    const-string v0, "vclib"

    const-string v1, "Terminate already started; ignoring."

    .line 11089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 726
    :goto_0
    return-void

    .line 693
    :cond_0
    iput-boolean v5, p0, Lihu;->B:Z

    .line 695
    iget-object v0, p0, Lihu;->c:Liie;

    if-eqz v0, :cond_1

    .line 696
    iget-object v0, p0, Lihu;->c:Liie;

    invoke-virtual {v0, p1}, Liie;->d(I)V

    .line 699
    :cond_1
    iget-object v0, p0, Lihu;->r:Lion;

    if-eqz v0, :cond_2

    .line 700
    iget-object v0, p0, Lihu;->r:Lion;

    invoke-virtual {v0}, Lion;->a()V

    .line 701
    const/4 v0, 0x0

    iput-object v0, p0, Lihu;->r:Lion;

    .line 704
    :cond_2
    iget-object v0, p0, Lihu;->c:Liie;

    invoke-static {v0}, Lihu;->a(Liie;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 705
    iget-object v0, p0, Lihu;->c:Liie;

    invoke-virtual {v0}, Liie;->f()Ljava/lang/String;

    move-result-object v0

    .line 706
    const-string v1, "vclib"

    const-string v2, "terminateCall sessionId: %s endCause: %d"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    .line 12077
    const/4 v0, 0x3

    invoke-static {v0, v1, v2, v3}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12544
    iget-object v0, p0, Lihu;->o:Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    if-eqz v0, :cond_3

    .line 12547
    iget-object v0, p0, Lihu;->o:Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    iget v0, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->a:I

    .line 12548
    iget-object v1, p0, Lihu;->e:Landroid/content/Context;

    const-string v2, "startBitrate"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 12550
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 12551
    invoke-direct {p0}, Lihu;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12552
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 709
    :cond_3
    iget-object v0, p0, Lihu;->x:Lijs;

    invoke-virtual {v0}, Lijs;->a()I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 711
    iget-object v0, p0, Lihu;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->e()V

    .line 716
    iget-object v0, p0, Lihu;->z:Ljava/lang/Runnable;

    sget-wide v2, Lihu;->y:J

    invoke-static {v0, v2, v3}, Lfxl;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 720
    :cond_4
    invoke-direct {p0}, Lihu;->g()V

    goto :goto_0

    .line 723
    :cond_5
    const-string v0, "vclib"

    const-string v1, "terminateCall: abandoned"

    .line 13081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 724
    invoke-direct {p0}, Lihu;->g()V

    goto :goto_0
.end method

.method public a(II[B)V
    .locals 1

    .prologue
    .line 1343
    invoke-static {}, Lfxl;->aD()V

    .line 1344
    iget-object v0, p0, Lihu;->q:Lihl;

    if-eqz v0, :cond_0

    .line 1345
    iget-object v0, p0, Lihu;->q:Lihl;

    invoke-virtual {v0, p1, p2, p3}, Lihl;->a(II[B)V

    .line 1347
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1362
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 1364
    invoke-static {}, Lfxl;->aD()V

    .line 1365
    iget-object v0, p0, Lihu;->f:Liho;

    invoke-virtual {v0}, Liho;->k()Lira;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lira;->a(ILjava/lang/String;)V

    .line 1366
    return-void
.end method

.method public a(JII)V
    .locals 1

    .prologue
    .line 1534
    iget-object v0, p0, Lihu;->t:Liov;

    invoke-virtual {v0, p1, p2, p3, p4}, Liov;->a(JII)V

    .line 1535
    return-void
.end method

.method public a(JLjava/lang/String;[BI)V
    .locals 7

    .prologue
    .line 1319
    iget-object v0, p0, Lihu;->p:Limx;

    invoke-virtual {v0}, Limx;->c()Lime;

    move-result-object v1

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lime;->a(JLjava/lang/String;[BI)V

    .line 1320
    return-void
.end method

.method public a(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V
    .locals 3

    .prologue
    .line 1077
    instance-of v0, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1078
    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    .line 1079
    iget-object v1, p0, Lihu;->v:Ljava/util/Map;

    iget v2, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1080
    iget-object v1, p0, Lihu;->v:Ljava/util/Map;

    iget v2, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;

    .line 1081
    iget v2, v1, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->width:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->b(I)V

    .line 1082
    iget v1, v1, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->height:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->c(I)V

    .line 1085
    :cond_0
    iget-object v0, p0, Lihu;->c:Liie;

    invoke-virtual {v0}, Liie;->j()Liii;

    move-result-object v0

    invoke-virtual {v0, p1}, Liii;->b(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V

    .line 1086
    return-void
.end method

.method a(Liig;)V
    .locals 1

    .prologue
    .line 865
    invoke-static {}, Lfxl;->aD()V

    .line 866
    iget-object v0, p0, Lihu;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 867
    iget-object v0, p0, Lihu;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 869
    :cond_0
    return-void
.end method

.method a(Ljava/io/PrintWriter;)V
    .locals 3

    .prologue
    .line 1043
    iget-object v0, p0, Lihu;->c:Liie;

    invoke-static {v0}, Lihu;->a(Liie;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1057
    :goto_0
    return-void

    .line 1047
    :cond_0
    iget-object v0, p0, Lihu;->c:Liie;

    invoke-virtual {v0}, Liie;->j()Liii;

    move-result-object v0

    invoke-virtual {v0, p1}, Liii;->a(Ljava/io/PrintWriter;)V

    .line 1048
    invoke-virtual {p0}, Lihu;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1049
    const-string v0, "Call info"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1050
    const-string v1, "     media state: "

    .line 20439
    iget-object v0, p0, Lihu;->c:Liie;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lihu;->c:Liie;

    invoke-virtual {v0}, Liie;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 1050
    :goto_1
    if-eqz v0, :cond_3

    const-string v0, "connected"

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1051
    const-string v1, "  localSessionId: "

    iget-object v0, p0, Lihu;->c:Liie;

    invoke-virtual {v0}, Liie;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1052
    iget-object v0, p0, Lihu;->c:Liie;

    invoke-virtual {v0}, Liie;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1053
    const-string v1, "     hangoutId: "

    iget-object v0, p0, Lihu;->c:Liie;

    invoke-virtual {v0}, Liie;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1056
    :cond_1
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a(Ljava/io/PrintWriter;)V

    goto :goto_0

    .line 20439
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1050
    :cond_3
    const-string v0, "-"

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1051
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1053
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 788
    invoke-static {}, Lfxl;->aD()V

    .line 789
    iget-object v0, p0, Lihu;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Ljava/lang/String;)V

    .line 790
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1351
    invoke-static {}, Lfxl;->aD()V

    .line 1352
    invoke-direct {p0, p1}, Lihu;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1354
    iget-object v0, p0, Lihu;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liig;

    .line 1355
    invoke-interface {v0, p1, p2}, Liig;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 1358
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 12

    .prologue
    .line 22162
    const/4 v1, 0x3

    invoke-static {v1}, Lirq;->a(I)Z

    move-result v1

    .line 1149
    if-eqz v1, :cond_0

    .line 1150
    const-string v1, "handleEndpointEvent: participantId=%s eventType=%s, args=%d, %s, %s, %s, participantProto? %b"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 1153
    invoke-static {p2}, Lijr;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1154
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    aput-object p6, v2, v3

    const/4 v3, 0x6

    aput-object p7, v2, v3

    .line 1150
    invoke-static {v1, v2}, Lihu;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1161
    :cond_0
    iget-object v1, p0, Lihu;->c:Liie;

    invoke-static {v1}, Lihu;->a(Liie;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1162
    const-string v1, "Got endpoint event, but there\'s no current call. Ignore."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lihu;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1303
    :cond_1
    :goto_0
    return-void

    .line 1165
    :cond_2
    iget-object v1, p0, Lihu;->c:Liie;

    invoke-virtual {v1, p1}, Liie;->b(Ljava/lang/String;)Liof;

    move-result-object v3

    .line 1167
    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-ne p2, v1, :cond_b

    .line 1169
    :cond_3
    if-nez v3, :cond_1

    .line 1173
    const/4 v3, 0x0

    .line 1174
    new-instance v2, Llzb;

    invoke-direct {v2}, Llzb;-><init>()V

    .line 1176
    if-eqz p7, :cond_17

    .line 1177
    :try_start_0
    move-object/from16 v0, p7

    invoke-static {v2, v0}, Lnzh;->a(Lnzh;[B)Lnzh;

    move-result-object v1

    check-cast v1, Llzb;
    :try_end_0
    .catch Lnzf; {:try_start_0 .. :try_end_0} :catch_0

    .line 1178
    :try_start_1
    iget-object v2, v1, Llzb;->e:Ljava/lang/String;
    :try_end_1
    .catch Lnzf; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    move-object v10, v1

    move-object v4, v2

    .line 1185
    :goto_2
    const/4 v7, 0x0

    .line 1187
    iget-object v1, v10, Llzb;->n:Ljava/lang/Integer;

    invoke-static {v1}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    .line 1188
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ligm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1190
    new-instance v1, Liol;

    const/4 v4, 0x0

    move-object v2, p1

    move-object/from16 v3, p5

    move v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Liol;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, v1

    .line 1206
    :goto_3
    if-eqz v7, :cond_6

    .line 1207
    iget-object v3, p0, Lihu;->c:Liie;

    move-object v1, v2

    check-cast v1, Lioj;

    invoke-virtual {v3, v1}, Liie;->a(Lioj;)V

    .line 1211
    :goto_4
    new-instance v1, Lioh;

    invoke-direct {v1}, Lioh;-><init>()V

    .line 1213
    if-nez p2, :cond_a

    .line 1214
    const/4 v3, 0x0

    .line 1215
    if-eqz v10, :cond_15

    .line 1217
    iget-object v3, p0, Lihu;->q:Lihl;

    sget-object v4, Lihe;->a:Lihn;

    .line 1218
    invoke-interface {v4, v10}, Lihn;->a(Lnzh;)Ljava/lang/String;

    move-result-object v4

    .line 1217
    invoke-virtual {v3, v4}, Lihl;->a(Ljava/lang/String;)V

    .line 1219
    iget-object v3, p0, Lihu;->u:Likx;

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput v6, v4, v5

    invoke-virtual {v3, v4}, Likx;->a([I)V

    .line 22886
    :goto_5
    if-eqz v10, :cond_9

    .line 22887
    const-string v3, "Updating privileges from proto"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lihu;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22888
    iget-object v4, v10, Llzb;->s:[I

    array-length v5, v4

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v5, :cond_7

    aget v6, v4, v3

    .line 22889
    packed-switch v6, :pswitch_data_0

    .line 22888
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 1180
    :catch_0
    move-exception v1

    move-object v11, v1

    move-object v1, v2

    move-object v2, v11

    .line 1182
    :goto_8
    const-string v4, "vclib"

    const-string v5, "Could not parse participantProto"

    invoke-static {v4, v5, v2}, Lirq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v10, v1

    move-object v4, v3

    goto :goto_2

    .line 1194
    :cond_4
    if-nez p2, :cond_5

    const/4 v7, 0x1

    .line 1196
    :goto_9
    if-nez v7, :cond_16

    iget-object v1, p0, Lihu;->c:Liie;

    invoke-virtual {v1}, Liie;->l()Lioj;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 1199
    iget-object v1, p0, Lihu;->c:Liie;

    invoke-virtual {v1}, Liie;->l()Lioj;

    move-result-object v1

    invoke-virtual {v1}, Lioj;->s()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 1202
    :goto_a
    new-instance v1, Lioj;

    move-object v2, p1

    move-object/from16 v3, p5

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lioj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;)V

    move-object v2, v1

    goto :goto_3

    .line 1194
    :cond_5
    const/4 v7, 0x0

    goto :goto_9

    .line 1209
    :cond_6
    iget-object v1, p0, Lihu;->c:Liie;

    invoke-virtual {v1, v2}, Liie;->a(Liof;)V

    goto :goto_4

    .line 22891
    :pswitch_0
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Liof;->c(Z)V

    goto :goto_7

    .line 22894
    :pswitch_1
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Liof;->d(Z)V

    goto :goto_7

    :cond_7
    move-object v3, v2

    move-object v2, v1

    .line 1302
    :cond_8
    :goto_b
    invoke-direct {p0, v3, v2}, Lihu;->a(Liof;Laye;)V

    goto/16 :goto_0

    .line 22906
    :cond_9
    const-string v3, "Fallback to legacy privileges"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lihu;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22907
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Liof;->c(Z)V

    :cond_a
    move-object v3, v2

    move-object v2, v1

    .line 1223
    goto :goto_b

    :cond_b
    const/4 v1, 0x2

    if-ne p2, v1, :cond_f

    .line 1224
    if-nez v3, :cond_c

    .line 1226
    const-string v1, "vclib"

    const-string v2, "Got an ENDPOINT_EXITED event for %s, which doesn\'t exist in endpoints"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lirq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1231
    :cond_c
    const/4 v2, 0x0

    .line 1232
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1234
    :try_start_2
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    .line 1241
    :goto_c
    iget-object v2, p0, Lihu;->c:Liie;

    invoke-virtual {v2, v3}, Liie;->b(Liof;)V

    .line 1242
    new-instance v2, Lioi;

    invoke-direct {v2, v1}, Lioi;-><init>(Ljava/lang/Integer;)V

    goto :goto_b

    .line 1236
    :catch_1
    move-exception v1

    const-string v4, "vclib"

    const-string v5, "CallState - unexpected endpoint exit error string:"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23089
    :goto_d
    const/4 v5, 0x5

    invoke-static {v5, v4, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_d
    move-object v1, v2

    goto :goto_c

    .line 1236
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    .line 1244
    :cond_f
    if-eqz v3, :cond_1

    .line 1251
    packed-switch p2, :pswitch_data_1

    .line 1296
    const-string v1, "Unexpected event type"

    invoke-static {v1}, Ligm;->a(Ljava/lang/String;)V

    .line 1297
    const/4 v2, 0x0

    goto :goto_b

    .line 1253
    :pswitch_2
    invoke-virtual {v3, p3}, Liof;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1256
    new-instance v2, Lioe;

    invoke-direct {v2}, Lioe;-><init>()V

    goto :goto_b

    .line 1260
    :pswitch_3
    if-eqz p3, :cond_10

    const/4 v1, 0x1

    move v4, v1

    .line 1261
    :goto_e
    if-nez p4, :cond_11

    const/4 v1, 0x0

    .line 1264
    :goto_f
    if-ne v3, v1, :cond_12

    .line 1265
    const-string v1, "vclib"

    const-string v2, "Got a remote mute request with the wrong by_participant_id, ignoring."

    .line 24089
    const/4 v3, 0x5

    invoke-static {v3, v1, v2}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1260
    :cond_10
    const/4 v1, 0x0

    move v4, v1

    goto :goto_e

    .line 1262
    :cond_11
    iget-object v1, p0, Lihu;->c:Liie;

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Liie;->b(Ljava/lang/String;)Liof;

    move-result-object v1

    goto :goto_f

    .line 1269
    :cond_12
    new-instance v2, Liod;

    invoke-direct {v2, v4, v1}, Liod;-><init>(ZLiof;)V

    .line 1270
    invoke-virtual {v3}, Liof;->k()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 1271
    if-eqz v1, :cond_8

    move-object v1, v2

    .line 1276
    check-cast v1, Liod;

    invoke-virtual {v1}, Liod;->a()Z

    move-result v1

    .line 24134
    const-string v5, "Expected condition to be true"

    invoke-static {v5, v1}, Ligm;->a(Ljava/lang/String;Z)V

    .line 1280
    invoke-virtual {v3, v4}, Liof;->a(Z)V

    goto/16 :goto_b

    .line 1283
    :cond_13
    invoke-virtual {v3, v4}, Liof;->a(Z)V

    goto/16 :goto_b

    .line 1288
    :pswitch_4
    if-eqz p3, :cond_14

    const/4 v1, 0x1

    move v2, v1

    .line 1289
    :goto_10
    instance-of v1, v3, Lioj;

    .line 25134
    const-string v4, "Expected condition to be true"

    invoke-static {v4, v1}, Ligm;->a(Ljava/lang/String;Z)V

    move-object v1, v3

    .line 1290
    check-cast v1, Lioj;

    .line 1291
    invoke-virtual {v1, v2}, Lioj;->b(Z)V

    .line 1292
    new-instance v1, Liom;

    invoke-direct {v1, v2}, Liom;-><init>(Z)V

    move-object v2, v1

    .line 1293
    goto/16 :goto_b

    .line 1288
    :cond_14
    const/4 v1, 0x0

    move v2, v1

    goto :goto_10

    .line 1180
    :catch_2
    move-exception v2

    goto/16 :goto_8

    :cond_15
    move-object v10, v3

    goto/16 :goto_5

    :cond_16
    move v8, v7

    goto/16 :goto_a

    :cond_17
    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1

    .line 22889
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1251
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Lcom/google/android/libraries/hangouts/video/internal/MediaSources;)V
    .locals 2

    .prologue
    .line 1307
    invoke-static {}, Lfxl;->aD()V

    .line 1308
    invoke-direct {p0, p1}, Lihu;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1315
    :goto_0
    return-void

    .line 1311
    :cond_0
    iget-object v0, p2, Lcom/google/android/libraries/hangouts/video/internal/MediaSources;->a:[Lcom/google/android/libraries/hangouts/video/internal/NamedSource;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lihu;->a([Lcom/google/android/libraries/hangouts/video/internal/NamedSource;I)V

    .line 1312
    iget-object v0, p2, Lcom/google/android/libraries/hangouts/video/internal/MediaSources;->b:[Lcom/google/android/libraries/hangouts/video/internal/NamedSource;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lihu;->a([Lcom/google/android/libraries/hangouts/video/internal/NamedSource;I)V

    .line 1313
    iget-object v0, p2, Lcom/google/android/libraries/hangouts/video/internal/MediaSources;->c:[Lcom/google/android/libraries/hangouts/video/internal/NamedSource;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lihu;->a([Lcom/google/android/libraries/hangouts/video/internal/NamedSource;I)V

    .line 1314
    iget-object v0, p2, Lcom/google/android/libraries/hangouts/video/internal/MediaSources;->d:[Lcom/google/android/libraries/hangouts/video/internal/NamedSource;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lihu;->a([Lcom/google/android/libraries/hangouts/video/internal/NamedSource;I)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;ZZZ[B)V
    .locals 7

    .prologue
    .line 756
    invoke-static {}, Lfxl;->aD()V

    .line 757
    iget-object v0, p0, Lihu;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Ljava/lang/String;Ljava/lang/String;ZZZ[B)V

    .line 759
    return-void
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 824
    invoke-static {}, Lfxl;->aD()V

    .line 825
    iget-boolean v0, p0, Lihu;->w:Z

    if-eq p1, v0, :cond_0

    .line 826
    iget-object v0, p0, Lihu;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->f(Z)V

    .line 827
    iput-boolean p1, p0, Lihu;->w:Z

    .line 829
    :cond_0
    return-void
.end method

.method a(Z[Ljava/lang/String;IZZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 744
    invoke-static {}, Lfxl;->aD()V

    .line 745
    iget-object v0, p0, Lihu;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Z[Ljava/lang/String;IZZLjava/lang/String;)V

    .line 752
    return-void
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 729
    invoke-static {}, Lfxl;->aD()V

    .line 13431
    iget-object v0, p0, Lihu;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c()Z

    move-result v0

    .line 732
    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lihu;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->handlePushNotification([B)V

    .line 735
    :cond_0
    return-void
.end method

.method a([Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;)V
    .locals 5

    .prologue
    .line 772
    invoke-static {}, Lfxl;->aD()V

    .line 773
    iget-boolean v0, p0, Lihu;->B:Z

    if-eqz v0, :cond_0

    .line 774
    const-string v0, "vclib"

    const-string v1, "Ignoring view request issued while leaving a call."

    .line 14089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 785
    :goto_0
    return-void

    .line 777
    :cond_0
    array-length v1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 778
    iget v3, v2, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->width:I

    if-nez v3, :cond_1

    iget v3, v2, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->height:I

    if-nez v3, :cond_1

    .line 779
    iget-object v3, p0, Lihu;->v:Ljava/util/Map;

    iget v2, v2, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->ssrc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 781
    :cond_1
    iget-object v3, p0, Lihu;->v:Ljava/util/Map;

    iget v4, v2, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->ssrc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 784
    :cond_2
    iget-object v0, p0, Lihu;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a([Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;)V

    goto :goto_0
.end method

.method a(Liqz;)Z
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 467
    invoke-static {}, Lfxl;->aD()V

    .line 472
    iget-object v0, p0, Lihu;->c:Liie;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lihu;->c:Liie;

    invoke-virtual {v0, p1}, Liie;->a(Liqz;)V

    .line 476
    :cond_0
    iget-object v0, p0, Lihu;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 477
    if-nez v3, :cond_2

    .line 478
    const-string v0, "vclib"

    const-string v2, "No network connected"

    .line 4101
    const/4 v3, 0x6

    invoke-static {v3, v0, v2}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lihu;->c:Liie;

    if-nez v0, :cond_1

    .line 481
    invoke-direct {p0, p1}, Lihu;->c(Liqz;)V

    .line 4962
    :cond_1
    iget-object v0, p0, Lihu;->c:Liie;

    const/16 v2, 0x2af9

    invoke-virtual {v0, v2}, Liie;->d(I)V

    .line 4963
    invoke-direct {p0}, Lihu;->g()V

    move v0, v1

    .line 512
    :goto_0
    return v0

    .line 5590
    :cond_2
    iget-object v0, p0, Lihu;->s:Landroid/os/PowerManager$WakeLock;

    .line 6188
    const-string v4, "Expected null"

    invoke-static {v4, v0}, Ligm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5591
    invoke-static {}, Lfxl;->aD()V

    .line 5592
    iget-object v0, p0, Lihu;->e:Landroid/content/Context;

    const-string v4, "power"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 5593
    const v4, 0x20000001

    const-string v5, "vclib"

    invoke-virtual {v0, v4, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lihu;->s:Landroid/os/PowerManager$WakeLock;

    .line 5595
    const-string v0, "vclib"

    const-string v4, "Acquiring WakeLock"

    .line 7081
    invoke-static {v6, v0, v4}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 5596
    iget-object v0, p0, Lihu;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 5598
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 5599
    const-string v0, "vclib"

    const-string v3, "Acquiring WiFi lock"

    .line 8081
    invoke-static {v6, v0, v3}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 5600
    iget-object v0, p0, Lihu;->k:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 488
    :cond_3
    invoke-virtual {p1}, Liqz;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 489
    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 490
    new-instance v3, Liib;

    .line 8549
    invoke-direct {v3, p0}, Liib;-><init>(Lihu;)V

    .line 490
    iput-object v3, p0, Lihu;->l:Liib;

    .line 491
    iget-object v3, p0, Lihu;->e:Landroid/content/Context;

    iget-object v4, p0, Lihu;->l:Liib;

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 494
    :cond_4
    iget-object v0, p0, Lihu;->x:Lijs;

    invoke-virtual {v0}, Lijs;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 508
    iget-object v0, p0, Lihu;->x:Lijs;

    invoke-virtual {v0}, Lijs;->a()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected sign-in state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ligm;->a(Ljava/lang/String;)V

    move v0, v1

    .line 509
    goto/16 :goto_0

    .line 496
    :pswitch_0
    const-string v0, "We\'re not yet signed in; signing in and postponing initiation until done"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lihu;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    invoke-virtual {p0, p1}, Lihu;->b(Liqz;)V

    .line 498
    iget-object v0, p0, Lihu;->c:Liie;

    invoke-virtual {v0, v2}, Liie;->a(Z)V

    .line 511
    :goto_1
    iget-object v0, p0, Lihu;->c:Liie;

    invoke-virtual {v0, v2}, Liie;->b(Z)V

    move v0, v2

    .line 512
    goto/16 :goto_0

    .line 501
    :pswitch_1
    const-string v0, "Sign-in in progress. Postponing initiation until done"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lihu;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    iget-object v0, p0, Lihu;->c:Liie;

    invoke-virtual {v0, v2}, Liie;->a(Z)V

    goto :goto_1

    .line 505
    :pswitch_2
    invoke-direct {p0}, Lihu;->f()V

    goto :goto_1

    .line 494
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method b()Lijs;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 426
    invoke-static {}, Lfxl;->aD()V

    .line 427
    iget-object v0, p0, Lihu;->x:Lijs;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1379
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1380
    iget-object v0, p0, Lihu;->f:Liho;

    invoke-virtual {v0}, Liho;->k()Lira;

    move-result-object v0

    invoke-virtual {v0}, Lira;->b()V

    .line 1382
    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1386
    const-string v0, "vclib"

    const-string v1, "CallManager.handleCallEnd: %d/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lirq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1387
    invoke-static {}, Lfxl;->aD()V

    .line 1388
    iget-object v0, p0, Lihu;->c:Liie;

    invoke-static {v0}, Lihu;->a(Liie;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1391
    invoke-static {p1}, Lfxl;->C(I)Z

    move-result v0

    .line 27134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Ligm;->a(Ljava/lang/String;Z)V

    .line 1397
    :goto_0
    return-void

    .line 1393
    :cond_0
    iget-object v0, p0, Lihu;->c:Liie;

    invoke-virtual {v0, p1, p2}, Liie;->a(ILjava/lang/String;)V

    .line 1394
    const-string v0, "CallManager.handleCallEnd - finishing call"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lihu;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1395
    invoke-direct {p0}, Lihu;->g()V

    goto :goto_0
.end method

.method public b(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V
    .locals 8

    .prologue
    const v7, 0x16e360

    const v6, 0xf4240

    const v3, 0x7a120

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1091
    instance-of v0, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1092
    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;

    .line 1093
    iget-object v1, p0, Lihu;->m:Lign;

    invoke-virtual {v1}, Lign;->a()I

    move-result v1

    .line 1094
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->setMediaNetworkType(I)V

    .line 1095
    iget-object v2, p0, Lihu;->m:Lign;

    invoke-virtual {v2, v1}, Lign;->a(I)Lllq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->setSignalStrength(Lllq;)V

    .line 1100
    :cond_0
    :goto_0
    iget-object v0, p0, Lihu;->c:Liie;

    invoke-virtual {v0}, Liie;->j()Liii;

    move-result-object v0

    invoke-virtual {v0, p1}, Liii;->a(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V

    .line 1102
    new-instance v0, Lllo;

    invoke-direct {v0}, Lllo;-><init>()V

    .line 1103
    iget-object v1, p0, Lihu;->f:Liho;

    invoke-virtual {v1}, Liho;->k()Lira;

    move-result-object v1

    .line 1104
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;

    if-eqz v2, :cond_3

    .line 1105
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->addTo(Lllo;)V

    .line 1106
    invoke-virtual {v1, v0}, Lira;->a(Lllo;)V

    .line 1123
    :cond_1
    :goto_1
    return-void

    .line 1096
    :cond_2
    instance-of v0, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$GlobalStats;

    if-eqz v0, :cond_0

    .line 1097
    iget-object v1, p0, Lihu;->n:Lijm;

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$GlobalStats;

    invoke-virtual {v1, v0}, Lijm;->a(Lcom/google/android/libraries/hangouts/video/internal/Stats$GlobalStats;)V

    goto :goto_0

    .line 1107
    :cond_3
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    if-eqz v2, :cond_4

    .line 1108
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->addTo(Lllo;)V

    .line 1109
    invoke-virtual {v1, v0}, Lira;->a(Lllo;)V

    goto :goto_1

    .line 1110
    :cond_4
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    if-eqz v2, :cond_5

    .line 1111
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->addTo(Lllo;)V

    .line 1112
    invoke-virtual {v1, v0}, Lira;->a(Lllo;)V

    goto :goto_1

    .line 1113
    :cond_5
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    if-eqz v2, :cond_6

    .line 1114
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->addTo(Lllo;)V

    .line 1115
    invoke-virtual {v1, v0}, Lira;->a(Lllo;)V

    goto :goto_1

    .line 1116
    :cond_6
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    if-eqz v2, :cond_1

    .line 1117
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    .line 1118
    iput-object p1, p0, Lihu;->o:Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    .line 1119
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->addTo(Lllo;)V

    .line 1120
    invoke-virtual {v1, v0}, Lira;->a(Lllo;)V

    .line 1121
    iget v0, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->a:I

    .line 22127
    if-lt v0, v3, :cond_7

    iget-object v1, p0, Lihu;->A:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 22128
    iget-object v1, p0, Lihu;->t:Liov;

    const/16 v2, 0xa86

    invoke-virtual {v1, v2}, Liov;->a(I)V

    .line 22129
    iget-object v1, p0, Lihu;->A:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22130
    iget-object v1, p0, Lihu;->u:Likx;

    new-array v2, v5, [I

    const/16 v3, 0xa

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Likx;->a([I)V

    .line 22133
    :cond_7
    if-lt v0, v6, :cond_8

    iget-object v1, p0, Lihu;->A:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 22134
    iget-object v1, p0, Lihu;->t:Liov;

    const/16 v2, 0xa87

    invoke-virtual {v1, v2}, Liov;->a(I)V

    .line 22135
    iget-object v1, p0, Lihu;->A:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22136
    iget-object v1, p0, Lihu;->u:Likx;

    new-array v2, v5, [I

    const/16 v3, 0xb

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Likx;->a([I)V

    .line 22139
    :cond_8
    if-lt v0, v7, :cond_1

    iget-object v0, p0, Lihu;->A:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22140
    iget-object v0, p0, Lihu;->t:Liov;

    const/16 v1, 0xa88

    invoke-virtual {v0, v1}, Liov;->a(I)V

    .line 22141
    iget-object v0, p0, Lihu;->A:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22142
    iget-object v0, p0, Lihu;->u:Likx;

    new-array v1, v5, [I

    const/16 v2, 0xc

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Likx;->a([I)V

    goto/16 :goto_1
.end method

.method b(Liig;)V
    .locals 1

    .prologue
    .line 872
    invoke-static {}, Lfxl;->aD()V

    .line 873
    iget-object v0, p0, Lihu;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 874
    return-void
.end method

.method b(Liqz;)V
    .locals 8

    .prologue
    const/4 v7, -0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 659
    iget-object v0, p0, Lihu;->e:Landroid/content/Context;

    const-class v1, Ligw;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligw;

    .line 660
    invoke-virtual {p1}, Liqz;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ligw;->a(Ljava/lang/String;)Ligv;

    move-result-object v0

    .line 9349
    new-instance v1, Lloz;

    invoke-direct {v1}, Lloz;-><init>()V

    .line 9353
    invoke-virtual {p1}, Liqz;->A()Lllk;

    move-result-object v2

    iget-object v2, v2, Lllk;->isPstnOnlyClient:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lfxl;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9354
    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lloz;->a:Ljava/lang/Integer;

    .line 9358
    :goto_0
    iget-object v2, p0, Lihu;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/libraries/hangouts/video/internal/CallService;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lloz;->d:Ljava/lang/Long;

    .line 9359
    iget-object v2, p0, Lihu;->p:Limx;

    invoke-virtual {v2, v1}, Limx;->a(Lloz;)V

    .line 9361
    new-instance v1, Llow;

    invoke-direct {v1}, Llow;-><init>()V

    .line 9362
    invoke-virtual {p1}, Liqz;->r()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llow;->a:Ljava/lang/String;

    .line 9363
    invoke-virtual {p1}, Liqz;->q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llow;->b:Ljava/lang/String;

    .line 9364
    invoke-virtual {p1}, Liqz;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llow;->d:Ljava/lang/String;

    .line 9365
    iget-object v2, p0, Lihu;->p:Limx;

    invoke-virtual {v2, v1}, Limx;->a(Llow;)V

    .line 9367
    iget-object v1, p0, Lihu;->p:Limx;

    invoke-virtual {p1}, Liqz;->d()Loeq;

    move-result-object v2

    invoke-virtual {v1, v2}, Limx;->a(Loeq;)V

    .line 9369
    iget-object v1, p0, Lihu;->p:Limx;

    iget-object v2, p0, Lihu;->f:Liho;

    invoke-virtual {v2}, Liho;->k()Lira;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Limx;->a(Ligv;Lira;)V

    .line 663
    invoke-direct {p0, p1}, Lihu;->c(Liqz;)V

    .line 665
    iget-object v1, p0, Lihu;->x:Lijs;

    invoke-virtual {v1, v0}, Lijs;->a(Ligv;)V

    .line 666
    iget-object v0, p0, Lihu;->x:Lijs;

    invoke-virtual {v0, v6}, Lijs;->a(I)V

    .line 9623
    invoke-virtual {p1}, Liqz;->A()Lllk;

    move-result-object v1

    .line 9624
    iget-object v0, p0, Lihu;->f:Liho;

    invoke-virtual {v0}, Liho;->i()Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    move-result-object v2

    .line 9625
    iget-object v0, p0, Lihu;->f:Liho;

    invoke-virtual {v0}, Liho;->h()Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    move-result-object v4

    .line 9628
    iget-object v0, v1, Lllk;->allowH264:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lfxl;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9629
    invoke-virtual {v2, v7}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->a(I)V

    .line 9630
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a(I)V

    .line 10534
    :cond_0
    iget-object v0, v1, Lllk;->startBitrate:Ljava/lang/Integer;

    invoke-static {v0, v6}, Lfxl;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 10535
    if-gt v0, v6, :cond_1

    .line 10536
    iget-object v0, p0, Lihu;->e:Landroid/content/Context;

    const-string v3, "startBitrate"

    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 10538
    invoke-direct {p0}, Lihu;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 10540
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lllk;->startBitrate:Ljava/lang/Integer;

    .line 9634
    iget-object v0, p0, Lihu;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-static {v1}, Lnzh;->a(Lnzh;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a([B)V

    .line 9635
    iget-object v0, p0, Lihu;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {p1}, Liqz;->d()Loeq;

    move-result-object v1

    invoke-static {v1}, Lnzh;->a(Lnzh;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b([B)V

    .line 9640
    iget-object v0, p0, Lihu;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 9641
    invoke-virtual {v2}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->b()J

    move-result-wide v2

    .line 9642
    invoke-virtual {v4}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->b()J

    move-result-wide v4

    move-object v1, p1

    .line 9640
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Liqz;JJ)V

    .line 9644
    new-instance v2, Liia;

    .line 10599
    invoke-direct {v2, p0}, Liia;-><init>(Lihu;)V

    .line 9646
    new-instance v0, Linc;

    iget-object v1, p0, Lihu;->e:Landroid/content/Context;

    .line 9647
    invoke-virtual {p1}, Liqz;->a()Ljava/lang/String;

    move-result-object v3

    .line 9648
    invoke-virtual {p1}, Liqz;->b()Ljava/lang/String;

    move-result-object v4

    move v5, v6

    invoke-direct/range {v0 .. v5}, Linc;-><init>(Landroid/content/Context;Limf;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9649
    iget-object v1, p0, Lihu;->p:Limx;

    invoke-virtual {v1}, Limx;->c()Lime;

    move-result-object v1

    invoke-interface {v1, v0}, Lime;->a(Limf;)V

    .line 669
    return-void

    .line 9356
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lloz;->a:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 793
    invoke-static {}, Lfxl;->aD()V

    .line 795
    new-instance v1, Llzi;

    invoke-direct {v1}, Llzi;-><init>()V

    .line 796
    iget-object v0, p0, Lihu;->c:Liie;

    invoke-virtual {v0}, Liie;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llzi;->a:Ljava/lang/String;

    .line 797
    iput-object p1, v1, Llzi;->b:Ljava/lang/String;

    .line 798
    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llzi;->c:Ljava/lang/Integer;

    .line 799
    iget-object v0, p0, Lihu;->q:Lihl;

    const-class v2, Lihe;

    invoke-virtual {v0, v2}, Lihl;->a(Ljava/lang/Class;)Lihj;

    move-result-object v0

    check-cast v0, Lihe;

    new-instance v2, Lihx;

    invoke-direct {v2, p0, p1}, Lihx;-><init>(Lihu;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lihe;->c(Lnzh;Lihm;)V

    .line 821
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 1402
    invoke-static {}, Lfxl;->aD()V

    .line 1404
    invoke-direct {p0, p1}, Lihu;->f(Ljava/lang/String;)Z

    move-result v0

    .line 1405
    if-nez v0, :cond_2

    .line 1406
    const-string v1, "vclib"

    const-string v2, "Received state change for unknown call: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28089
    :goto_0
    const/4 v2, 0x5

    invoke-static {v2, v1, v0}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1437
    :cond_0
    :goto_1
    :pswitch_0
    return-void

    .line 1406
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1410
    :cond_2
    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 1415
    :pswitch_1
    iget-object v0, p0, Lihu;->c:Liie;

    invoke-virtual {v0}, Liie;->j()Liii;

    move-result-object v0

    invoke-virtual {v0}, Liii;->c()V

    .line 1416
    invoke-direct {p0, p1, p2}, Lihu;->c(Ljava/lang/String;I)V

    goto :goto_1

    .line 1420
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lihu;->c(Ljava/lang/String;I)V

    .line 1421
    iget-object v0, p0, Lihu;->c:Liie;

    invoke-virtual {v0}, Liie;->j()Liii;

    move-result-object v0

    invoke-virtual {v0}, Liii;->b()V

    .line 1422
    iget-object v0, p0, Lihu;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liig;

    .line 1423
    iget-object v2, p0, Lihu;->c:Liie;

    invoke-interface {v0, v2}, Liig;->a(Liie;)V

    goto :goto_2

    .line 1428
    :pswitch_3
    const-string v1, "STATE_DEINIT sessionid: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lihu;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1429
    invoke-direct {p0, p1, p2}, Lihu;->c(Ljava/lang/String;I)V

    .line 1434
    const/16 v0, 0x2711

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lihu;->b(ILjava/lang/String;)V

    goto :goto_1

    .line 1428
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1410
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method b(Z)V
    .locals 2

    .prologue
    .line 837
    invoke-static {}, Lfxl;->aD()V

    .line 839
    iget-object v0, p0, Lihu;->c:Liie;

    invoke-static {v0}, Lihu;->a(Liie;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 840
    iget-object v0, p0, Lihu;->c:Liie;

    invoke-virtual {v0}, Liie;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lihu;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->d(Z)V

    .line 843
    :cond_0
    iget-object v0, p0, Lihu;->c:Liie;

    invoke-virtual {v0}, Liie;->l()Lioj;

    move-result-object v0

    if-nez v0, :cond_1

    .line 844
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Mute is allowed only after STATE_INPROGRESS"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 846
    :cond_1
    iget-object v0, p0, Lihu;->c:Liie;

    invoke-virtual {v0}, Liie;->l()Lioj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lioj;->a(Z)V

    .line 849
    new-instance v0, Lihy;

    invoke-direct {v0, p0, p1}, Lihy;-><init>(Lihu;Z)V

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Runnable;)V

    .line 858
    :cond_2
    return-void
.end method

.method public b([B)V
    .locals 2

    .prologue
    .line 1441
    iget-object v0, p0, Lihu;->c:Liie;

    invoke-static {v0}, Lihu;->a(Liie;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1442
    iget-object v0, p0, Lihu;->c:Liie;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liie;->c(Z)V

    .line 1444
    const/4 v0, 0x0

    const/16 v1, 0x2710

    invoke-direct {p0, p1, v0, v1}, Lihu;->a([BZI)V

    .line 1447
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 1500
    new-instance v0, Lirf;

    invoke-direct {v0, p1}, Lirf;-><init>(I)V

    .line 1501
    iget-object v1, p0, Lihu;->f:Liho;

    invoke-virtual {v1}, Liho;->k()Lira;

    move-result-object v1

    invoke-virtual {v1, v0}, Lira;->a(Lirf;)V

    .line 1502
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1546
    iget-object v0, p0, Lihu;->t:Liov;

    invoke-virtual {v0, p1, p2}, Liov;->a(ILjava/lang/String;)V

    .line 1547
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 832
    invoke-static {}, Lfxl;->aD()V

    .line 833
    iget-object v0, p0, Lihu;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b(Ljava/lang/String;)V

    .line 834
    return-void
.end method

.method c(Z)V
    .locals 1

    .prologue
    .line 861
    iget-object v0, p0, Lihu;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->e(Z)V

    .line 862
    return-void
.end method

.method public c([B)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1451
    iget-object v0, p0, Lihu;->c:Liie;

    invoke-static {v0}, Lihu;->a(Liie;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1452
    iget-object v0, p0, Lihu;->c:Liie;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liie;->c(Z)V

    .line 1454
    iget-object v0, p0, Lihu;->c:Liie;

    invoke-virtual {v0}, Liie;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 1455
    const/16 v0, 0x33

    .line 1457
    :goto_0
    invoke-direct {p0, p1, v2, v0}, Lihu;->a([BZI)V

    .line 1459
    :cond_0
    return-void

    .line 1456
    :cond_1
    const/16 v0, 0x2727

    goto :goto_0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lihu;->c:Liie;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()Lihl;
    .locals 1

    .prologue
    .line 1070
    iget-object v0, p0, Lihu;->q:Lihl;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 1506
    invoke-virtual {p0, p1}, Lihu;->a(I)V

    .line 1507
    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1066
    iget-object v0, p0, Lihu;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c(Ljava/lang/String;)V

    .line 1067
    return-void
.end method

.method public d(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1324
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "handleSignedInStateUpdate: signedIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lihu;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1325
    invoke-static {}, Lfxl;->aD()V

    .line 26134
    const-string v0, "Expected condition to be true"

    invoke-static {v0, p1}, Ligm;->a(Ljava/lang/String;Z)V

    .line 1333
    iget-object v0, p0, Lihu;->x:Lijs;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lijs;->a(I)V

    .line 1334
    iget-object v0, p0, Lihu;->c:Liie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lihu;->c:Liie;

    invoke-virtual {v0}, Liie;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1335
    iget-object v0, p0, Lihu;->c:Liie;

    invoke-virtual {v0, v2}, Liie;->a(Z)V

    .line 1336
    invoke-direct {p0}, Lihu;->f()V

    .line 1338
    :cond_0
    return-void
.end method

.method public d([B)V
    .locals 3

    .prologue
    .line 29325
    :try_start_0
    new-instance v0, Lmbj;

    invoke-direct {v0}, Lmbj;-><init>()V

    invoke-static {v0, p1}, Lnzh;->a(Lnzh;[B)Lnzh;

    move-result-object v0

    check-cast v0, Lmbj;

    .line 1513
    iget-object v1, p0, Lihu;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liig;

    .line 1514
    invoke-interface {v1, v0}, Liig;->a(Lmbj;)V
    :try_end_0
    .catch Lnzf; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1516
    :catch_0
    move-exception v0

    .line 1517
    const-string v1, "vclib"

    const-string v2, "Cannot parse StreamRequest."

    invoke-static {v1, v2, v0}, Lirq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1519
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1370
    const-string v0, "vclib"

    const-string v1, "Handling remoteSessionConnected, remoteSessionId: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 27077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1371
    iget-object v0, p0, Lihu;->c:Liie;

    invoke-virtual {v0, p1}, Liie;->d(Ljava/lang/String;)V

    .line 1373
    iget-object v0, p0, Lihu;->c:Liie;

    invoke-virtual {v0}, Liie;->j()Liii;

    move-result-object v0

    invoke-virtual {v0}, Liii;->a()V

    .line 1374
    iget-object v0, p0, Lihu;->f:Liho;

    invoke-virtual {v0}, Liho;->k()Lira;

    move-result-object v0

    invoke-virtual {v0, p1}, Lira;->c(Ljava/lang/String;)V

    .line 1375
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 1539
    iget-object v0, p0, Lihu;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liig;

    .line 1540
    invoke-interface {v0, p1}, Liig;->a(Z)V

    goto :goto_0

    .line 1542
    :cond_0
    return-void
.end method

.method public e([B)V
    .locals 3

    .prologue
    .line 30132
    :try_start_0
    new-instance v0, Lllj;

    invoke-direct {v0}, Lllj;-><init>()V

    invoke-static {v0, p1}, Lnzh;->a(Lnzh;[B)Lnzh;

    move-result-object v0

    check-cast v0, Lllj;

    .line 1525
    new-instance v1, Lirf;

    invoke-direct {v1, v0}, Lirf;-><init>(Lllj;)V

    .line 1526
    iget-object v0, p0, Lihu;->f:Liho;

    invoke-virtual {v0}, Liho;->k()Lira;

    move-result-object v0

    invoke-virtual {v0, v1}, Lira;->a(Lirf;)V
    :try_end_0
    .catch Lnzf; {:try_start_0 .. :try_end_0} :catch_0

    .line 1530
    :goto_0
    return-void

    .line 1527
    :catch_0
    move-exception v0

    .line 1528
    const-string v1, "vclib"

    const-string v2, "Cannot parse Media Event."

    invoke-static {v1, v2, v0}, Lirq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
