.class public Lorg/webrtc/PeerConnectionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PeerConnectionFactory"

.field private static signalingThread:Ljava/lang/Thread;

.field private static workerThread:Ljava/lang/Thread;


# instance fields
.field private final nativeFactory:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "jingle_peerconnection_so"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->nativeCreatePeerConnectionFactory()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 88
    iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to initialize PeerConnectionFactory!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    return-void
.end method

.method public static native initializeAndroidGlobals(Ljava/lang/Object;ZZZ)Z
.end method

.method public static native initializeFieldTrials(Ljava/lang/String;)V
.end method

.method public static native initializeInternalTracer()V
.end method

.method private static native nativeCreateAudioSource(JLorg/webrtc/MediaConstraints;)J
.end method

.method private static native nativeCreateAudioTrack(JLjava/lang/String;J)J
.end method

.method private static native nativeCreateLocalMediaStream(JLjava/lang/String;)J
.end method

.method private static native nativeCreateObserver(Lorg/webrtc/PeerConnection$Observer;)J
.end method

.method private static native nativeCreatePeerConnection(JLorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;J)J
.end method

.method private static native nativeCreatePeerConnectionFactory()J
.end method

.method private static native nativeCreateVideoSource(JJLorg/webrtc/MediaConstraints;)J
.end method

.method private static native nativeCreateVideoTrack(JLjava/lang/String;J)J
.end method

.method private static native nativeFreeFactory(J)V
.end method

.method private static native nativeSetVideoHwAccelerationOptions(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method private static native nativeStartAecDump(JI)Z
.end method

.method private static native nativeStartRtcEventLog(JI)Z
.end method

.method private static native nativeStopAecDump(J)V
.end method

.method private static native nativeStopRtcEventLog(J)V
.end method

.method private static native nativeThreadsCallbacks(J)V
.end method

.method private static onSignalingThreadReady()V
    .locals 2

    .prologue
    .line 224
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lorg/webrtc/PeerConnectionFactory;->signalingThread:Ljava/lang/Thread;

    .line 225
    const-string v0, "PeerConnectionFactory"

    const-string v1, "onSignalingThreadReady"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    return-void
.end method

.method private static onWorkerThreadReady()V
    .locals 2

    .prologue
    .line 219
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lorg/webrtc/PeerConnectionFactory;->workerThread:Ljava/lang/Thread;

    .line 220
    const-string v0, "PeerConnectionFactory"

    const-string v1, "onWorkerThreadReady"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method private static printStackTrace(Ljava/lang/Thread;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 202
    if-eqz p0, :cond_0

    .line 203
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 204
    array-length v0, v1

    if-lez v0, :cond_0

    .line 205
    const-string v0, "PeerConnectionFactory"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " stacks trace:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 207
    const-string v4, "PeerConnectionFactory"

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_0
    return-void
.end method

.method public static printStackTraces()V
    .locals 2

    .prologue
    .line 214
    sget-object v0, Lorg/webrtc/PeerConnectionFactory;->workerThread:Ljava/lang/Thread;

    const-string v1, "Worker thread"

    invoke-static {v0, v1}, Lorg/webrtc/PeerConnectionFactory;->printStackTrace(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 215
    sget-object v0, Lorg/webrtc/PeerConnectionFactory;->signalingThread:Ljava/lang/Thread;

    const-string v1, "Signaling thread"

    invoke-static {v0, v1}, Lorg/webrtc/PeerConnectionFactory;->printStackTrace(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 216
    return-void
.end method

.method public static native shutdownInternalTracer()V
.end method

.method public static native startInternalTracingCapture(Ljava/lang/String;)Z
.end method

.method public static native stopInternalTracingCapture()V
.end method


# virtual methods
.method public StopRtcEventLog()V
    .locals 2

    .prologue
    .line 166
    iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    invoke-static {v0, v1}, Lorg/webrtc/PeerConnectionFactory;->nativeStopRtcEventLog(J)V

    .line 167
    return-void
.end method

.method public createAudioSource(Lorg/webrtc/MediaConstraints;)Lorg/webrtc/AudioSource;
    .locals 4

    .prologue
    .line 135
    new-instance v0, Lorg/webrtc/AudioSource;

    iget-wide v2, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    invoke-static {v2, v3, p1}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateAudioSource(JLorg/webrtc/MediaConstraints;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/webrtc/AudioSource;-><init>(J)V

    return-object v0
.end method

.method public createAudioTrack(Ljava/lang/String;Lorg/webrtc/AudioSource;)Lorg/webrtc/AudioTrack;
    .locals 6

    .prologue
    .line 139
    new-instance v0, Lorg/webrtc/AudioTrack;

    iget-wide v2, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    iget-wide v4, p2, Lorg/webrtc/AudioSource;->nativeSource:J

    invoke-static {v2, v3, p1, v4, v5}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateAudioTrack(JLjava/lang/String;J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/webrtc/AudioTrack;-><init>(J)V

    return-object v0
.end method

.method public createLocalMediaStream(Ljava/lang/String;)Lorg/webrtc/MediaStream;
    .locals 4

    .prologue
    .line 119
    new-instance v0, Lorg/webrtc/MediaStream;

    iget-wide v2, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 120
    invoke-static {v2, v3, p1}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateLocalMediaStream(JLjava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/webrtc/MediaStream;-><init>(J)V

    .line 119
    return-object v0
.end method

.method public createPeerConnection(Ljava/util/List;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;",
            "Lorg/webrtc/MediaConstraints;",
            "Lorg/webrtc/PeerConnection$Observer;",
            ")",
            "Lorg/webrtc/PeerConnection;"
        }
    .end annotation

    .prologue
    .line 113
    new-instance v0, Lorg/webrtc/PeerConnection$RTCConfiguration;

    invoke-direct {v0, p1}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    .line 115
    invoke-virtual {p0, v0, p2, p3}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    return-object v0
.end method

.method public createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 97
    invoke-static {p3}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateObserver(Lorg/webrtc/PeerConnection$Observer;)J

    move-result-wide v4

    .line 98
    cmp-long v0, v4, v8

    if-nez v0, :cond_0

    move-object v0, v6

    .line 106
    :goto_0
    return-object v0

    .line 101
    :cond_0
    iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lorg/webrtc/PeerConnectionFactory;->nativeCreatePeerConnection(JLorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;J)J

    move-result-wide v2

    .line 103
    cmp-long v0, v2, v8

    if-nez v0, :cond_1

    move-object v0, v6

    .line 104
    goto :goto_0

    .line 106
    :cond_1
    new-instance v0, Lorg/webrtc/PeerConnection;

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/webrtc/PeerConnection;-><init>(JJ)V

    goto :goto_0
.end method

.method public createVideoSource(Lorg/webrtc/VideoCapturer;Lorg/webrtc/MediaConstraints;)Lorg/webrtc/VideoSource;
    .locals 6

    .prologue
    .line 125
    new-instance v0, Lorg/webrtc/VideoSource;

    iget-wide v2, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    .line 126
    invoke-virtual {p1}, Lorg/webrtc/VideoCapturer;->takeNativeVideoCapturer()J

    move-result-wide v4

    .line 125
    invoke-static {v2, v3, v4, v5, p2}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateVideoSource(JJLorg/webrtc/MediaConstraints;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/webrtc/VideoSource;-><init>(J)V

    return-object v0
.end method

.method public createVideoTrack(Ljava/lang/String;Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoTrack;
    .locals 6

    .prologue
    .line 130
    new-instance v0, Lorg/webrtc/VideoTrack;

    iget-wide v2, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    iget-wide v4, p2, Lorg/webrtc/VideoSource;->nativeSource:J

    invoke-static {v2, v3, p1, v4, v5}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateVideoTrack(JLjava/lang/String;J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/webrtc/VideoTrack;-><init>(J)V

    return-object v0
.end method

.method public dispose()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 192
    iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    invoke-static {v0, v1}, Lorg/webrtc/PeerConnectionFactory;->nativeFreeFactory(J)V

    .line 193
    sput-object v2, Lorg/webrtc/PeerConnectionFactory;->signalingThread:Ljava/lang/Thread;

    .line 194
    sput-object v2, Lorg/webrtc/PeerConnectionFactory;->workerThread:Ljava/lang/Thread;

    .line 195
    return-void
.end method

.method public native nativeSetOptions(JLorg/webrtc/PeerConnectionFactory$Options;)V
.end method

.method public setOptions(Lorg/webrtc/PeerConnectionFactory$Options;)V
    .locals 2

    .prologue
    .line 170
    iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/webrtc/PeerConnectionFactory;->nativeSetOptions(JLorg/webrtc/PeerConnectionFactory$Options;)V

    .line 171
    return-void
.end method

.method public setVideoHwAccelerationOptions(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 175
    iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    invoke-static {v0, v1, p1, p1}, Lorg/webrtc/PeerConnectionFactory;->nativeSetVideoHwAccelerationOptions(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    return-void
.end method

.method public setVideoHwAccelerationOptions(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 188
    iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    invoke-static {v0, v1, p1, p2}, Lorg/webrtc/PeerConnectionFactory;->nativeSetVideoHwAccelerationOptions(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    return-void
.end method

.method public startAecDump(I)Z
    .locals 2

    .prologue
    .line 147
    iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    invoke-static {v0, v1, p1}, Lorg/webrtc/PeerConnectionFactory;->nativeStartAecDump(JI)Z

    move-result v0

    return v0
.end method

.method public startRtcEventLog(I)Z
    .locals 2

    .prologue
    .line 160
    iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    invoke-static {v0, v1, p1}, Lorg/webrtc/PeerConnectionFactory;->nativeStartRtcEventLog(JI)Z

    move-result v0

    return v0
.end method

.method public stopAecDump()V
    .locals 2

    .prologue
    .line 153
    iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    invoke-static {v0, v1}, Lorg/webrtc/PeerConnectionFactory;->nativeStopAecDump(J)V

    .line 154
    return-void
.end method

.method public threadsCallbacks()V
    .locals 2

    .prologue
    .line 198
    iget-wide v0, p0, Lorg/webrtc/PeerConnectionFactory;->nativeFactory:J

    invoke-static {v0, v1}, Lorg/webrtc/PeerConnectionFactory;->nativeThreadsCallbacks(J)V

    .line 199
    return-void
.end method
