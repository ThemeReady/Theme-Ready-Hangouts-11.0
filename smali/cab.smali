.class final Lcab;
.super Laef;
.source "SourceFile"


# instance fields
.field p:Lbzh;

.field q:Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

.field r:Landroid/widget/ImageView;

.field s:Landroid/view/TextureView;

.field t:Landroid/view/View;

.field u:Landroid/view/View;

.field v:Landroid/widget/TextView;

.field w:Landroid/media/MediaPlayer;

.field x:F

.field y:F

.field z:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 406
    invoke-direct {p0, p1}, Laef;-><init>(Landroid/view/View;)V

    .line 400
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcab;->w:Landroid/media/MediaPlayer;

    .line 407
    sget v0, Lfxl;->ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

    iput-object v0, p0, Lcab;->q:Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

    .line 408
    sget v0, Lfxl;->lh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcab;->r:Landroid/widget/ImageView;

    .line 409
    iget-object v0, p0, Lcab;->r:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lfxl;->lc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 410
    iget-object v0, p0, Lcab;->r:Landroid/widget/ImageView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 411
    sget v0, Lfxl;->lk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcab;->s:Landroid/view/TextureView;

    .line 412
    sget v0, Lfxl;->lj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcab;->t:Landroid/view/View;

    .line 413
    iget-object v0, p0, Lcab;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 414
    sget v0, Lfxl;->li:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcab;->u:Landroid/view/View;

    .line 415
    iget-object v0, p0, Lcab;->u:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 416
    sget v0, Lfxl;->lp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcab;->v:Landroid/widget/TextView;

    .line 417
    iget-object v0, p0, Lcab;->s:Landroid/view/TextureView;

    new-instance v1, Lcac;

    invoke-direct {v1, p0}, Lcac;-><init>(Lcab;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 444
    iget-object v0, p0, Lcab;->w:Landroid/media/MediaPlayer;

    new-instance v1, Lcad;

    invoke-direct {v1, p0}, Lcad;-><init>(Lcab;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 452
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbzh;)V
    .locals 3

    .prologue
    .line 455
    iput-object p2, p0, Lcab;->p:Lbzh;

    .line 456
    iget-object v0, p0, Lcab;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 458
    :try_start_0
    iget-object v0, p0, Lcab;->w:Landroid/media/MediaPlayer;

    iget-object v1, p2, Lbzh;->e:Landroid/net/Uri;

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 459
    iget-object v0, p0, Lcab;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    :goto_0
    invoke-virtual {p0}, Lcab;->v()V

    .line 464
    return-void

    .line 460
    :catch_0
    move-exception v0

    .line 461
    const-string v1, "Babel"

    const-string v2, "Exception loading video for gallery view"

    invoke-static {v1, v2, v0}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 516
    iget-object v0, p0, Lcab;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 517
    if-eqz p1, :cond_0

    .line 518
    iget-object v0, p0, Lcab;->s:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setVisibility(I)V

    .line 519
    iget-object v0, p0, Lcab;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524
    :goto_0
    return-void

    .line 521
    :cond_0
    iget-object v0, p0, Lcab;->s:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 522
    iget-object v0, p0, Lcab;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method v()V
    .locals 6

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 472
    iget-boolean v0, p0, Lcab;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcab;->p:Lbzh;

    if-nez v0, :cond_1

    .line 513
    :cond_0
    :goto_0
    return-void

    .line 488
    :cond_1
    iget-object v0, p0, Lcab;->p:Lbzh;

    iget v0, v0, Lbzh;->l:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcab;->p:Lbzh;

    iget v0, v0, Lbzh;->l:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_3

    .line 489
    :cond_2
    iget-object v0, p0, Lcab;->p:Lbzh;

    iget v0, v0, Lbzh;->j:I

    int-to-float v1, v0

    .line 490
    iget-object v0, p0, Lcab;->p:Lbzh;

    iget v0, v0, Lbzh;->k:I

    int-to-float v0, v0

    .line 496
    :goto_1
    div-float v0, v1, v0

    .line 497
    iget v1, p0, Lcab;->x:F

    iget v3, p0, Lcab;->y:F

    div-float/2addr v1, v3

    .line 499
    cmpl-float v3, v0, v1

    if-lez v3, :cond_4

    .line 502
    div-float/2addr v0, v1

    move v5, v2

    move v2, v0

    move v0, v5

    .line 507
    :goto_2
    iget v1, p0, Lcab;->x:F

    div-float/2addr v1, v4

    .line 508
    iget v3, p0, Lcab;->y:F

    div-float/2addr v3, v4

    .line 510
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 511
    invoke-virtual {v4, v2, v0, v1, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 512
    iget-object v0, p0, Lcab;->s:Landroid/view/TextureView;

    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 492
    :cond_3
    iget-object v0, p0, Lcab;->p:Lbzh;

    iget v0, v0, Lbzh;->k:I

    int-to-float v1, v0

    .line 493
    iget-object v0, p0, Lcab;->p:Lbzh;

    iget v0, v0, Lbzh;->j:I

    int-to-float v0, v0

    goto :goto_1

    .line 505
    :cond_4
    div-float v0, v1, v0

    goto :goto_2
.end method
