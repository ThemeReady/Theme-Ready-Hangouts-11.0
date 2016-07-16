.class public final Lllk;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lllk;",
        ">;"
    }
.end annotation


# instance fields
.field public allowH264:Ljava/lang/Boolean;

.field public bandwidthRampupConstantBps:Ljava/lang/Integer;

.field public bandwidthRampupRate:Ljava/lang/Float;

.field public bitrateMode:Ljava/lang/Integer;

.field public callStartStatsWarmupFrames:Ljava/lang/Integer;

.field public enableBitrateProbing:Ljava/lang/Boolean;

.field public enableCombinedAudioVideoBwe:Ljava/lang/Boolean;

.field public enableDirectRendering:Ljava/lang/Boolean;

.field public enableOpusDtx:Ljava/lang/Boolean;

.field public enableOpusFec:Ljava/lang/Boolean;

.field public enableQos:Ljava/lang/Boolean;

.field public enableScreenshareLayerRates:Ljava/lang/Boolean;

.field public enableSinglecast:Ljava/lang/Boolean;

.field public enableUsePaddingForBitrateProbing:Ljava/lang/Boolean;

.field public isPstnOnlyClient:Ljava/lang/Boolean;

.field public lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

.field public lowVideoBandwidthThreshold:Ljava/lang/Integer;

.field public opusPreference:Ljava/lang/Integer;

.field public participantFastPollPeriodMillis:Ljava/lang/Integer;

.field public screenshareLayerMaxBitrate:Ljava/lang/Integer;

.field public screenshareLayerTargetBitrate:Ljava/lang/Integer;

.field public sessionFastPollPeriodMillis:Ljava/lang/Integer;

.field public startBitrate:Ljava/lang/Integer;

.field public useGracefulCallDegradation:Ljava/lang/Boolean;

.field public useP2P:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 112
    invoke-direct {p0}, Lllk;->d()Lllk;

    .line 113
    return-void
.end method

.method private b(Lnyu;)Lllk;
    .locals 1

    .prologue
    .line 337
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 338
    sparse-switch v0, :sswitch_data_0

    .line 342
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    :sswitch_0
    return-object p0

    .line 348
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lllk;->useP2P:Ljava/lang/Boolean;

    goto :goto_0

    .line 352
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lllk;->isPstnOnlyClient:Ljava/lang/Boolean;

    goto :goto_0

    .line 356
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lllk;->useGracefulCallDegradation:Ljava/lang/Boolean;

    goto :goto_0

    .line 360
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lllk;->enableSinglecast:Ljava/lang/Boolean;

    goto :goto_0

    .line 364
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllk;->startBitrate:Ljava/lang/Integer;

    goto :goto_0

    .line 368
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lllk;->enableOpusFec:Ljava/lang/Boolean;

    goto :goto_0

    .line 372
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lllk;->allowH264:Ljava/lang/Boolean;

    goto :goto_0

    .line 376
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllk;->bitrateMode:Ljava/lang/Integer;

    goto :goto_0

    .line 380
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 381
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 385
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllk;->opusPreference:Ljava/lang/Integer;

    goto :goto_0

    .line 391
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lllk;->enableBitrateProbing:Ljava/lang/Boolean;

    goto :goto_0

    .line 395
    :sswitch_b
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lllk;->enableUsePaddingForBitrateProbing:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 399
    :sswitch_c
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lllk;->enableCombinedAudioVideoBwe:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 403
    :sswitch_d
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lllk;->enableScreenshareLayerRates:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 407
    :sswitch_e
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllk;->screenshareLayerTargetBitrate:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 411
    :sswitch_f
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllk;->screenshareLayerMaxBitrate:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 415
    :sswitch_10
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllk;->lowVideoBandwidthThreshold:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 419
    :sswitch_11
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lllk;->enableOpusDtx:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 423
    :sswitch_12
    invoke-virtual {p1}, Lnyu;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lllk;->bandwidthRampupRate:Ljava/lang/Float;

    goto/16 :goto_0

    .line 427
    :sswitch_13
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllk;->bandwidthRampupConstantBps:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 431
    :sswitch_14
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllk;->lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 435
    :sswitch_15
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllk;->callStartStatsWarmupFrames:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 439
    :sswitch_16
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lllk;->enableQos:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 443
    :sswitch_17
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lllk;->enableDirectRendering:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 447
    :sswitch_18
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllk;->participantFastPollPeriodMillis:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 451
    :sswitch_19
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllk;->sessionFastPollPeriodMillis:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 338
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x60 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x78 -> :sswitch_e
        0x80 -> :sswitch_f
        0x90 -> :sswitch_10
        0x98 -> :sswitch_11
        0xa5 -> :sswitch_12
        0xa8 -> :sswitch_13
        0xb8 -> :sswitch_14
        0xc0 -> :sswitch_15
        0xc8 -> :sswitch_16
        0xd0 -> :sswitch_17
        0xd8 -> :sswitch_18
        0xe0 -> :sswitch_19
    .end sparse-switch

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lllk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lllk;->useP2P:Ljava/lang/Boolean;

    .line 117
    iput-object v0, p0, Lllk;->isPstnOnlyClient:Ljava/lang/Boolean;

    .line 118
    iput-object v0, p0, Lllk;->useGracefulCallDegradation:Ljava/lang/Boolean;

    .line 119
    iput-object v0, p0, Lllk;->enableSinglecast:Ljava/lang/Boolean;

    .line 120
    iput-object v0, p0, Lllk;->startBitrate:Ljava/lang/Integer;

    .line 121
    iput-object v0, p0, Lllk;->enableOpusFec:Ljava/lang/Boolean;

    .line 122
    iput-object v0, p0, Lllk;->allowH264:Ljava/lang/Boolean;

    .line 123
    iput-object v0, p0, Lllk;->bitrateMode:Ljava/lang/Integer;

    .line 124
    iput-object v0, p0, Lllk;->enableBitrateProbing:Ljava/lang/Boolean;

    .line 125
    iput-object v0, p0, Lllk;->enableUsePaddingForBitrateProbing:Ljava/lang/Boolean;

    .line 126
    iput-object v0, p0, Lllk;->enableCombinedAudioVideoBwe:Ljava/lang/Boolean;

    .line 127
    iput-object v0, p0, Lllk;->enableScreenshareLayerRates:Ljava/lang/Boolean;

    .line 128
    iput-object v0, p0, Lllk;->screenshareLayerTargetBitrate:Ljava/lang/Integer;

    .line 129
    iput-object v0, p0, Lllk;->screenshareLayerMaxBitrate:Ljava/lang/Integer;

    .line 130
    iput-object v0, p0, Lllk;->lowVideoBandwidthThreshold:Ljava/lang/Integer;

    .line 131
    iput-object v0, p0, Lllk;->enableOpusDtx:Ljava/lang/Boolean;

    .line 132
    iput-object v0, p0, Lllk;->bandwidthRampupRate:Ljava/lang/Float;

    .line 133
    iput-object v0, p0, Lllk;->bandwidthRampupConstantBps:Ljava/lang/Integer;

    .line 134
    iput-object v0, p0, Lllk;->lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

    .line 135
    iput-object v0, p0, Lllk;->callStartStatsWarmupFrames:Ljava/lang/Integer;

    .line 136
    iput-object v0, p0, Lllk;->enableQos:Ljava/lang/Boolean;

    .line 137
    iput-object v0, p0, Lllk;->enableDirectRendering:Ljava/lang/Boolean;

    .line 138
    iput-object v0, p0, Lllk;->participantFastPollPeriodMillis:Ljava/lang/Integer;

    .line 139
    iput-object v0, p0, Lllk;->sessionFastPollPeriodMillis:Ljava/lang/Integer;

    .line 140
    iput-object v0, p0, Lllk;->unknownFieldData:Lnza;

    .line 141
    const/4 v0, -0x1

    iput v0, p0, Lllk;->cachedSize:I

    .line 142
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lllk;->b(Lnyu;)Lllk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lllk;->useP2P:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 149
    const/4 v0, 0x1

    iget-object v1, p0, Lllk;->useP2P:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 151
    :cond_0
    iget-object v0, p0, Lllk;->isPstnOnlyClient:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 152
    const/4 v0, 0x2

    iget-object v1, p0, Lllk;->isPstnOnlyClient:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 154
    :cond_1
    iget-object v0, p0, Lllk;->useGracefulCallDegradation:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 155
    const/4 v0, 0x3

    iget-object v1, p0, Lllk;->useGracefulCallDegradation:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 157
    :cond_2
    iget-object v0, p0, Lllk;->enableSinglecast:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 158
    const/4 v0, 0x4

    iget-object v1, p0, Lllk;->enableSinglecast:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 160
    :cond_3
    iget-object v0, p0, Lllk;->startBitrate:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 161
    const/4 v0, 0x5

    iget-object v1, p0, Lllk;->startBitrate:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 163
    :cond_4
    iget-object v0, p0, Lllk;->enableOpusFec:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 164
    const/4 v0, 0x6

    iget-object v1, p0, Lllk;->enableOpusFec:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 166
    :cond_5
    iget-object v0, p0, Lllk;->allowH264:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 167
    const/4 v0, 0x7

    iget-object v1, p0, Lllk;->allowH264:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 169
    :cond_6
    iget-object v0, p0, Lllk;->bitrateMode:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 170
    const/16 v0, 0x8

    iget-object v1, p0, Lllk;->bitrateMode:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 172
    :cond_7
    iget-object v0, p0, Lllk;->opusPreference:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 173
    const/16 v0, 0xa

    iget-object v1, p0, Lllk;->opusPreference:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 175
    :cond_8
    iget-object v0, p0, Lllk;->enableBitrateProbing:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 176
    const/16 v0, 0xb

    iget-object v1, p0, Lllk;->enableBitrateProbing:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 178
    :cond_9
    iget-object v0, p0, Lllk;->enableUsePaddingForBitrateProbing:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 179
    const/16 v0, 0xc

    iget-object v1, p0, Lllk;->enableUsePaddingForBitrateProbing:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 181
    :cond_a
    iget-object v0, p0, Lllk;->enableCombinedAudioVideoBwe:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 182
    const/16 v0, 0xd

    iget-object v1, p0, Lllk;->enableCombinedAudioVideoBwe:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 184
    :cond_b
    iget-object v0, p0, Lllk;->enableScreenshareLayerRates:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 185
    const/16 v0, 0xe

    iget-object v1, p0, Lllk;->enableScreenshareLayerRates:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 187
    :cond_c
    iget-object v0, p0, Lllk;->screenshareLayerTargetBitrate:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 188
    const/16 v0, 0xf

    iget-object v1, p0, Lllk;->screenshareLayerTargetBitrate:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 190
    :cond_d
    iget-object v0, p0, Lllk;->screenshareLayerMaxBitrate:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 191
    const/16 v0, 0x10

    iget-object v1, p0, Lllk;->screenshareLayerMaxBitrate:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 193
    :cond_e
    iget-object v0, p0, Lllk;->lowVideoBandwidthThreshold:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 194
    const/16 v0, 0x12

    iget-object v1, p0, Lllk;->lowVideoBandwidthThreshold:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 196
    :cond_f
    iget-object v0, p0, Lllk;->enableOpusDtx:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 197
    const/16 v0, 0x13

    iget-object v1, p0, Lllk;->enableOpusDtx:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 199
    :cond_10
    iget-object v0, p0, Lllk;->bandwidthRampupRate:Ljava/lang/Float;

    if-eqz v0, :cond_11

    .line 200
    const/16 v0, 0x14

    iget-object v1, p0, Lllk;->bandwidthRampupRate:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IF)V

    .line 202
    :cond_11
    iget-object v0, p0, Lllk;->bandwidthRampupConstantBps:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 203
    const/16 v0, 0x15

    iget-object v1, p0, Lllk;->bandwidthRampupConstantBps:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 205
    :cond_12
    iget-object v0, p0, Lllk;->lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 206
    const/16 v0, 0x17

    iget-object v1, p0, Lllk;->lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 208
    :cond_13
    iget-object v0, p0, Lllk;->callStartStatsWarmupFrames:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 209
    const/16 v0, 0x18

    iget-object v1, p0, Lllk;->callStartStatsWarmupFrames:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 211
    :cond_14
    iget-object v0, p0, Lllk;->enableQos:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    .line 212
    const/16 v0, 0x19

    iget-object v1, p0, Lllk;->enableQos:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 214
    :cond_15
    iget-object v0, p0, Lllk;->enableDirectRendering:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    .line 215
    const/16 v0, 0x1a

    iget-object v1, p0, Lllk;->enableDirectRendering:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 217
    :cond_16
    iget-object v0, p0, Lllk;->participantFastPollPeriodMillis:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    .line 218
    const/16 v0, 0x1b

    iget-object v1, p0, Lllk;->participantFastPollPeriodMillis:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 220
    :cond_17
    iget-object v0, p0, Lllk;->sessionFastPollPeriodMillis:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    .line 221
    const/16 v0, 0x1c

    iget-object v1, p0, Lllk;->sessionFastPollPeriodMillis:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 223
    :cond_18
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 224
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 228
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 229
    iget-object v1, p0, Lllk;->useP2P:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 230
    const/4 v1, 0x1

    iget-object v2, p0, Lllk;->useP2P:Ljava/lang/Boolean;

    .line 231
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 231
    add-int/2addr v0, v1

    .line 233
    :cond_0
    iget-object v1, p0, Lllk;->isPstnOnlyClient:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 234
    const/4 v1, 0x2

    iget-object v2, p0, Lllk;->isPstnOnlyClient:Ljava/lang/Boolean;

    .line 235
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 235
    add-int/2addr v0, v1

    .line 237
    :cond_1
    iget-object v1, p0, Lllk;->useGracefulCallDegradation:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 238
    const/4 v1, 0x3

    iget-object v2, p0, Lllk;->useGracefulCallDegradation:Ljava/lang/Boolean;

    .line 239
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 239
    add-int/2addr v0, v1

    .line 241
    :cond_2
    iget-object v1, p0, Lllk;->enableSinglecast:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 242
    const/4 v1, 0x4

    iget-object v2, p0, Lllk;->enableSinglecast:Ljava/lang/Boolean;

    .line 243
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 243
    add-int/2addr v0, v1

    .line 245
    :cond_3
    iget-object v1, p0, Lllk;->startBitrate:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 246
    const/4 v1, 0x5

    iget-object v2, p0, Lllk;->startBitrate:Ljava/lang/Integer;

    .line 247
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_4
    iget-object v1, p0, Lllk;->enableOpusFec:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 250
    const/4 v1, 0x6

    iget-object v2, p0, Lllk;->enableOpusFec:Ljava/lang/Boolean;

    .line 251
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 251
    add-int/2addr v0, v1

    .line 253
    :cond_5
    iget-object v1, p0, Lllk;->allowH264:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 254
    const/4 v1, 0x7

    iget-object v2, p0, Lllk;->allowH264:Ljava/lang/Boolean;

    .line 255
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 255
    add-int/2addr v0, v1

    .line 257
    :cond_6
    iget-object v1, p0, Lllk;->bitrateMode:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 258
    const/16 v1, 0x8

    iget-object v2, p0, Lllk;->bitrateMode:Ljava/lang/Integer;

    .line 259
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_7
    iget-object v1, p0, Lllk;->opusPreference:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 262
    const/16 v1, 0xa

    iget-object v2, p0, Lllk;->opusPreference:Ljava/lang/Integer;

    .line 263
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_8
    iget-object v1, p0, Lllk;->enableBitrateProbing:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 266
    const/16 v1, 0xb

    iget-object v2, p0, Lllk;->enableBitrateProbing:Ljava/lang/Boolean;

    .line 267
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 267
    add-int/2addr v0, v1

    .line 269
    :cond_9
    iget-object v1, p0, Lllk;->enableUsePaddingForBitrateProbing:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 270
    const/16 v1, 0xc

    iget-object v2, p0, Lllk;->enableUsePaddingForBitrateProbing:Ljava/lang/Boolean;

    .line 271
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 271
    add-int/2addr v0, v1

    .line 273
    :cond_a
    iget-object v1, p0, Lllk;->enableCombinedAudioVideoBwe:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 274
    const/16 v1, 0xd

    iget-object v2, p0, Lllk;->enableCombinedAudioVideoBwe:Ljava/lang/Boolean;

    .line 275
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 275
    add-int/2addr v0, v1

    .line 277
    :cond_b
    iget-object v1, p0, Lllk;->enableScreenshareLayerRates:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 278
    const/16 v1, 0xe

    iget-object v2, p0, Lllk;->enableScreenshareLayerRates:Ljava/lang/Boolean;

    .line 279
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 279
    add-int/2addr v0, v1

    .line 281
    :cond_c
    iget-object v1, p0, Lllk;->screenshareLayerTargetBitrate:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 282
    const/16 v1, 0xf

    iget-object v2, p0, Lllk;->screenshareLayerTargetBitrate:Ljava/lang/Integer;

    .line 283
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_d
    iget-object v1, p0, Lllk;->screenshareLayerMaxBitrate:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 286
    const/16 v1, 0x10

    iget-object v2, p0, Lllk;->screenshareLayerMaxBitrate:Ljava/lang/Integer;

    .line 287
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_e
    iget-object v1, p0, Lllk;->lowVideoBandwidthThreshold:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 290
    const/16 v1, 0x12

    iget-object v2, p0, Lllk;->lowVideoBandwidthThreshold:Ljava/lang/Integer;

    .line 291
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_f
    iget-object v1, p0, Lllk;->enableOpusDtx:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 294
    const/16 v1, 0x13

    iget-object v2, p0, Lllk;->enableOpusDtx:Ljava/lang/Boolean;

    .line 295
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 295
    add-int/2addr v0, v1

    .line 297
    :cond_10
    iget-object v1, p0, Lllk;->bandwidthRampupRate:Ljava/lang/Float;

    if-eqz v1, :cond_11

    .line 298
    const/16 v1, 0x14

    iget-object v2, p0, Lllk;->bandwidthRampupRate:Ljava/lang/Float;

    .line 299
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 12569
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 299
    add-int/2addr v0, v1

    .line 301
    :cond_11
    iget-object v1, p0, Lllk;->bandwidthRampupConstantBps:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    .line 302
    const/16 v1, 0x15

    iget-object v2, p0, Lllk;->bandwidthRampupConstantBps:Ljava/lang/Integer;

    .line 303
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_12
    iget-object v1, p0, Lllk;->lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    .line 306
    const/16 v1, 0x17

    iget-object v2, p0, Lllk;->lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

    .line 307
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_13
    iget-object v1, p0, Lllk;->callStartStatsWarmupFrames:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    .line 310
    const/16 v1, 0x18

    iget-object v2, p0, Lllk;->callStartStatsWarmupFrames:Ljava/lang/Integer;

    .line 311
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_14
    iget-object v1, p0, Lllk;->enableQos:Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    .line 314
    const/16 v1, 0x19

    iget-object v2, p0, Lllk;->enableQos:Ljava/lang/Boolean;

    .line 315
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 315
    add-int/2addr v0, v1

    .line 317
    :cond_15
    iget-object v1, p0, Lllk;->enableDirectRendering:Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    .line 318
    const/16 v1, 0x1a

    iget-object v2, p0, Lllk;->enableDirectRendering:Ljava/lang/Boolean;

    .line 319
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 319
    add-int/2addr v0, v1

    .line 321
    :cond_16
    iget-object v1, p0, Lllk;->participantFastPollPeriodMillis:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    .line 322
    const/16 v1, 0x1b

    iget-object v2, p0, Lllk;->participantFastPollPeriodMillis:Ljava/lang/Integer;

    .line 323
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_17
    iget-object v1, p0, Lllk;->sessionFastPollPeriodMillis:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    .line 326
    const/16 v1, 0x1c

    iget-object v2, p0, Lllk;->sessionFastPollPeriodMillis:Ljava/lang/Integer;

    .line 327
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_18
    return v0
.end method
