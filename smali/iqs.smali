.class public final Liqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field a:Ljava/lang/String;

.field b:Liqu;

.field c:Z

.field d:Z

.field e:Liri;

.field final f:Ljava/lang/Runnable;

.field private final g:Liqy;

.field private final h:Liqv;

.field private final i:Landroid/view/TextureView;

.field private final j:Ljava/lang/Object;

.field private k:Lirn;

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/graphics/SurfaceTexture;

.field private p:F


# direct methods
.method public constructor <init>(Liqy;Landroid/view/TextureView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Liqv;

    .line 1399
    invoke-direct {v0, p0}, Liqv;-><init>(Liqs;)V

    .line 58
    iput-object v0, p0, Liqs;->h:Liqv;

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liqs;->j:Ljava/lang/Object;

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Liqs;->l:I

    .line 70
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Liqs;->p:F

    .line 74
    new-instance v0, Liqt;

    invoke-direct {v0, p0}, Liqt;-><init>(Liqs;)V

    iput-object v0, p0, Liqs;->f:Ljava/lang/Runnable;

    .line 91
    iput-object p1, p0, Liqs;->g:Liqy;

    .line 92
    iput-object p2, p0, Liqs;->i:Landroid/view/TextureView;

    .line 93
    iput-object p3, p0, Liqs;->a:Ljava/lang/String;

    .line 95
    invoke-virtual {p2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p2}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Liqs;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 99
    :cond_0
    invoke-virtual {p2, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 100
    iget-object v0, p0, Liqs;->h:Liqv;

    invoke-interface {p1, v0}, Liqy;->a(Lira;)V

    .line 101
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Liqs;->g:Liqy;

    iget-object v1, p0, Liqs;->h:Liqv;

    invoke-interface {v0, v1}, Liqy;->b(Lira;)V

    .line 125
    iget-object v1, p0, Liqs;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 126
    :try_start_0
    iget-object v0, p0, Liqs;->k:Lirn;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Liqs;->k:Lirn;

    invoke-virtual {v0}, Lirn;->a()V

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Liqs;->k:Lirn;

    .line 130
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Liqs;->o:Landroid/graphics/SurfaceTexture;

    .line 131
    iget-object v0, p0, Liqs;->i:Landroid/view/TextureView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Liqs;->b:Liqu;

    .line 133
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 194
    iput p1, p0, Liqs;->l:I

    .line 195
    iget-object v0, p0, Liqs;->k:Lirn;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Liqs;->k:Lirn;

    invoke-virtual {v0, p1}, Lirn;->a(I)V

    .line 198
    :cond_0
    return-void
.end method

.method public a(Liqu;)V
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Liqs;->b:Liqu;

    .line 156
    if-eqz p1, :cond_0

    .line 157
    iget-boolean v0, p0, Liqs;->c:Z

    if-eqz v0, :cond_1

    .line 158
    invoke-interface {p1}, Liqu;->m()V

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    invoke-interface {p1}, Liqu;->n()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 169
    iget-object v1, p0, Liqs;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 170
    :try_start_0
    iget-object v0, p0, Liqs;->o:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liqs;->o:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Liqs;->i:Landroid/view/TextureView;

    .line 171
    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 172
    iget-object v0, p0, Liqs;->i:Landroid/view/TextureView;

    iget-object v2, p0, Liqs;->o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 174
    :cond_0
    iget-object v0, p0, Liqs;->i:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->requestLayout()V

    .line 175
    const/4 v0, 0x0

    iput v0, p0, Liqs;->m:I

    .line 176
    const/4 v0, 0x0

    iput v0, p0, Liqs;->n:I

    .line 177
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 334
    const-string v0, "vclib"

    const-string v1, "%s: TextureViewVideoRenderer.onSurfaceTextureAvailable %dx%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Liqs;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 335
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2077
    invoke-static {v5, v0, v1, v2}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    iget-object v1, p0, Liqs;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 337
    :try_start_0
    iget-object v0, p0, Liqs;->o:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    .line 338
    if-eqz p2, :cond_0

    if-nez p3, :cond_2

    .line 339
    :cond_0
    const-string v0, "vclib"

    const-string v2, "Ignoring surface because it has an area of zero."

    .line 3073
    const/4 v3, 0x3

    invoke-static {v3, v0, v2}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 350
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 341
    :cond_2
    iput-object p1, p0, Liqs;->o:Landroid/graphics/SurfaceTexture;

    .line 342
    iput p2, p0, Liqs;->m:I

    .line 343
    iput p3, p0, Liqs;->n:I

    .line 344
    iget-object v0, p0, Liqs;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Liqs;->g:Liqy;

    iget-object v2, p0, Liqs;->o:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Liqs;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Liqy;->a(Landroid/graphics/SurfaceTexture;Ljava/lang/String;)Lirn;

    move-result-object v0

    iput-object v0, p0, Liqs;->k:Lirn;

    .line 346
    iget-object v0, p0, Liqs;->k:Lirn;

    iget v2, p0, Liqs;->l:I

    invoke-virtual {v0, v2}, Lirn;->a(I)V

    goto :goto_0

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 355
    const-string v2, "vclib"

    const-string v3, "%s: TextureViewVideoRenderer.onSurfaceTextureDestroyed"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Liqs;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    .line 3077
    const/4 v5, 0x3

    invoke-static {v5, v2, v3, v4}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    iget-object v2, p0, Liqs;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 358
    :try_start_0
    iget-object v3, p0, Liqs;->o:Landroid/graphics/SurfaceTexture;

    if-nez v3, :cond_0

    :goto_0
    monitor-exit v2

    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 359
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 364
    const-string v0, "vclib"

    const-string v1, "%s: TextureViewVideoRenderer.onSurfaceTextureSizeChanged %dx%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Liqs;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 365
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4077
    invoke-static {v5, v0, v1, v2}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 18

    .prologue
    .line 371
    move-object/from16 v0, p0

    iget-boolean v2, v0, Liqs;->d:Z

    if-eqz v2, :cond_1

    .line 372
    const-string v2, "vclib"

    const-string v3, "%s: TextureViewVideoRenderer.onSurfaceTextureUpdated but muted."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Liqs;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lirq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 4294
    :cond_1
    move-object/from16 v0, p0

    iget-object v7, v0, Liqs;->j:Ljava/lang/Object;

    monitor-enter v7

    .line 4295
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Liqs;->i:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v8

    .line 4296
    move-object/from16 v0, p0

    iget-object v2, v0, Liqs;->i:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v9

    .line 4297
    move-object/from16 v0, p0

    iget-object v2, v0, Liqs;->k:Lirn;

    if-nez v2, :cond_5

    .line 4298
    const/4 v2, 0x0

    move-object v3, v2

    .line 4300
    :goto_1
    if-eqz v8, :cond_2

    if-eqz v9, :cond_2

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Liqs;->o:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_2

    .line 4301
    invoke-virtual {v3}, Liri;->b()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Liri;->c()I

    move-result v2

    if-nez v2, :cond_6

    .line 4302
    :cond_2
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Liqs;->b:Liqu;

    if-eqz v2, :cond_4

    .line 378
    move-object/from16 v0, p0

    iget-object v2, v0, Liqs;->f:Ljava/lang/Runnable;

    invoke-static {v2}, Lfxl;->b(Ljava/lang/Runnable;)V

    .line 382
    move-object/from16 v0, p0

    iget-boolean v2, v0, Liqs;->c:Z

    if-nez v2, :cond_3

    .line 383
    invoke-static {}, Ligm;->a()V

    .line 384
    move-object/from16 v0, p0

    iget-object v2, v0, Liqs;->b:Liqu;

    invoke-interface {v2}, Liqu;->m()V

    .line 385
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Liqs;->c:Z

    .line 387
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Liqs;->e:Liri;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Liqs;->e:Liri;

    invoke-virtual {v2}, Liri;->i()Z

    move-result v2

    if-nez v2, :cond_4

    .line 388
    move-object/from16 v0, p0

    iget-object v2, v0, Liqs;->f:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    invoke-static {v2, v4, v5}, Lfxl;->a(Ljava/lang/Runnable;J)V

    .line 391
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Liqs;->k:Lirn;

    if-eqz v2, :cond_0

    .line 392
    move-object/from16 v0, p0

    iget-object v2, v0, Liqs;->k:Lirn;

    invoke-virtual {v2}, Lirn;->c()V

    goto :goto_0

    .line 4298
    :cond_5
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Liqs;->k:Lirn;

    invoke-virtual {v2}, Lirn;->b()Liri;

    move-result-object v2

    move-object v3, v2

    goto :goto_1

    .line 4308
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Liqs;->m:I

    if-ne v8, v2, :cond_7

    move-object/from16 v0, p0

    iget v2, v0, Liqs;->n:I

    if-eq v9, v2, :cond_a

    .line 4309
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Liqs;->o:Landroid/graphics/SurfaceTexture;

    .line 4310
    invoke-virtual {v3}, Liri;->d()I

    move-result v4

    invoke-virtual {v3}, Liri;->e()I

    move-result v5

    .line 4309
    invoke-virtual {v2, v4, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 4311
    const/4 v2, 0x1

    .line 4316
    :goto_3
    if-eqz v2, :cond_9

    .line 4318
    invoke-virtual {v3}, Liri;->a()Liri;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Liqs;->e:Liri;

    .line 4319
    move-object/from16 v0, p0

    iget-object v10, v0, Liqs;->e:Liri;

    move-object/from16 v0, p0

    iget v11, v0, Liqs;->p:F

    .line 5203
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Liri;->b()I

    move-result v2

    if-eqz v2, :cond_8

    .line 5204
    invoke-virtual {v10}, Liri;->c()I

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v8, :cond_8

    if-nez v9, :cond_c

    .line 5205
    :cond_8
    const/4 v2, 0x0

    .line 4320
    :goto_4
    if-eqz v2, :cond_9

    .line 4321
    const-string v3, "vclib"

    const-string v4, "%s: Applying output format %s to view size %dx%d, matrix=%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Liqs;->a:Ljava/lang/String;

    aput-object v10, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Liqs;->e:Liri;

    aput-object v10, v5, v6

    const/4 v6, 0x2

    .line 4322
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v6

    const/4 v6, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v6

    const/4 v6, 0x4

    aput-object v2, v5, v6

    .line 6077
    const/4 v6, 0x3

    invoke-static {v6, v3, v4, v5}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4323
    move-object/from16 v0, p0

    iget-object v3, v0, Liqs;->i:Landroid/view/TextureView;

    invoke-virtual {v3, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 4327
    :cond_9
    move-object/from16 v0, p0

    iput v8, v0, Liqs;->m:I

    .line 4328
    move-object/from16 v0, p0

    iput v9, v0, Liqs;->n:I

    .line 4329
    monitor-exit v7

    goto/16 :goto_2

    :catchall_0
    move-exception v2

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 4313
    :cond_a
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Liqs;->e:Liri;

    invoke-virtual {v3, v2}, Liri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    goto :goto_3

    .line 5208
    :cond_c
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 5209
    invoke-virtual {v10}, Liri;->g()Landroid/graphics/RectF;

    move-result-object v2

    .line 5211
    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    iget v5, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    .line 5212
    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v6

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v5, v2

    .line 5213
    invoke-virtual {v10}, Liri;->b()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v5, v4

    .line 5214
    invoke-virtual {v10}, Liri;->c()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-int v4, v2

    .line 5215
    new-instance v12, Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/4 v6, 0x0

    int-to-float v13, v8

    int-to-float v14, v9

    invoke-direct {v12, v2, v6, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5217
    int-to-float v2, v8

    int-to-float v6, v5

    div-float/2addr v2, v6

    int-to-float v6, v9

    int-to-float v13, v4

    div-float/2addr v6, v13

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 5219
    const/4 v2, 0x0

    cmpl-float v2, v11, v2

    if-lez v2, :cond_e

    .line 5220
    invoke-virtual {v10}, Liri;->f()Landroid/graphics/RectF;

    move-result-object v13

    .line 5221
    int-to-float v2, v5

    int-to-float v14, v4

    div-float/2addr v2, v14

    .line 5222
    int-to-float v14, v8

    int-to-float v15, v9

    div-float/2addr v14, v15

    .line 5224
    int-to-float v15, v8

    int-to-float v0, v5

    move/from16 v16, v0

    div-float v15, v15, v16

    int-to-float v0, v9

    move/from16 v16, v0

    int-to-float v0, v4

    move/from16 v17, v0

    div-float v16, v16, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->max(FF)F

    move-result v15

    .line 5227
    cmpl-float v2, v14, v2

    if-lez v2, :cond_11

    .line 5231
    int-to-float v2, v4

    mul-float/2addr v2, v15

    .line 5232
    int-to-float v14, v9

    sub-float v14, v2, v14

    div-float v2, v14, v2

    .line 5240
    iget v14, v13, Landroid/graphics/RectF;->bottom:F

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-lez v14, :cond_d

    .line 5241
    const/high16 v14, 0x40000000    # 2.0f

    iget v15, v13, Landroid/graphics/RectF;->top:F

    const/high16 v16, 0x3f800000    # 1.0f

    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    sub-float v13, v16, v13

    .line 5242
    invoke-static {v15, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    mul-float/2addr v13, v14

    .line 5241
    invoke-static {v2, v13}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 5262
    :cond_d
    :goto_5
    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float v2, v13, v2

    div-float v2, v6, v2

    move v6, v2

    .line 5265
    :cond_e
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    .line 5266
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    .line 5269
    invoke-virtual {v10}, Liri;->h()I

    move-result v10

    .line 5271
    const/16 v2, 0x5a

    if-eq v10, v2, :cond_f

    const/16 v2, 0x10e

    if-ne v10, v2, :cond_12

    :cond_f
    move v2, v5

    move v5, v4

    .line 5278
    :goto_6
    new-instance v4, Landroid/graphics/RectF;

    const/4 v14, 0x0

    const/4 v15, 0x0

    int-to-float v5, v5

    int-to-float v2, v2

    invoke-direct {v4, v14, v15, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5280
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float v2, v11, v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sub-float v5, v13, v5

    invoke-virtual {v4, v2, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 5282
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v12, v4, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 5284
    invoke-virtual {v3, v6, v6, v11, v13}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 5285
    if-eqz v10, :cond_10

    .line 5287
    int-to-float v2, v10

    invoke-virtual {v3, v2, v11, v13}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_10
    move-object v2, v3

    .line 5290
    goto/16 :goto_4

    .line 5248
    :cond_11
    int-to-float v2, v5

    mul-float/2addr v2, v15

    .line 5249
    int-to-float v14, v8

    sub-float v14, v2, v14

    div-float v2, v14, v2

    .line 5257
    iget v14, v13, Landroid/graphics/RectF;->right:F

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-lez v14, :cond_d

    .line 5258
    const/high16 v14, 0x40000000    # 2.0f

    iget v15, v13, Landroid/graphics/RectF;->left:F

    const/high16 v16, 0x3f800000    # 1.0f

    iget v13, v13, Landroid/graphics/RectF;->right:F

    sub-float v13, v16, v13

    .line 5259
    invoke-static {v15, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    mul-float/2addr v13, v14

    .line 5258
    invoke-static {v2, v13}, Ljava/lang/Math;->min(FF)F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    goto :goto_5

    :cond_12
    move v2, v4

    .line 5276
    goto :goto_6
.end method
