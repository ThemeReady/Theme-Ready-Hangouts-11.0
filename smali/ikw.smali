.class public final Likw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lijp;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 49
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "OMX.google."

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "OMX.SEC."

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "OMX.Intel.VideoEncoder.VP8"

    aput-object v2, v0, v1

    sput-object v0, Likw;->b:[Ljava/lang/String;

    .line 61
    new-instance v0, Lijp;

    invoke-direct {v0}, Lijp;-><init>()V

    sput-object v0, Likw;->a:Lijp;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)I
    .locals 2

    .prologue
    .line 70
    const/4 v0, 0x0

    .line 71
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-static {p0, v1, p1}, Likw;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    const/4 v0, 0x1

    .line 74
    :cond_0
    const-string v1, "video/avc"

    invoke-static {p0, v1, p1}, Likw;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    or-int/lit8 v0, v0, 0x2

    .line 77
    :cond_1
    return v0
.end method

.method private static a(Lijo;Ljava/lang/String;Z)Landroid/media/MediaCodecInfo;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 216
    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v6

    move v5, v2

    .line 217
    :goto_0
    if-ge v5, v6, :cond_9

    .line 218
    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 1241
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    move v1, v2

    .line 1242
    :goto_1
    array-length v7, v4

    if-ge v1, v7, :cond_1

    .line 1243
    aget-object v7, v4, v1

    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v1, v3

    .line 221
    :goto_2
    if-eqz v1, :cond_8

    .line 222
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    if-ne v1, p2, :cond_8

    .line 2167
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 2168
    const-string v4, "babel_hangout_allow_software_media_codec"

    const/4 v7, 0x0

    invoke-virtual {p0, v4, v7}, Lijo;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_a

    .line 2171
    sget-object v1, Likw;->b:[Ljava/lang/String;

    move-object v4, v1

    .line 2174
    :goto_3
    array-length v7, v4

    move v1, v2

    :goto_4
    if-ge v1, v7, :cond_3

    aget-object v8, v4, v1

    .line 2175
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v1, v2

    .line 223
    :goto_5
    if-eqz v1, :cond_8

    .line 234
    :goto_6
    return-object v0

    .line 1242
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 1247
    goto :goto_2

    .line 2174
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2180
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_7

    .line 2192
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    .line 2193
    if-nez v1, :cond_4

    move v1, v2

    .line 2181
    :goto_7
    if-nez v1, :cond_7

    move v1, v2

    .line 2182
    goto :goto_5

    .line 2197
    :cond_4
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    .line 2198
    if-eqz v1, :cond_5

    const/16 v4, 0x500

    const/16 v7, 0x2d0

    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    .line 2199
    invoke-virtual {v1, v4, v7, v8, v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    move v1, v2

    .line 2200
    goto :goto_7

    :cond_6
    move v1, v3

    .line 2202
    goto :goto_7

    :cond_7
    move v1, v3

    .line 2185
    goto :goto_5

    .line 217
    :cond_8
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 232
    const-string v1, "vclib"

    const-string v2, "Failed to query MediaCodecList:"

    invoke-static {v1, v2, v0}, Lirq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    move-object v4, v1

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v0, v3, :cond_0

    move v0, v1

    .line 113
    :goto_0
    return v0

    .line 95
    :cond_0
    if-eqz p2, :cond_2

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_1

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_1
    const-string v0, "video/x-vnd.on2.vp8"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_2

    move v0, v1

    .line 103
    goto :goto_0

    .line 107
    :cond_2
    sget-object v0, Likw;->a:Lijp;

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v0, v3}, Lijp;->a(Landroid/content/ContentResolver;)Lijo;

    move-result-object v3

    .line 1127
    if-eqz p2, :cond_3

    .line 1129
    const-string v0, "babel_hangout_hardware_encode"

    .line 1131
    :goto_1
    invoke-virtual {v3, v0, v2}, Lijo;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 109
    :goto_2
    if-eqz v0, :cond_9

    move v0, v1

    .line 110
    goto :goto_0

    .line 1130
    :cond_3
    const-string v0, "babel_hangout_hardware_decode"

    goto :goto_1

    .line 1135
    :cond_4
    const-string v0, "video/x-vnd.on2.vp8"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1136
    if-eqz p2, :cond_5

    .line 1138
    const-string v0, "babel_hangout_vp8_hardware_encode"

    .line 1140
    :goto_3
    invoke-virtual {v3, v0, v2}, Lijo;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    .line 1141
    goto :goto_2

    .line 1139
    :cond_5
    const-string v0, "babel_hangout_vp8_hardware_decode"

    goto :goto_3

    .line 1143
    :cond_6
    const-string v0, "video/avc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1144
    if-eqz p2, :cond_7

    .line 1146
    const-string v0, "babel_hangout_h264_hardware_encode2"

    .line 1148
    :goto_4
    invoke-virtual {v3, v0, v2}, Lijo;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    .line 1149
    goto :goto_2

    .line 1147
    :cond_7
    const-string v0, "babel_hangout_h264_hardware_decode2"

    goto :goto_4

    :cond_8
    move v0, v1

    .line 1152
    goto :goto_2

    .line 113
    :cond_9
    invoke-static {v3, p1, p2}, Likw;->a(Lijo;Ljava/lang/String;Z)Landroid/media/MediaCodecInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    move v0, v2

    goto :goto_0

    :cond_a
    move v0, v1

    goto :goto_0
.end method
