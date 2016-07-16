.class public Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/Matrix;

.field private e:I

.field private f:I

.field private g:F

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Matrix;

.field private n:I

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 60
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->h:Landroid/graphics/Paint;

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->i:Landroid/graphics/Paint;

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->j:Landroid/graphics/RectF;

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->k:Landroid/graphics/RectF;

    .line 49
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->l:Landroid/graphics/Matrix;

    .line 50
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->m:Landroid/graphics/Matrix;

    .line 55
    iput v3, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->p:I

    .line 56
    iput v3, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->q:I

    .line 1083
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/libraries/componentview/components/elements/R$drawable;->a:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->a:Landroid/graphics/Bitmap;

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->b:Landroid/graphics/Rect;

    .line 63
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->b:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->c:Landroid/graphics/RectF;

    .line 65
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->d:Landroid/graphics/Matrix;

    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->d:Landroid/graphics/Matrix;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 68
    const v0, -0x188ee5

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->a(I)V

    .line 69
    const v0, -0x111112

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->b(I)V

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 77
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 78
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->g:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 127
    iput p1, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->g:F

    .line 3135
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->invalidate()V

    .line 130
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 92
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->e:I

    if-eq v0, p1, :cond_0

    .line 93
    iput p1, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->e:I

    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->h:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1135
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->invalidate()V

    .line 97
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 110
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->f:I

    if-eq v0, p1, :cond_0

    .line 111
    iput p1, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->f:I

    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->i:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2135
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->invalidate()V

    .line 115
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 179
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->n:I

    if-gtz v0, :cond_1

    .line 185
    :cond_0
    return-void

    .line 182
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v0, 0x5

    if-ge v2, v0, :cond_0

    .line 183
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget v3, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->g:F

    int-to-float v4, v2

    sub-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 3196
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->q:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->n:I

    iget v4, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->o:I

    add-int/2addr v1, v4

    mul-int/2addr v1, v2

    add-int v4, v0, v1

    .line 3197
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->n:I

    div-int/lit8 v0, v0, 0x2

    add-int v5, v4, v0

    .line 3198
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->n:I

    add-int v6, v4, v0

    .line 3199
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->p:I

    add-int v7, v0, v1

    .line 3200
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->n:I

    add-int v8, v7, v0

    .line 3202
    float-to-double v0, v3

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    cmpg-double v0, v0, v10

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->i:Landroid/graphics/Paint;

    move-object v1, v0

    .line 3203
    :goto_1
    float-to-double v10, v3

    const-wide/high16 v12, 0x3fe8000000000000L    # 0.75

    cmpg-double v0, v10, v12

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->i:Landroid/graphics/Paint;

    .line 3206
    :goto_2
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->j:Landroid/graphics/RectF;

    int-to-float v4, v4

    int-to-float v9, v7

    int-to-float v10, v5

    int-to-float v11, v8

    invoke-virtual {v3, v4, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3207
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->a:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->b:Landroid/graphics/Rect;

    iget-object v9, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->j:Landroid/graphics/RectF;

    invoke-virtual {p1, v3, v4, v9, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3210
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->k:Landroid/graphics/RectF;

    int-to-float v3, v5

    int-to-float v4, v7

    int-to-float v5, v6

    int-to-float v6, v8

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3211
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->m:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->c:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->k:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 3213
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->l:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->m:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 3214
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->a:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 182
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 3202
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->h:Landroid/graphics/Paint;

    move-object v1, v0

    goto :goto_1

    .line 3203
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->h:Landroid/graphics/Paint;

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const v6, 0x40a28f5c    # 5.08f

    .line 144
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 146
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->getMeasuredWidth()I

    move-result v5

    .line 147
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->getMeasuredHeight()I

    move-result v2

    .line 149
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->getPaddingLeft()I

    move-result v0

    sub-int v0, v5, v0

    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 150
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->getPaddingTop()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 152
    int-to-float v1, v0

    mul-float/2addr v1, v6

    float-to-int v4, v1

    .line 153
    int-to-float v1, v3

    div-float/2addr v1, v6

    float-to-int v1, v1

    .line 155
    if-le v3, v4, :cond_0

    .line 156
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    if-eq v6, v7, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    move v5, v3

    move v3, v4

    .line 160
    :cond_0
    if-le v0, v1, :cond_1

    .line 161
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    if-eq v6, v7, :cond_1

    .line 163
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    move v0, v1

    .line 166
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 169
    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->q:I

    .line 170
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->p:I

    .line 171
    iput v1, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->n:I

    .line 172
    int-to-float v0, v1

    const v1, 0x3ca3d70a    # 0.02f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->o:I

    .line 174
    invoke-virtual {p0, v5, v2}, Lcom/google/android/libraries/componentview/components/elements/views/StarRatingView;->setMeasuredDimension(II)V

    .line 175
    return-void
.end method
