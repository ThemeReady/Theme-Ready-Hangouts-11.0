.class public final Laee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field private b:I

.field private c:I

.field private d:Lss;

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4303
    iput-object p1, p0, Laee;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5151
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/view/animation/Interpolator;

    .line 4294
    iput-object v0, p0, Laee;->e:Landroid/view/animation/Interpolator;

    .line 4298
    iput-boolean v1, p0, Laee;->f:Z

    .line 4301
    iput-boolean v1, p0, Laee;->g:Z

    .line 4304
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6151
    sget-object v1, Landroid/support/v7/widget/RecyclerView;->C:Landroid/view/animation/Interpolator;

    .line 4304
    invoke-static {v0, v1}, Lss;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lss;

    move-result-object v0

    iput-object v0, p0, Laee;->d:Lss;

    .line 4305
    return-void
.end method

.method private a(IIII)V
    .locals 12

    .prologue
    .line 15466
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 15467
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 15468
    if-le v2, v3, :cond_0

    const/4 v0, 0x1

    .line 15469
    :goto_0
    const/4 v1, 0x0

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 15470
    mul-int v1, p1, p1

    mul-int v5, p2, p2

    add-int/2addr v1, v5

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 15471
    if-eqz v0, :cond_1

    iget-object v1, p0, Laee;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    .line 15472
    :goto_1
    div-int/lit8 v6, v1, 0x2

    .line 15473
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    int-to-float v5, v5

    mul-float/2addr v5, v8

    int-to-float v8, v1

    div-float/2addr v5, v8

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 15474
    int-to-float v7, v6

    int-to-float v6, v6

    .line 16460
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v5, v8

    .line 16461
    float-to-double v8, v5

    const-wide v10, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v8, v10

    double-to-float v5, v8

    .line 16462
    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    .line 15475
    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 15478
    if-lez v4, :cond_2

    .line 15479
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v4

    div-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 15484
    :goto_2
    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4456
    invoke-virtual {p0, p1, p2, v0}, Laee;->a(III)V

    .line 4457
    return-void

    .line 15468
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 15471
    :cond_1
    iget-object v1, p0, Laee;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    goto :goto_1

    .line 15481
    :cond_2
    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    int-to-float v0, v0

    .line 15482
    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    move v0, v3

    .line 15481
    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 4435
    iget-boolean v0, p0, Laee;->f:Z

    if-eqz v0, :cond_0

    .line 4436
    const/4 v0, 0x1

    iput-boolean v0, p0, Laee;->g:Z

    .line 4441
    :goto_0
    return-void

    .line 4438
    :cond_0
    iget-object v0, p0, Laee;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4439
    iget-object v0, p0, Laee;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Lnn;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 9

    .prologue
    const v6, 0x7fffffff

    const/high16 v5, -0x80000000

    const/4 v1, 0x0

    .line 4444
    iget-object v0, p0, Laee;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    .line 15151
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 4445
    iput v1, p0, Laee;->c:I

    iput v1, p0, Laee;->b:I

    .line 4446
    iget-object v0, p0, Laee;->d:Lss;

    move v2, v1

    move v3, p1

    move v4, p2

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Lss;->a(IIIIIIII)V

    .line 4448
    invoke-virtual {p0}, Laee;->a()V

    .line 4449
    return-void
.end method

.method public a(III)V
    .locals 1

    .prologue
    .line 17151
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/view/animation/Interpolator;

    .line 4488
    invoke-virtual {p0, p1, p2, p3, v0}, Laee;->a(IIILandroid/view/animation/Interpolator;)V

    .line 4489
    return-void
.end method

.method public a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4492
    iget-object v0, p0, Laee;->e:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 4493
    iput-object p4, p0, Laee;->e:Landroid/view/animation/Interpolator;

    .line 4494
    iget-object v0, p0, Laee;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Lss;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lss;

    move-result-object v0

    iput-object v0, p0, Laee;->d:Lss;

    .line 4496
    :cond_0
    iget-object v0, p0, Laee;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    .line 18151
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 4497
    iput v1, p0, Laee;->c:I

    iput v1, p0, Laee;->b:I

    .line 4498
    iget-object v0, p0, Laee;->d:Lss;

    move v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lss;->a(IIIII)V

    .line 4499
    invoke-virtual {p0}, Laee;->a()V

    .line 4500
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 4503
    iget-object v0, p0, Laee;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4504
    iget-object v0, p0, Laee;->d:Lss;

    invoke-virtual {v0}, Lss;->h()V

    .line 4505
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4452
    invoke-direct {p0, p1, p2, v0, v0}, Laee;->a(IIII)V

    .line 4453
    return-void
.end method

.method public run()V
    .locals 15

    .prologue
    .line 4309
    iget-object v0, p0, Laee;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    if-nez v0, :cond_1

    .line 4310
    invoke-virtual {p0}, Laee;->b()V

    .line 4420
    :cond_0
    :goto_0
    return-void

    .line 6423
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Laee;->g:Z

    .line 6424
    const/4 v0, 0x1

    iput-boolean v0, p0, Laee;->f:Z

    .line 4314
    iget-object v0, p0, Laee;->a:Landroid/support/v7/widget/RecyclerView;

    .line 7151
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 4317
    iget-object v7, p0, Laee;->d:Lss;

    .line 4318
    iget-object v0, p0, Laee;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    iget-object v8, v0, Ladt;->r:Lk;

    .line 4319
    invoke-virtual {v7}, Lss;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4320
    invoke-virtual {v7}, Lss;->b()I

    move-result v9

    .line 4321
    invoke-virtual {v7}, Lss;->c()I

    move-result v10

    .line 4322
    iget v0, p0, Laee;->b:I

    sub-int v11, v9, v0

    .line 4323
    iget v0, p0, Laee;->c:I

    sub-int v12, v10, v0

    .line 4324
    const/4 v3, 0x0

    .line 4325
    const/4 v1, 0x0

    .line 4326
    iput v9, p0, Laee;->b:I

    .line 4327
    iput v10, p0, Laee;->c:I

    .line 4328
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 4329
    iget-object v4, p0, Laee;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8151
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->j:Ladm;

    .line 4329
    if-eqz v4, :cond_17

    .line 4330
    iget-object v4, p0, Laee;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 4331
    iget-object v4, p0, Laee;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9151
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 4332
    const-string v4, "RV Scroll"

    invoke-static {v4}, Lfxl;->d(Ljava/lang/String;)V

    .line 4333
    if-eqz v11, :cond_2

    .line 4334
    iget-object v2, p0, Laee;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    iget-object v3, p0, Laee;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->c:Lady;

    iget-object v4, p0, Laee;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    invoke-virtual {v2, v11, v3, v4}, Ladt;->a(ILady;Laed;)I

    move-result v3

    .line 4335
    sub-int v2, v11, v3

    .line 4337
    :cond_2
    if-eqz v12, :cond_3

    .line 4338
    iget-object v0, p0, Laee;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    iget-object v1, p0, Laee;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->c:Lady;

    iget-object v4, p0, Laee;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    invoke-virtual {v0, v12, v1, v4}, Ladt;->b(ILady;Laed;)I

    move-result v1

    .line 4339
    sub-int v0, v12, v1

    .line 4341
    :cond_3
    invoke-static {}, Lfxl;->f()V

    .line 4342
    iget-object v4, p0, Laee;->a:Landroid/support/v7/widget/RecyclerView;

    .line 10151
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 4344
    iget-object v4, p0, Laee;->a:Landroid/support/v7/widget/RecyclerView;

    .line 11151
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 4345
    iget-object v4, p0, Laee;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 4347
    if-eqz v8, :cond_17

    invoke-virtual {v8}, Lk;->c()Z

    move-result v4

    if-nez v4, :cond_17

    .line 4348
    invoke-virtual {v8}, Lk;->d()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 4349
    iget-object v4, p0, Laee;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->x:Laed;

    invoke-virtual {v4}, Laed;->d()I

    move-result v4

    .line 4350
    if-nez v4, :cond_15

    .line 4351
    invoke-virtual {v8}, Lk;->b()V

    move v14, v2

    move v2, v1

    move v1, v14

    .line 4360
    :goto_1
    iget-object v4, p0, Laee;->a:Landroid/support/v7/widget/RecyclerView;

    .line 12151
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    .line 4360
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 4361
    iget-object v4, p0, Laee;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4363
    :cond_4
    iget-object v4, p0, Laee;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Lnn;->a(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    .line 4365
    iget-object v4, p0, Laee;->a:Landroid/support/v7/widget/RecyclerView;

    .line 13151
    invoke-virtual {v4, v11, v12}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 4367
    :cond_5
    if-nez v1, :cond_6

    if-eqz v0, :cond_b

    .line 4368
    :cond_6
    invoke-virtual {v7}, Lss;->f()F

    move-result v4

    float-to-int v5, v4

    .line 4370
    const/4 v4, 0x0

    .line 4371
    if-eq v1, v9, :cond_20

    .line 4372
    if-gez v1, :cond_18

    neg-int v4, v5

    :goto_2
    move v6, v4

    .line 4375
    :goto_3
    const/4 v4, 0x0

    .line 4376
    if-eq v0, v10, :cond_1f

    .line 4377
    if-gez v0, :cond_1a

    neg-int v5, v5

    .line 4380
    :cond_7
    :goto_4
    iget-object v4, p0, Laee;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Lnn;->a(Landroid/view/View;)I

    move-result v4

    const/4 v13, 0x2

    if-eq v4, v13, :cond_8

    .line 4382
    iget-object v4, p0, Laee;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v6, v5}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 4384
    :cond_8
    if-nez v6, :cond_9

    if-eq v1, v9, :cond_9

    invoke-virtual {v7}, Lss;->d()I

    move-result v1

    if-nez v1, :cond_b

    :cond_9
    if-nez v5, :cond_a

    if-eq v0, v10, :cond_a

    .line 4385
    invoke-virtual {v7}, Lss;->e()I

    move-result v0

    if-nez v0, :cond_b

    .line 4386
    :cond_a
    invoke-virtual {v7}, Lss;->h()V

    .line 4389
    :cond_b
    if-nez v3, :cond_c

    if-eqz v2, :cond_d

    .line 4390
    :cond_c
    iget-object v0, p0, Laee;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3, v2}, Landroid/support/v7/widget/RecyclerView;->i(II)V

    .line 4393
    :cond_d
    iget-object v0, p0, Laee;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 4394
    iget-object v0, p0, Laee;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4397
    :cond_e
    if-eqz v12, :cond_1b

    iget-object v0, p0, Laee;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    invoke-virtual {v0}, Ladt;->i()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-ne v2, v12, :cond_1b

    const/4 v0, 0x1

    move v1, v0

    .line 4399
    :goto_5
    if-eqz v11, :cond_1c

    iget-object v0, p0, Laee;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    invoke-virtual {v0}, Ladt;->h()Z

    move-result v0

    if-eqz v0, :cond_1c

    if-ne v3, v11, :cond_1c

    const/4 v0, 0x1

    .line 4401
    :goto_6
    if-nez v11, :cond_f

    if-eqz v12, :cond_10

    :cond_f
    if-nez v0, :cond_10

    if-eqz v1, :cond_1d

    :cond_10
    const/4 v0, 0x1

    .line 4404
    :goto_7
    invoke-virtual {v7}, Lss;->a()Z

    move-result v1

    if-nez v1, :cond_11

    if-nez v0, :cond_1e

    .line 4405
    :cond_11
    iget-object v0, p0, Laee;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    .line 14151
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 4411
    :cond_12
    :goto_8
    if-eqz v8, :cond_14

    .line 4412
    invoke-virtual {v8}, Lk;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 4413
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v8, v0, v1}, Lk;->a(Lk;II)V

    .line 4415
    :cond_13
    iget-boolean v0, p0, Laee;->g:Z

    if-nez v0, :cond_14

    .line 4416
    invoke-virtual {v8}, Lk;->b()V

    .line 14428
    :cond_14
    const/4 v0, 0x0

    iput-boolean v0, p0, Laee;->f:Z

    .line 14429
    iget-boolean v0, p0, Laee;->g:Z

    if-eqz v0, :cond_0

    .line 14430
    invoke-virtual {p0}, Laee;->a()V

    goto/16 :goto_0

    .line 4352
    :cond_15
    invoke-virtual {v8}, Lk;->e()I

    move-result v5

    if-lt v5, v4, :cond_16

    .line 4353
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v8, v4}, Lk;->a(I)V

    .line 4356
    :cond_16
    sub-int v4, v11, v2

    sub-int v5, v12, v0

    invoke-static {v8, v4, v5}, Lk;->a(Lk;II)V

    :cond_17
    move v14, v2

    move v2, v1

    move v1, v14

    goto/16 :goto_1

    .line 4372
    :cond_18
    if-lez v1, :cond_19

    move v4, v5

    goto/16 :goto_2

    :cond_19
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 4377
    :cond_1a
    if-gtz v0, :cond_7

    const/4 v5, 0x0

    goto/16 :goto_4

    .line 4397
    :cond_1b
    const/4 v0, 0x0

    move v1, v0

    goto :goto_5

    .line 4399
    :cond_1c
    const/4 v0, 0x0

    goto :goto_6

    .line 4401
    :cond_1d
    const/4 v0, 0x0

    goto :goto_7

    .line 4407
    :cond_1e
    invoke-virtual {p0}, Laee;->a()V

    goto :goto_8

    :cond_1f
    move v5, v4

    goto/16 :goto_4

    :cond_20
    move v6, v4

    goto/16 :goto_3
.end method
