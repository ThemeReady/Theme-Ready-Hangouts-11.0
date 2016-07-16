.class public final Li;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lr;
    a = Lj;
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:I

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field private g:I

.field private h:Lpq;

.field private i:Z

.field private final j:[I


# direct methods
.method private a(Landroid/util/AttributeSet;)Lm;
    .locals 2

    .prologue
    .line 311
    new-instance v0, Lm;

    invoke-virtual {p0}, Li;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method private static a(Landroid/view/ViewGroup$LayoutParams;)Lm;
    .locals 1

    .prologue
    .line 316
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 317
    new-instance v0, Lm;

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p0}, Lm;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 321
    :goto_0
    return-object v0

    .line 318
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 319
    new-instance v0, Lm;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Lm;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 321
    :cond_1
    new-instance v0, Lm;

    invoke-direct {v0, p0}, Lm;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 251
    iput v0, p0, Li;->g:I

    .line 252
    iput v0, p0, Li;->a:I

    .line 253
    iput v0, p0, Li;->b:I

    .line 254
    return-void
.end method

.method private static d()Lm;
    .locals 3

    .prologue
    .line 306
    new-instance v0, Lm;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lm;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 334
    iget v0, p0, Li;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 335
    iget v0, p0, Li;->g:I

    .line 362
    :goto_0
    return v0

    .line 339
    :cond_0
    invoke-virtual {p0}, Li;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    :goto_1
    if-ge v2, v4, :cond_2

    .line 340
    invoke-virtual {p0, v2}, Li;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 341
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lm;

    .line 342
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 343
    iget v7, v0, Lm;->a:I

    .line 345
    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_2

    .line 347
    iget v8, v0, Lm;->topMargin:I

    add-int/2addr v6, v8

    iget v0, v0, Lm;->bottomMargin:I

    add-int/2addr v0, v6

    add-int/2addr v1, v0

    .line 349
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_1

    .line 353
    invoke-static {v5}, Lnn;->m(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    .line 362
    :goto_2
    invoke-virtual {p0}, Li;->b()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Li;->g:I

    goto :goto_0

    .line 339
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method b()I
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Li;->h:Lpq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Li;->h:Lpq;

    invoke-virtual {v0}, Lpq;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 301
    instance-of v0, p1, Lm;

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Li;->d()Lm;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Li;->d()Lm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1}, Li;->a(Landroid/util/AttributeSet;)Lm;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 99
    invoke-static {p1}, Li;->a(Landroid/view/ViewGroup$LayoutParams;)Lm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1}, Li;->a(Landroid/util/AttributeSet;)Lm;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 99
    invoke-static {p1}, Li;->a(Landroid/view/ViewGroup$LayoutParams;)Lm;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 4

    .prologue
    .line 489
    iget-object v1, p0, Li;->j:[I

    .line 490
    array-length v0, v1

    add-int/2addr v0, p1

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v2

    .line 492
    const/4 v3, 0x0

    iget-boolean v0, p0, Li;->i:Z

    if-eqz v0, :cond_0

    sget v0, Ltr;->g:I

    :goto_0
    aput v0, v1, v3

    .line 493
    const/4 v3, 0x1

    iget-boolean v0, p0, Li;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Li;->f:Z

    if-eqz v0, :cond_1

    sget v0, Ltr;->f:I

    :goto_1
    aput v0, v1, v3

    .line 496
    invoke-static {v2, v1}, Li;->mergeDrawableStates([I[I)[I

    move-result-object v0

    return-object v0

    .line 492
    :cond_0
    sget v0, Ltr;->g:I

    neg-int v0, v0

    goto :goto_0

    .line 493
    :cond_1
    sget v0, Ltr;->f:I

    neg-int v0, v0

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 220
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 221
    invoke-direct {p0}, Li;->c()V

    .line 223
    iput-boolean v2, p0, Li;->c:Z

    .line 224
    invoke-virtual {p0}, Li;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    .line 225
    invoke-virtual {p0, v3}, Li;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lm;

    .line 227
    invoke-virtual {v0}, Lm;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_2

    .line 230
    iput-boolean v1, p0, Li;->c:Z

    .line 1240
    :cond_0
    invoke-virtual {p0}, Li;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_5

    .line 1241
    invoke-virtual {p0, v3}, Li;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lm;

    .line 1727
    iget v5, v0, Lm;->a:I

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_3

    iget v0, v0, Lm;->a:I

    and-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_3

    move v0, v1

    .line 1241
    :goto_2
    if-eqz v0, :cond_4

    move v0, v1

    .line 2500
    :goto_3
    iget-boolean v1, p0, Li;->i:Z

    if-eq v1, v0, :cond_1

    .line 2501
    iput-boolean v0, p0, Li;->i:Z

    .line 2502
    invoke-virtual {p0}, Li;->refreshDrawableState()V

    .line 236
    :cond_1
    return-void

    .line 224
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1727
    goto :goto_2

    .line 1240
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 214
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 215
    invoke-direct {p0}, Li;->c()V

    .line 216
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .prologue
    .line 258
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 259
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 263
    return-void
.end method
