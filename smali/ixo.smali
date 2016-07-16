.class public final Lixo;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lixn;


# static fields
.field private static final c:Landroid/view/animation/LinearInterpolator;


# instance fields
.field a:Z

.field b:Ljava/lang/Runnable;

.field private final d:Landroid/animation/ValueAnimator;

.field private final e:Landroid/animation/ValueAnimator;

.field private f:F

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/Rect;

.field private i:I

.field private final j:Landroid/graphics/Paint;

.field private k:I

.field private l:I

.field private m:F

.field private final n:Liwz;

.field private final o:Lixb;

.field private p:F

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lixo;->c:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(FIII)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x2ee

    const/4 v2, 0x2

    const/4 v6, 0x1

    .line 76
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 53
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lixo;->g:Landroid/graphics/RectF;

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lixo;->h:Landroid/graphics/Rect;

    .line 70
    const/16 v0, 0xff

    iput v0, p0, Lixo;->q:I

    .line 77
    iput p2, p0, Lixo;->k:I

    .line 78
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lixo;->m:F

    .line 79
    iput p3, p0, Lixo;->l:I

    .line 80
    iput p4, p0, Lixo;->i:I

    .line 1302
    const-string v0, "alphaFraction"

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1303
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1304
    sget-object v1, Lixo;->c:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    iput-object v0, p0, Lixo;->d:Landroid/animation/ValueAnimator;

    .line 1310
    const-string v0, "alphaFraction"

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1311
    new-instance v1, Lixq;

    invoke-direct {v1, p0}, Lixq;-><init>(Lixo;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1328
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1329
    sget-object v1, Lixo;->c:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    iput-object v0, p0, Lixo;->e:Landroid/animation/ValueAnimator;

    .line 85
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lixo;->j:Landroid/graphics/Paint;

    .line 86
    iget-object v0, p0, Lixo;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    iget-object v0, p0, Lixo;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 88
    iget-object v0, p0, Lixo;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    invoke-virtual {p0}, Lixo;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lixo;->a:Z

    .line 91
    invoke-virtual {p0}, Lixo;->getLevel()I

    move-result v0

    div-int/lit16 v0, v0, 0x2710

    int-to-float v0, v0

    iput v0, p0, Lixo;->p:F

    .line 93
    new-instance v0, Liwz;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const-wide/high16 v4, 0x4032000000000000L    # 18.0

    invoke-direct {v0, v2, v3, v4, v5}, Liwz;-><init>(DD)V

    iput-object v0, p0, Lixo;->n:Liwz;

    .line 94
    iget-object v0, p0, Lixo;->n:Liwz;

    invoke-virtual {p0}, Lixo;->getLevel()I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Liwz;->a(D)Liwz;

    move-result-object v0

    .line 95
    invoke-direct {p0}, Lixo;->c()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Liwz;->b(D)Liwz;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v6}, Liwz;->a(Z)Liwz;

    move-result-object v0

    new-instance v1, Lixp;

    invoke-direct {v1, p0}, Lixp;-><init>(Lixo;)V

    .line 97
    invoke-virtual {v0, v1}, Liwz;->a(Lixa;)Liwz;

    .line 103
    new-instance v0, Lixb;

    new-array v1, v6, [Liwz;

    const/4 v2, 0x0

    iget-object v3, p0, Lixo;->n:Liwz;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lixb;-><init>([Liwz;)V

    iput-object v0, p0, Lixo;->o:Lixb;

    .line 104
    return-void

    .line 1302
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1310
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic a(Lixo;ZZ)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method private a(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 189
    iput-boolean v0, p0, Lixo;->a:Z

    .line 190
    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 191
    if-eqz v0, :cond_1

    .line 194
    iget-object v1, p0, Lixo;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 195
    iget-object v1, p0, Lixo;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 198
    :cond_0
    invoke-direct {p0}, Lixo;->d()V

    .line 201
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lixo;->b:Ljava/lang/Runnable;

    .line 203
    return v0
.end method

.method private c()F
    .locals 1

    .prologue
    .line 371
    iget v0, p0, Lixo;->p:F

    return v0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 376
    iget-object v0, p0, Lixo;->n:Liwz;

    invoke-virtual {p0}, Lixo;->getLevel()I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Liwz;->a(D)Liwz;

    .line 377
    iget-object v0, p0, Lixo;->o:Lixb;

    invoke-virtual {v0}, Lixb;->b()V

    .line 378
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lixo;->a(Z)Z

    .line 215
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 360
    iput p1, p0, Lixo;->p:F

    .line 362
    invoke-virtual {p0}, Lixo;->invalidateSelf()V

    .line 363
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 208
    iput-object p1, p0, Lixo;->b:Ljava/lang/Runnable;

    .line 209
    invoke-virtual {p0, v0, v0}, Lixo;->setVisible(ZZ)Z

    .line 210
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Lixo;->d()V

    .line 118
    iget-object v0, p0, Lixo;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 119
    iget-object v0, p0, Lixo;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 120
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 219
    invoke-virtual {p0}, Lixo;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lixo;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iget v0, p0, Lixo;->m:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 227
    invoke-virtual {p0}, Lixo;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 231
    :goto_1
    iget v1, p0, Lixo;->k:I

    int-to-float v1, v1

    iget v2, p0, Lixo;->f:F

    mul-float/2addr v1, v2

    .line 232
    iget v2, p0, Lixo;->q:I

    int-to-float v2, v2

    iget v3, p0, Lixo;->f:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 233
    iget v3, p0, Lixo;->l:I

    iget v4, p0, Lixo;->k:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float v4, v1, v5

    sub-float/2addr v3, v4

    .line 235
    iget-object v4, p0, Lixo;->j:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 237
    iget-object v4, p0, Lixo;->g:Landroid/graphics/RectF;

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 238
    iget-object v0, p0, Lixo;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 239
    iget-object v0, p0, Lixo;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v5

    sub-float/2addr v0, v1

    .line 244
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    float-to-double v6, v0

    mul-double/2addr v4, v6

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    div-double v0, v4, v0

    double-to-float v0, v0

    .line 246
    iget v1, p0, Lixo;->p:F

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v1, v3

    .line 247
    iget-object v3, p0, Lixo;->j:Landroid/graphics/Paint;

    iget v4, p0, Lixo;->i:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 248
    iget-object v3, p0, Lixo;->j:Landroid/graphics/Paint;

    int-to-float v4, v2

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 249
    iget-object v3, p0, Lixo;->g:Landroid/graphics/RectF;

    iget-object v4, p0, Lixo;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 251
    iget-object v3, p0, Lixo;->j:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 253
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 255
    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_0

    .line 256
    iget-object v1, p0, Lixo;->g:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lixo;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 2264
    :cond_2
    invoke-virtual {p0}, Lixo;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2265
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 2266
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    .line 2267
    iget-object v2, p0, Lixo;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lixo;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 2268
    iget-object v2, p0, Lixo;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lixo;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 2269
    iget-object v1, p0, Lixo;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lixo;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 2270
    iget-object v1, p0, Lixo;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lixo;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 2271
    iget-object v0, p0, Lixo;->h:Landroid/graphics/Rect;

    goto/16 :goto_1
.end method

.method public getAlphaFraction()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 395
    iget v0, p0, Lixo;->f:F

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 132
    iget v0, p0, Lixo;->m:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 133
    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Lixo;->m:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 135
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 124
    iget v0, p0, Lixo;->m:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 125
    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Lixo;->m:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 127
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 351
    const/4 v0, -0x3

    return v0
.end method

.method protected onLevelChange(I)Z
    .locals 6

    .prologue
    .line 295
    iget-object v0, p0, Lixo;->n:Liwz;

    int-to-double v2, p1

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Liwz;->b(D)Liwz;

    .line 296
    iget-object v0, p0, Lixo;->o:Lixb;

    invoke-virtual {v0}, Lixb;->a()V

    .line 298
    const/4 v0, 0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 336
    iget v0, p0, Lixo;->q:I

    if-eq p1, v0, :cond_0

    .line 337
    iput p1, p0, Lixo;->q:I

    .line 338
    invoke-virtual {p0}, Lixo;->invalidateSelf()V

    .line 340
    :cond_0
    return-void
.end method

.method public setAlphaFraction(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 386
    iput p1, p0, Lixo;->f:F

    .line 387
    invoke-virtual {p0}, Lixo;->invalidateSelf()V

    .line 388
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lixo;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 346
    invoke-virtual {p0}, Lixo;->invalidateSelf()V

    .line 347
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x2ee

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 140
    iget-boolean v1, p0, Lixo;->a:Z

    if-eq p1, v1, :cond_0

    move v1, v2

    .line 141
    :goto_0
    if-nez v1, :cond_1

    if-nez p2, :cond_1

    .line 180
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 140
    goto :goto_0

    .line 145
    :cond_1
    iput-boolean p1, p0, Lixo;->a:Z

    .line 147
    if-eqz p1, :cond_4

    .line 148
    invoke-super {p0, v2, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 149
    iget-object v0, p0, Lixo;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lixo;->d:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lixo;->e:Landroid/animation/ValueAnimator;

    .line 153
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    sub-long v2, v4, v2

    .line 152
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 155
    iget-object v0, p0, Lixo;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 158
    :cond_2
    if-eqz p2, :cond_3

    .line 159
    invoke-virtual {p0}, Lixo;->b()V

    .line 162
    :cond_3
    iget-object v0, p0, Lixo;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lixo;->b:Ljava/lang/Runnable;

    :goto_2
    move v0, v1

    .line 180
    goto :goto_1

    .line 165
    :cond_4
    if-eqz v1, :cond_6

    .line 166
    iget-object v0, p0, Lixo;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 169
    iget-object v0, p0, Lixo;->e:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lixo;->d:Landroid/animation/ValueAnimator;

    .line 170
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    sub-long v2, v4, v2

    .line 169
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 171
    iget-object v0, p0, Lixo;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 175
    :cond_5
    iget-object v0, p0, Lixo;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 177
    :cond_6
    invoke-virtual {p0}, Lixo;->b()V

    goto :goto_2
.end method
