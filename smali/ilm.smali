.class final Lilm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lile;


# direct methods
.method constructor <init>(Lile;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lilm;->a:Lile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 501
    iget-object v0, p0, Lilm;->a:Lile;

    .line 1031
    iget-object v0, v0, Lile;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 501
    if-eqz v0, :cond_1

    iget-object v0, p0, Lilm;->a:Lile;

    .line 2031
    iget-object v0, v0, Lile;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 502
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->f()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    move v0, v1

    .line 504
    :goto_0
    iget-object v3, p0, Lilm;->a:Lile;

    .line 3031
    iget-object v3, v3, Lile;->f:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    .line 504
    iget-object v4, p0, Lilm;->a:Lile;

    .line 4031
    iget-object v4, v4, Lile;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 504
    if-ne v3, v4, :cond_2

    if-eqz v0, :cond_2

    .line 505
    iget-object v0, p0, Lilm;->a:Lile;

    .line 5031
    iget-object v0, v0, Lile;->d:Likn;

    .line 506
    iget-object v3, p0, Lilm;->a:Lile;

    .line 6031
    iget-object v3, v3, Lile;->b:Lije;

    .line 506
    iget-object v4, p0, Lilm;->a:Lile;

    invoke-virtual {v3, v4}, Lije;->c(Limb;)V

    .line 508
    iget-object v3, p0, Lilm;->a:Lile;

    .line 7031
    iget-object v3, v3, Lile;->b:Lije;

    .line 508
    new-instance v4, Liln;

    invoke-direct {v4, p0}, Liln;-><init>(Lilm;)V

    invoke-virtual {v3, v4}, Lije;->a(Ljava/lang/Runnable;)V

    .line 525
    :goto_1
    const-string v3, "vclib"

    const-string v4, "%s: Switching from %s to %s"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lilm;->a:Lile;

    invoke-virtual {v6}, Lile;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v2, p0, Lilm;->a:Lile;

    .line 12031
    iget-object v2, v2, Lile;->f:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    .line 526
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    .line 12077
    invoke-static {v7, v3, v4, v5}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    iget-object v1, p0, Lilm;->a:Lile;

    .line 13031
    iput-object v0, v1, Lile;->f:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    .line 528
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 502
    goto :goto_0

    .line 514
    :cond_2
    iget-object v3, p0, Lilm;->a:Lile;

    .line 8031
    iget-object v3, v3, Lile;->f:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    .line 514
    iget-object v4, p0, Lilm;->a:Lile;

    .line 9031
    iget-object v4, v4, Lile;->d:Likn;

    .line 514
    if-ne v3, v4, :cond_0

    if-nez v0, :cond_0

    .line 515
    iget-object v0, p0, Lilm;->a:Lile;

    .line 10031
    iget-object v0, v0, Lile;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 516
    iget-object v3, p0, Lilm;->a:Lile;

    new-instance v4, Lilo;

    invoke-direct {v4, p0}, Lilo;-><init>(Lilm;)V

    .line 11136
    iget-object v5, v3, Lile;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-virtual {v5}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e()Landroid/os/Handler;

    move-result-object v5

    new-instance v6, Lilg;

    invoke-direct {v6, v3, v4}, Lilg;-><init>(Lile;Ljava/lang/Runnable;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
