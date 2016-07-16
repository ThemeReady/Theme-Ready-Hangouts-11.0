.class final Likk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Likj;


# direct methods
.method constructor <init>(Likj;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Likk;->a:Likj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 36
    iget-object v2, p0, Likk;->a:Likj;

    invoke-virtual {v2}, Likj;->c()Landroid/media/MediaCodec;

    move-result-object v2

    .line 38
    if-nez v2, :cond_0

    .line 65
    :goto_0
    return-void

    .line 43
    :cond_0
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 46
    const-wide/16 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    .line 47
    if-ltz v4, :cond_2

    .line 48
    iget-object v2, p0, Likk;->a:Likj;

    invoke-virtual {v2, v4, v3}, Likj;->a(ILandroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 62
    const-wide/16 v2, 0xa

    sub-long v0, v2, v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 64
    iget-object v2, p0, Likk;->a:Likj;

    .line 2018
    iget-object v2, v2, Likj;->b:Landroid/os/Handler;

    .line 64
    iget-object v3, p0, Likk;->a:Likj;

    .line 3018
    iget-object v3, v3, Likj;->a:Ljava/lang/Runnable;

    .line 64
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, -0x2

    if-ne v4, v3, :cond_3

    .line 50
    :try_start_1
    iget-object v3, p0, Likk;->a:Likj;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-virtual {v3, v2}, Likj;->a(Landroid/media/MediaFormat;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 57
    iget-object v1, p0, Likk;->a:Likj;

    invoke-virtual {v1, v0}, Likj;->a(Ljava/lang/IllegalStateException;)V

    goto :goto_0

    .line 51
    :cond_3
    const/4 v3, -0x3

    if-ne v4, v3, :cond_1

    .line 52
    :try_start_2
    iget-object v3, p0, Likk;->a:Likj;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1018
    iput-object v2, v3, Likj;->c:[Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method
