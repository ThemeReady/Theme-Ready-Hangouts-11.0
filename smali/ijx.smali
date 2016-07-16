.class public final Lijx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lijx;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 302
    iget-object v0, p0, Lijx;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 1034
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Landroid/os/Handler;

    .line 302
    iget-object v1, p0, Lijx;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 2034
    iget-object v1, v1, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e:Ljava/lang/Runnable;

    .line 302
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 307
    iget-object v0, p0, Lijx;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 3034
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Landroid/os/Handler;

    .line 307
    iget-object v1, p0, Lijx;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 4034
    iget-object v1, v1, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e:Ljava/lang/Runnable;

    .line 307
    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 310
    :try_start_0
    iget-object v0, p0, Lijx;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 5034
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->h()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :goto_0
    return-void

    .line 311
    :catch_0
    move-exception v0

    .line 316
    iget-object v1, p0, Lijx;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(Ljava/lang/IllegalStateException;)V

    goto :goto_0
.end method
