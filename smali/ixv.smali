.class public final Lixv;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lixn;


# instance fields
.field a:Z

.field b:Ljava/lang/Runnable;

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private final g:Landroid/graphics/Paint;

.field private final h:Liwz;

.field private final i:Lixb;

.field private final j:Landroid/animation/ObjectAnimator;

.field private final k:Landroid/animation/ObjectAnimator;

.field private final l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:D

.field private final q:Lixa;


# direct methods
.method public constructor <init>(IIFI)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x40c3880000000000L    # 10000.0

    const/4 v6, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 315
    new-instance v2, Lixx;

    invoke-direct {v2, p0}, Lixx;-><init>(Lixv;)V

    iput-object v2, p0, Lixv;->q:Lixa;

    .line 75
    iput p1, p0, Lixv;->d:I

    .line 76
    iput p2, p0, Lixv;->e:I

    .line 77
    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lixv;->c:I

    .line 78
    iput p4, p0, Lixv;->f:I

    .line 80
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lixv;->g:Landroid/graphics/Paint;

    .line 81
    iget-object v2, p0, Lixv;->g:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    iget-object v2, p0, Lixv;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 83
    iput v1, p0, Lixv;->n:F

    .line 84
    invoke-virtual {p0}, Lixv;->isVisible()Z

    move-result v2

    iput-boolean v2, p0, Lixv;->a:Z

    .line 85
    iput v0, p0, Lixv;->o:F

    .line 86
    invoke-virtual {p0}, Lixv;->getLevel()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v8

    iput-wide v2, p0, Lixv;->p:D

    .line 87
    iput v1, p0, Lixv;->l:F

    .line 88
    const/4 v2, 0x2

    if-eq p4, v2, :cond_0

    :goto_0
    iput v0, p0, Lixv;->m:F

    .line 90
    new-instance v0, Liwz;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const-wide/high16 v4, 0x4032000000000000L    # 18.0

    invoke-direct {v0, v2, v3, v4, v5}, Liwz;-><init>(DD)V

    iput-object v0, p0, Lixv;->h:Liwz;

    .line 91
    iget-object v0, p0, Lixv;->h:Liwz;

    invoke-virtual {p0}, Lixv;->getLevel()I

    move-result v1

    int-to-double v2, v1

    div-double/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Liwz;->a(D)Liwz;

    move-result-object v0

    .line 92
    invoke-direct {p0}, Lixv;->d()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Liwz;->b(D)Liwz;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v6}, Liwz;->a(Z)Liwz;

    move-result-object v0

    iget-object v1, p0, Lixv;->q:Lixa;

    .line 94
    invoke-virtual {v0, v1}, Liwz;->a(Lixa;)Liwz;

    .line 95
    new-instance v0, Lixb;

    new-array v1, v6, [Liwz;

    const/4 v2, 0x0

    iget-object v3, p0, Lixv;->h:Liwz;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lixb;-><init>([Liwz;)V

    iput-object v0, p0, Lixv;->i:Lixb;

    .line 1273
    const-string v0, "growScale"

    invoke-static {p0, v0}, Lfxl;->b(Ljava/lang/Object;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 96
    iput-object v0, p0, Lixv;->j:Landroid/animation/ObjectAnimator;

    .line 1277
    const-string v0, "growScale"

    invoke-static {p0, v0}, Lfxl;->c(Ljava/lang/Object;Ljava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1278
    new-instance v1, Lixw;

    invoke-direct {v1, p0}, Lixw;-><init>(Lixv;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    iput-object v0, p0, Lixv;->k:Landroid/animation/ObjectAnimator;

    .line 98
    return-void

    :cond_0
    move v0, v1

    .line 88
    goto :goto_0
.end method

.method static synthetic a(Lixv;ZZ)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lixv;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 137
    iget-object v0, p0, Lixv;->j:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lixv;->l:F

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 138
    iget-object v0, p0, Lixv;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 139
    return-void
.end method

.method private d()D
    .locals 2

    .prologue
    .line 338
    iget-wide v0, p0, Lixv;->p:D

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lixv;->a(Z)Z

    .line 220
    return-void
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 328
    iput-wide p1, p0, Lixv;->p:D

    .line 329
    invoke-virtual {p0}, Lixv;->invalidateSelf()V

    .line 330
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 212
    iput-object p1, p0, Lixv;->b:Ljava/lang/Runnable;

    .line 213
    invoke-virtual {p0, v0, v0}, Lixv;->setVisible(ZZ)Z

    .line 214
    return-void
.end method

.method public a(Z)Z
    .locals 2

    .prologue
    .line 188
    iput-boolean p1, p0, Lixv;->a:Z

    .line 189
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    if-nez p1, :cond_1

    .line 192
    iget-object v1, p0, Lixv;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 193
    iget-object v1, p0, Lixv;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 194
    invoke-virtual {p0}, Lixv;->b()V

    .line 195
    iget-object v1, p0, Lixv;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 196
    iget-object v1, p0, Lixv;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 205
    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lixv;->b:Ljava/lang/Runnable;

    .line 207
    return v0

    .line 199
    :cond_1
    invoke-direct {p0}, Lixv;->c()V

    .line 200
    iget-object v1, p0, Lixv;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->end()V

    .line 201
    invoke-virtual {p0}, Lixv;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    .line 343
    iget-object v0, p0, Lixv;->h:Liwz;

    invoke-virtual {p0}, Lixv;->getLevel()I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Liwz;->a(D)Liwz;

    .line 344
    iget-object v0, p0, Lixv;->i:Lixb;

    invoke-virtual {v0}, Lixb;->b()V

    .line 345
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/high16 v2, -0x40000000    # -2.0f

    const v1, -0x3a63c000    # -5000.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 224
    invoke-virtual {p0}, Lixv;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lixv;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 230
    invoke-virtual {p0}, Lixv;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    .line 232
    iget v5, p0, Lixv;->d:I

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-lez v5, :cond_2

    .line 233
    iget v5, p0, Lixv;->d:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    div-float/2addr v3, v4

    invoke-virtual {p1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 236
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 237
    const v3, 0x461c4000    # 10000.0f

    div-float/2addr v0, v3

    .line 238
    iget v3, p0, Lixv;->d:I

    int-to-float v3, v3

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v3, v5

    .line 240
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 241
    const v0, 0x459c4000    # 5000.0f

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 243
    iget v0, p0, Lixv;->o:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_4

    .line 244
    iget v0, p0, Lixv;->f:I

    if-nez v0, :cond_3

    .line 245
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 247
    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    iget v3, p0, Lixv;->o:F

    sub-float/2addr v3, v6

    mul-float/2addr v0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 248
    iget v0, p0, Lixv;->o:F

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 252
    :cond_4
    iget-object v0, p0, Lixv;->g:Landroid/graphics/Paint;

    iget v3, p0, Lixv;->e:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 253
    iget-object v0, p0, Lixv;->g:Landroid/graphics/Paint;

    iget v3, p0, Lixv;->n:F

    iget v5, p0, Lixv;->c:I

    int-to-float v5, v5

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 254
    const v3, 0x459c4000    # 5000.0f

    iget-object v5, p0, Lixv;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 257
    iget-object v0, p0, Lixv;->g:Landroid/graphics/Paint;

    iget v3, p0, Lixv;->n:F

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 258
    iget-wide v6, p0, Lixv;->p:D

    const-wide v8, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v6, v8

    double-to-float v0, v6

    .line 260
    add-float v3, v0, v1

    iget-object v5, p0, Lixv;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 262
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0
.end method

.method public getGrowScale()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 363
    iget v0, p0, Lixv;->o:F

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lixv;->d:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 149
    const/4 v0, -0x1

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 312
    const/4 v0, -0x3

    return v0
.end method

.method protected onLevelChange(I)Z
    .locals 6

    .prologue
    .line 267
    iget-object v0, p0, Lixv;->h:Liwz;

    int-to-double v2, p1

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Liwz;->b(D)Liwz;

    .line 268
    iget-object v0, p0, Lixv;->i:Lixb;

    invoke-virtual {v0}, Lixb;->a()V

    .line 269
    const/4 v0, 0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 300
    int-to-float v0, p1

    iput v0, p0, Lixv;->n:F

    .line 301
    invoke-virtual {p0}, Lixv;->invalidateSelf()V

    .line 302
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lixv;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 307
    invoke-virtual {p0}, Lixv;->invalidateSelf()V

    .line 308
    return-void
.end method

.method public setGrowScale(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 353
    iput p1, p0, Lixv;->o:F

    .line 354
    invoke-virtual {p0}, Lixv;->invalidateSelf()V

    .line 355
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 159
    iget-boolean v1, p0, Lixv;->a:Z

    if-eq p1, v1, :cond_0

    move v1, v2

    .line 161
    :goto_0
    if-nez v1, :cond_1

    if-nez p2, :cond_1

    .line 179
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 159
    goto :goto_0

    .line 165
    :cond_1
    iput-boolean p1, p0, Lixv;->a:Z

    .line 167
    if-eqz p1, :cond_4

    .line 168
    invoke-super {p0, v2, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 169
    if-eqz p2, :cond_2

    .line 2128
    invoke-virtual {p0}, Lixv;->b()V

    .line 2129
    iget-object v0, p0, Lixv;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 2130
    iget-object v0, p0, Lixv;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 2132
    iget v0, p0, Lixv;->m:F

    iput v0, p0, Lixv;->o:F

    .line 172
    :cond_2
    invoke-direct {p0}, Lixv;->c()V

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lixv;->b:Ljava/lang/Runnable;

    :cond_3
    :goto_2
    move v0, v1

    .line 179
    goto :goto_1

    .line 174
    :cond_4
    if-eqz v1, :cond_3

    .line 2142
    iget-object v3, p0, Lixv;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 2143
    iget-object v3, p0, Lixv;->k:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [F

    iget v4, p0, Lixv;->m:F

    aput v4, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 2144
    iget-object v0, p0, Lixv;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2
.end method
