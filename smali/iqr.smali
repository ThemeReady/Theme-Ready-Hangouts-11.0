.class public final Liqr;
.super Lirk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Liqr;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    invoke-direct {p0}, Lirk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 189
    iget-object v0, p0, Liqr;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    .line 5050
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->d:Lirw;

    .line 190
    iget-object v0, p0, Liqr;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    .line 6401
    iget-object v1, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->b:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 6402
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->b()Lirv;

    move-result-object v1

    .line 6403
    iget-object v2, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a:Lirj;

    new-instance v3, Liri;

    invoke-direct {v3}, Liri;-><init>()V

    iget v4, v1, Lirv;->a:I

    iget v1, v1, Lirv;->b:I

    .line 6404
    invoke-virtual {v3, v4, v1}, Liri;->a(II)Liri;

    move-result-object v1

    const/4 v3, 0x1

    .line 6405
    invoke-virtual {v1, v3}, Liri;->a(Z)Liri;

    move-result-object v1

    .line 6403
    invoke-interface {v2, v1}, Lirj;->a(Liri;)V

    .line 6406
    iget-object v1, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a:Lirj;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a()Lirw;

    move-result-object v2

    invoke-virtual {v2}, Lirw;->c()I

    move-result v2

    invoke-interface {v1, v2}, Lirj;->a(I)V

    .line 6408
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->c()V

    .line 191
    return-void
.end method

.method public a(Lirm;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 176
    iget-object v0, p0, Liqr;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    .line 1050
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->b:Landroid/view/Surface;

    .line 176
    iget-object v1, p1, Lirm;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v1, p0, Liqr;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    iget-object v0, p1, Lirm;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .line 2050
    iput-object v0, v1, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->b:Landroid/view/Surface;

    .line 181
    iget-object v0, p0, Liqr;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    .line 3050
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->c:Landroid/hardware/display/VirtualDisplay;

    .line 181
    if-nez v0, :cond_0

    .line 182
    const-string v0, "vclib"

    const-string v1, "ScreenVideoCapturer - creating virtual display"

    .line 3081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Liqr;->a:Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;

    .line 4401
    iget-object v1, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->b:Landroid/view/Surface;

    if-eqz v1, :cond_2

    .line 4402
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->b()Lirv;

    move-result-object v1

    .line 4403
    iget-object v2, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a:Lirj;

    new-instance v3, Liri;

    invoke-direct {v3}, Liri;-><init>()V

    iget v4, v1, Lirv;->a:I

    iget v1, v1, Lirv;->b:I

    .line 4404
    invoke-virtual {v3, v4, v1}, Liri;->a(II)Liri;

    move-result-object v1

    const/4 v3, 0x1

    .line 4405
    invoke-virtual {v1, v3}, Liri;->a(Z)Liri;

    move-result-object v1

    .line 4403
    invoke-interface {v2, v1}, Lirj;->a(Liri;)V

    .line 4406
    iget-object v1, v0, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a:Lirj;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->a()Lirw;

    move-result-object v2

    invoke-virtual {v2}, Lirw;->c()I

    move-result v2

    invoke-interface {v1, v2}, Lirj;->a(I)V

    .line 4408
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/sdk/ScreenVideoCapturer;->c()V

    goto :goto_0
.end method
