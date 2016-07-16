.class final Lcac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field final synthetic a:Lcab;


# direct methods
.method constructor <init>(Lcab;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcac;->a:Lcab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lcac;->a:Lcab;

    iget-object v0, v0, Lcab;->w:Landroid/media/MediaPlayer;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 421
    iget-object v0, p0, Lcac;->a:Lcab;

    int-to-float v1, p2

    iput v1, v0, Lcab;->x:F

    .line 422
    iget-object v0, p0, Lcac;->a:Lcab;

    int-to-float v1, p3

    iput v1, v0, Lcab;->y:F

    .line 423
    iget-object v0, p0, Lcac;->a:Lcab;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcab;->z:Z

    .line 424
    iget-object v0, p0, Lcac;->a:Lcab;

    .line 1391
    invoke-virtual {v0}, Lcab;->v()V

    .line 425
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcac;->a:Lcab;

    iget-object v0, v0, Lcab;->w:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 437
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcac;->a:Lcab;

    int-to-float v1, p2

    iput v1, v0, Lcab;->x:F

    .line 430
    iget-object v0, p0, Lcac;->a:Lcab;

    int-to-float v1, p3

    iput v1, v0, Lcab;->y:F

    .line 431
    iget-object v0, p0, Lcac;->a:Lcab;

    .line 2391
    invoke-virtual {v0}, Lcab;->v()V

    .line 432
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 442
    return-void
.end method
