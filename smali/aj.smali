.class final Laj;
.super Ltf;
.source "SourceFile"


# instance fields
.field final synthetic a:Lai;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lai;)V
    .locals 1

    .prologue
    .line 213
    iput-object p1, p0, Laj;->a:Lai;

    invoke-direct {p0}, Ltf;-><init>()V

    .line 217
    const/4 v0, -0x1

    iput v0, p0, Laj;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Laj;->a:Lai;

    .line 1036
    iget-object v0, v0, Lai;->c:Lak;

    .line 240
    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Laj;->a:Lai;

    .line 2036
    iget-object v0, v0, Lai;->c:Lak;

    .line 241
    invoke-virtual {v0, p1}, Lak;->a(I)V

    .line 243
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 248
    const/4 v0, -0x1

    iput v0, p0, Laj;->c:I

    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 2272
    cmpl-float v0, p2, v6

    if-eqz v0, :cond_a

    .line 2273
    invoke-static {p1}, Lnn;->e(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 2276
    :goto_0
    iget-object v4, p0, Laj;->a:Lai;

    .line 3036
    iget v4, v4, Lai;->d:I

    .line 2276
    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    move v0, v1

    .line 254
    :goto_1
    if-eqz v0, :cond_e

    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v2, p0, Laj;->b:I

    if-ge v0, v2, :cond_d

    iget v0, p0, Laj;->b:I

    sub-int/2addr v0, v3

    .line 264
    :goto_2
    iget-object v2, p0, Laj;->a:Lai;

    .line 7036
    iget-object v2, v2, Lai;->b:Ltc;

    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ltc;->a(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 265
    new-instance v0, Lal;

    iget-object v2, p0, Laj;->a:Lai;

    invoke-direct {v0, v2, p1, v1}, Lal;-><init>(Lai;Landroid/view/View;Z)V

    invoke-static {p1, v0}, Lnn;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 269
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 2273
    goto :goto_0

    .line 2279
    :cond_2
    iget-object v4, p0, Laj;->a:Lai;

    .line 4036
    iget v4, v4, Lai;->d:I

    .line 2279
    if-nez v4, :cond_6

    .line 2282
    if-eqz v0, :cond_4

    cmpg-float v0, p2, v6

    if-gez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    cmpl-float v0, p2, v6

    if-lez v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    .line 2283
    :cond_6
    iget-object v4, p0, Laj;->a:Lai;

    .line 5036
    iget v4, v4, Lai;->d:I

    .line 2283
    if-ne v4, v1, :cond_c

    .line 2286
    if-eqz v0, :cond_8

    cmpl-float v0, p2, v6

    if-lez v0, :cond_7

    move v0, v1

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    cmpg-float v0, p2, v6

    if-gez v0, :cond_9

    move v0, v1

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_1

    .line 2289
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v4, p0, Laj;->b:I

    sub-int/2addr v0, v4

    .line 2290
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Laj;->a:Lai;

    .line 6036
    iget v5, v5, Lai;->e:F

    .line 2290
    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 2291
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v4, :cond_b

    move v0, v1

    goto :goto_1

    :cond_b
    move v0, v2

    goto :goto_1

    :cond_c
    move v0, v2

    .line 2294
    goto :goto_1

    .line 255
    :cond_d
    iget v0, p0, Laj;->b:I

    add-int/2addr v0, v3

    goto :goto_2

    .line 261
    :cond_e
    iget v0, p0, Laj;->b:I

    move v1, v2

    goto :goto_2

    .line 266
    :cond_f
    if-eqz v1, :cond_0

    iget-object v0, p0, Laj;->a:Lai;

    .line 8036
    iget-object v0, v0, Lai;->c:Lak;

    .line 266
    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Laj;->a:Lai;

    .line 9036
    iget-object v0, v0, Lai;->c:Lak;

    .line 267
    invoke-virtual {v0, p1}, Lak;->a(Landroid/view/View;)V

    goto :goto_3
.end method

.method public a(Landroid/view/View;II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 339
    iget v0, p0, Laj;->b:I

    int-to-float v0, v0

    .line 340
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Laj;->a:Lai;

    .line 13036
    iget v2, v2, Lai;->f:F

    .line 340
    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 341
    iget v1, p0, Laj;->b:I

    int-to-float v1, v1

    .line 342
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Laj;->a:Lai;

    .line 14036
    iget v3, v3, Lai;->g:F

    .line 342
    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 344
    int-to-float v2, p2

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_0

    .line 345
    invoke-static {p1, v4}, Lnn;->c(Landroid/view/View;F)V

    .line 353
    :goto_0
    return-void

    .line 346
    :cond_0
    int-to-float v2, p2

    cmpl-float v2, v2, v1

    if-ltz v2, :cond_1

    .line 347
    invoke-static {p1, v5}, Lnn;->c(Landroid/view/View;F)V

    goto :goto_0

    .line 350
    :cond_1
    int-to-float v2, p2

    .line 14407
    sub-float/2addr v2, v0

    sub-float v0, v1, v0

    div-float v0, v2, v0

    .line 351
    sub-float v0, v4, v0

    .line 15036
    invoke-static {v5, v0, v4}, Lai;->a(FFF)F

    move-result v0

    .line 351
    invoke-static {p1, v0}, Lnn;->c(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 222
    iget v0, p0, Laj;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laj;->a:Lai;

    invoke-virtual {v0, p1}, Lai;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 227
    iput p2, p0, Laj;->c:I

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Laj;->b:I

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 236
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;I)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 304
    invoke-static {p1}, Lnn;->e(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 308
    :goto_0
    iget-object v2, p0, Laj;->a:Lai;

    .line 10036
    iget v2, v2, Lai;->d:I

    .line 308
    if-nez v2, :cond_2

    .line 309
    if-eqz v0, :cond_1

    .line 310
    iget v0, p0, Laj;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 311
    iget v0, p0, Laj;->b:I

    .line 12390
    :goto_1
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 329
    return v0

    .line 304
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 313
    :cond_1
    iget v1, p0, Laj;->b:I

    .line 314
    iget v0, p0, Laj;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    .line 316
    :cond_2
    iget-object v2, p0, Laj;->a:Lai;

    .line 11036
    iget v2, v2, Lai;->d:I

    .line 316
    if-ne v2, v1, :cond_4

    .line 317
    if-eqz v0, :cond_3

    .line 318
    iget v1, p0, Laj;->b:I

    .line 319
    iget v0, p0, Laj;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    .line 321
    :cond_3
    iget v0, p0, Laj;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 322
    iget v0, p0, Laj;->b:I

    goto :goto_1

    .line 325
    :cond_4
    iget v0, p0, Laj;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 326
    iget v0, p0, Laj;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1
.end method

.method public d(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method
