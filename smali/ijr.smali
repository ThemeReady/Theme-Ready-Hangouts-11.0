.class public final Lijr;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Lijq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ligm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    return-void
.end method

.method static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    packed-switch p0, :pswitch_data_0

    .line 220
    const-string v0, "Unknown type"

    invoke-static {v0}, Ligm;->a(Ljava/lang/String;)V

    .line 221
    const-string v0, "Unknown type"

    :goto_0
    return-object v0

    .line 208
    :pswitch_0
    const-string v0, "CHATROOM_ENTERED"

    goto :goto_0

    .line 210
    :pswitch_1
    const-string v0, "ENDPOINT_ENTERED"

    goto :goto_0

    .line 212
    :pswitch_2
    const-string v0, "ENDPOINT_EXITED"

    goto :goto_0

    .line 214
    :pswitch_3
    const-string v0, "ENDPOINT_CHANGED"

    goto :goto_0

    .line 216
    :pswitch_4
    const-string v0, "ENDPOINT_AUDIO_MUTE_STATE_CHANGED"

    goto :goto_0

    .line 218
    :pswitch_5
    const-string v0, "ENDPOINT_VIDEO_MUTE_STATE_CHANGED"

    goto :goto_0

    .line 206
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a(Lijq;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lijr;->a:Lijq;

    .line 61
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 65
    iget-object v0, p0, Lijr;->a:Lijq;

    if-nez v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 74
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    .line 200
    const-string v0, "vclib"

    iget v1, p1, Landroid/os/Message;->what:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown message type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lirq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 77
    :goto_1
    iget-object v1, p0, Lijr;->a:Lijq;

    invoke-interface {v1, v0}, Lijq;->d(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 76
    goto :goto_1

    .line 81
    :pswitch_1
    const-string v1, "str1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lijr;->a:Lijq;

    invoke-interface {v1, v0}, Lijq;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :pswitch_2
    iget-object v1, p0, Lijr;->a:Lijq;

    iget v2, p1, Landroid/os/Message;->arg1:I

    const-string v3, "str1"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lijq;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 90
    :pswitch_3
    iget-object v0, p0, Lijr;->a:Lijq;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Lijq;->b(I)V

    goto :goto_0

    .line 94
    :pswitch_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 95
    const-string v2, "str1"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    const-string v2, "str2"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1162
    invoke-static {v6}, Lirq;->a(I)Z

    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 99
    invoke-static {v1}, Liie;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "handleMessage(MEDIA_STATE_CHANGED): for sessionId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " new state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1226
    const-string v3, "vclib"

    const-string v4, "[LibjingleEventHandler] "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2073
    :goto_2
    invoke-static {v6, v3, v0}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_3
    iget-object v0, p0, Lijr;->a:Lijq;

    invoke-interface {v0, v2, v1}, Lijq;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1226
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 105
    :pswitch_5
    iget-object v3, p0, Lijr;->a:Lijq;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats;

    invoke-interface {v3, v0}, Lijq;->b(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V

    .line 106
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_5

    .line 107
    :goto_3
    if-eqz v1, :cond_0

    .line 108
    iget-object v1, p0, Lijr;->a:Lijq;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats;

    invoke-interface {v1, v0}, Lijq;->a(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 106
    goto :goto_3

    .line 113
    :pswitch_6
    const-string v1, "str1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 115
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 116
    const-string v1, "str2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    const-string v4, "str3"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 118
    const-string v5, "str4"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 119
    const-string v6, "str5"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 120
    iget-object v0, p0, Lijr;->a:Lijq;

    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, [B

    invoke-interface/range {v0 .. v7}, Lijq;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    goto/16 :goto_0

    .line 126
    :pswitch_7
    const-string v1, "str1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    iget-object v2, p0, Lijr;->a:Lijq;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/MediaSources;

    invoke-interface {v2, v1, v0}, Lijq;->a(Ljava/lang/String;Lcom/google/android/libraries/hangouts/video/internal/MediaSources;)V

    goto/16 :goto_0

    .line 131
    :pswitch_8
    const-string v1, "str1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lijr;->a:Lijq;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, v0, v2}, Lijq;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 136
    :pswitch_9
    iget-object v1, p0, Lijr;->a:Lijq;

    const-string v2, "str1"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "str2"

    .line 137
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, [B

    iget v6, p1, Landroid/os/Message;->arg1:I

    .line 136
    invoke-interface/range {v1 .. v6}, Lijq;->a(JLjava/lang/String;[BI)V

    goto/16 :goto_0

    .line 143
    :pswitch_a
    const-string v1, "str1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    iget-object v1, p0, Lijr;->a:Lijq;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {v1, v2, v3, v0}, Lijq;->a(II[B)V

    goto/16 :goto_0

    .line 148
    :pswitch_b
    iget-object v1, p0, Lijr;->a:Lijq;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {v1, v0}, Lijq;->b([B)V

    goto/16 :goto_0

    .line 152
    :pswitch_c
    iget-object v1, p0, Lijr;->a:Lijq;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {v1, v0}, Lijq;->c([B)V

    goto/16 :goto_0

    .line 156
    :pswitch_d
    iget-object v0, p0, Lijr;->a:Lijq;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Lijq;->c(I)V

    goto/16 :goto_0

    .line 160
    :pswitch_e
    iget-object v0, p0, Lijr;->a:Lijq;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Lijq;->d(I)V

    goto/16 :goto_0

    .line 164
    :pswitch_f
    iget-object v1, p0, Lijr;->a:Lijq;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {v1, v0}, Lijq;->d([B)V

    goto/16 :goto_0

    .line 168
    :pswitch_10
    iget-object v1, p0, Lijr;->a:Lijq;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {v1, v0}, Lijq;->e([B)V

    goto/16 :goto_0

    .line 172
    :pswitch_11
    iget-object v1, p0, Lijr;->a:Lijq;

    iget v2, p1, Landroid/os/Message;->arg1:I

    const-string v3, "str1"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lijq;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 176
    :pswitch_12
    const-string v1, "str1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 181
    iget-object v2, p0, Lijr;->a:Lijq;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v2, v4, v5, v1, v3}, Lijq;->a(JII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 184
    :catch_0
    move-exception v1

    const-string v1, "vclib"

    const-string v2, "MD5 not available for logging UMA event: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Lirq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 189
    :pswitch_13
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_7

    .line 190
    :goto_5
    iget-object v0, p0, Lijr;->a:Lijq;

    invoke-interface {v0, v1}, Lijq;->e(Z)V

    goto/16 :goto_0

    :cond_7
    move v1, v2

    .line 189
    goto :goto_5

    .line 194
    :pswitch_14
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 195
    const-string v2, "str1"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    iget-object v2, p0, Lijr;->a:Lijq;

    invoke-interface {v2, v1, v0}, Lijq;->c(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
