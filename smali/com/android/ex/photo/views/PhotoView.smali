.class public Lcom/android/ex/photo/views/PhotoView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# static fields
.field private static g:I

.field private static h:Z

.field private static i:I

.field private static j:Landroid/graphics/Bitmap;

.field private static k:Landroid/graphics/Bitmap;

.field private static l:Landroid/graphics/Paint;

.field private static m:Landroid/graphics/Paint;


# instance fields
.field private A:Landroid/view/ScaleGestureDetector;

.field private B:Landroid/view/View$OnClickListener;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:F

.field private H:Lahm;

.field private I:Lahl;

.field private J:Landroid/graphics/RectF;

.field private K:Landroid/graphics/RectF;

.field private L:[F

.field private M:Z

.field private N:F

.field private O:F

.field private P:Z

.field public a:Landroid/graphics/Matrix;

.field public b:Lahk;

.field public c:F

.field public d:Lahj;

.field public e:F

.field public f:Landroid/graphics/RectF;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/Matrix;

.field private p:Landroid/graphics/Matrix;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:[B

.field private u:Z

.field private v:Z

.field private w:Landroid/graphics/Rect;

.field private x:I

.field private y:F

.field private z:Llo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 105
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/Matrix;

    .line 107
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->p:Landroid/graphics/Matrix;

    .line 110
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/ex/photo/views/PhotoView;->q:I

    .line 123
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->w:Landroid/graphics/Rect;

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->D:Z

    .line 168
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->J:Landroid/graphics/RectF;

    .line 170
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    .line 172
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->f:Landroid/graphics/RectF;

    .line 174
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->L:[F

    .line 196
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->j()V

    .line 197
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 200
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 105
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/Matrix;

    .line 107
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->p:Landroid/graphics/Matrix;

    .line 110
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/ex/photo/views/PhotoView;->q:I

    .line 123
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->w:Landroid/graphics/Rect;

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->D:Z

    .line 168
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->J:Landroid/graphics/RectF;

    .line 170
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    .line 172
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->f:Landroid/graphics/RectF;

    .line 174
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->L:[F

    .line 201
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->j()V

    .line 202
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 105
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/Matrix;

    .line 107
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->p:Landroid/graphics/Matrix;

    .line 110
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/ex/photo/views/PhotoView;->q:I

    .line 123
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->w:Landroid/graphics/Rect;

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->D:Z

    .line 168
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->J:Landroid/graphics/RectF;

    .line 170
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    .line 172
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->f:Landroid/graphics/RectF;

    .line 174
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->L:[F

    .line 206
    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->j()V

    .line 207
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 275
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->D:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->C:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->M:Z

    if-eqz v0, :cond_4

    .line 276
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->E:Z

    if-nez v0, :cond_3

    .line 277
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->g()F

    move-result v4

    .line 282
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->G:F

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    .line 283
    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->G:F

    .line 284
    div-float v0, v2, v4

    .line 286
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->f:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    mul-float/2addr v5, v0

    sub-float/2addr v1, v5

    sub-float v5, v8, v0

    div-float/2addr v1, v5

    .line 288
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->f:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    sub-float v0, v8, v0

    div-float v0, v5, v0

    .line 313
    :goto_0
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->b:Lahk;

    invoke-virtual {v5, v4, v2, v1, v0}, Lahk;->a(FFFF)Z

    .line 314
    const/4 v0, 0x1

    .line 316
    :goto_1
    iput-boolean v3, p0, Lcom/android/ex/photo/views/PhotoView;->E:Z

    .line 318
    :goto_2
    iput-boolean v3, p0, Lcom/android/ex/photo/views/PhotoView;->M:Z

    .line 319
    return v0

    .line 291
    :cond_0
    mul-float v0, v4, v7

    .line 293
    iget v1, p0, Lcom/android/ex/photo/views/PhotoView;->G:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 294
    iget v1, p0, Lcom/android/ex/photo/views/PhotoView;->c:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 295
    div-float v0, v2, v4

    .line 296
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->f:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v1, v5

    div-float/2addr v1, v0

    .line 297
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->f:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    sub-float/2addr v5, v6

    div-float/2addr v5, v0

    .line 299
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v6, v1, v7

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 305
    :goto_3
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v6, v5, v7

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_2

    .line 306
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_0

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    .line 303
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 302
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->f:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    sub-float v1, v6, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_3

    .line 308
    :cond_2
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v5

    .line 309
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 308
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->f:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v6, v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move v9, v1

    move v1, v0

    move v0, v9

    goto/16 :goto_0

    :cond_3
    move v0, v3

    goto/16 :goto_1

    :cond_4
    move v0, v3

    goto/16 :goto_2
.end method

.method private c(Z)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v1, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v8, 0x0

    .line 802
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->r:Z

    if-nez v0, :cond_1

    .line 829
    :cond_0
    :goto_0
    return-void

    .line 805
    :cond_1
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 806
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 808
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v0

    .line 809
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v5

    .line 811
    if-ltz v3, :cond_2

    if-ne v0, v3, :cond_a

    :cond_2
    if-ltz v4, :cond_3

    if-ne v5, v4, :cond_a

    :cond_3
    move v0, v2

    .line 815
    :goto_1
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 818
    if-nez p1, :cond_4

    iget v3, p0, Lcom/android/ex/photo/views/PhotoView;->G:F

    cmpl-float v3, v3, v8

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lcom/android/ex/photo/views/PhotoView;->r:Z

    if-eqz v3, :cond_8

    .line 7836
    :cond_4
    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 7837
    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 7839
    iget-boolean v3, p0, Lcom/android/ex/photo/views/PhotoView;->v:Z

    if-eqz v3, :cond_b

    sget v3, Lcom/android/ex/photo/views/PhotoView;->i:I

    .line 7840
    :goto_2
    iget-boolean v4, p0, Lcom/android/ex/photo/views/PhotoView;->v:Z

    if-eqz v4, :cond_c

    sget v4, Lcom/android/ex/photo/views/PhotoView;->i:I

    .line 7842
    :goto_3
    if-ltz v5, :cond_5

    if-ne v3, v5, :cond_7

    :cond_5
    if-ltz v6, :cond_6

    if-ne v4, v6, :cond_7

    :cond_6
    move v1, v2

    .line 7845
    :cond_7
    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->v:Z

    if-nez v1, :cond_d

    .line 7846
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 7866
    :goto_4
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->p:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7870
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 7871
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 7873
    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->v:Z

    if-eqz v1, :cond_10

    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->i()I

    move-result v1

    .line 7874
    :goto_5
    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->v:Z

    if-eqz v2, :cond_11

    invoke-direct {p0}, Lcom/android/ex/photo/views/PhotoView;->i()I

    move-result v2

    .line 7876
    :goto_6
    if-ge v3, v1, :cond_12

    if-ge v4, v2, :cond_12

    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->v:Z

    if-nez v1, :cond_12

    .line 7877
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/android/ex/photo/views/PhotoView;->G:F

    .line 7881
    :goto_7
    iget v1, p0, Lcom/android/ex/photo/views/PhotoView;->G:F

    mul-float/2addr v1, v11

    invoke-static {v1, v11}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/android/ex/photo/views/PhotoView;->c:F

    .line 823
    :cond_8
    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 825
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->o:Landroid/graphics/Matrix;

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 811
    goto/16 :goto_1

    .line 7839
    :cond_b
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v3

    goto :goto_2

    .line 7840
    :cond_c
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v4

    goto :goto_3

    .line 7849
    :cond_d
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->J:Landroid/graphics/RectF;

    int-to-float v2, v5

    int-to-float v7, v6

    invoke-virtual {v1, v8, v8, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7850
    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->v:Z

    if-eqz v1, :cond_e

    .line 7851
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->w:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7855
    :goto_8
    new-instance v1, Landroid/graphics/RectF;

    div-int/lit8 v2, v3, 0x2

    int-to-float v2, v2

    int-to-float v7, v5

    iget v8, p0, Lcom/android/ex/photo/views/PhotoView;->y:F

    mul-float/2addr v7, v8

    div-float/2addr v7, v10

    sub-float/2addr v2, v7

    div-int/lit8 v7, v4, 0x2

    int-to-float v7, v7

    int-to-float v8, v6

    iget v9, p0, Lcom/android/ex/photo/views/PhotoView;->y:F

    mul-float/2addr v8, v9

    div-float/2addr v8, v10

    sub-float/2addr v7, v8

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    int-to-float v5, v5

    iget v8, p0, Lcom/android/ex/photo/views/PhotoView;->y:F

    mul-float/2addr v5, v8

    div-float/2addr v5, v10

    add-float/2addr v3, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    int-to-float v5, v6

    iget v6, p0, Lcom/android/ex/photo/views/PhotoView;->y:F

    mul-float/2addr v5, v6

    div-float/2addr v5, v10

    add-float/2addr v4, v5

    invoke-direct {v1, v2, v7, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7860
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 7861
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->J:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v3, v1, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_4

    .line 7853
    :cond_e
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    int-to-float v2, v3

    int-to-float v7, v4

    invoke-virtual {v1, v8, v8, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_8

    .line 7863
    :cond_f
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->J:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->K:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_4

    .line 7873
    :cond_10
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v1

    goto/16 :goto_5

    .line 7874
    :cond_11
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v2

    goto/16 :goto_6

    .line 7879
    :cond_12
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->g()F

    move-result v1

    iput v1, p0, Lcom/android/ex/photo/views/PhotoView;->G:F

    goto/16 :goto_7

    .line 827
    :cond_13
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->o:Landroid/graphics/Matrix;

    goto/16 :goto_0
.end method

.method private i()I
    .locals 1

    .prologue
    .line 888
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->x:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->x:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/android/ex/photo/views/PhotoView;->i:I

    goto :goto_0
.end method

.method private j()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1123
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1125
    sget-boolean v1, Lcom/android/ex/photo/views/PhotoView;->h:Z

    if-nez v1, :cond_0

    .line 1126
    sput-boolean v4, Lcom/android/ex/photo/views/PhotoView;->h:Z

    .line 1128
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1130
    sget v2, Lfxl;->cw:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/android/ex/photo/views/PhotoView;->i:I

    .line 1132
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 1133
    sput-object v2, Lcom/android/ex/photo/views/PhotoView;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1134
    sget-object v2, Lcom/android/ex/photo/views/PhotoView;->l:Landroid/graphics/Paint;

    sget v3, Lfxl;->ct:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1135
    sget-object v2, Lcom/android/ex/photo/views/PhotoView;->l:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1137
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 1138
    sput-object v2, Lcom/android/ex/photo/views/PhotoView;->m:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1139
    sget-object v2, Lcom/android/ex/photo/views/PhotoView;->m:Landroid/graphics/Paint;

    sget v3, Lfxl;->cu:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1140
    sget-object v2, Lcom/android/ex/photo/views/PhotoView;->m:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1141
    sget-object v2, Lcom/android/ex/photo/views/PhotoView;->m:Landroid/graphics/Paint;

    sget v3, Lfxl;->cv:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1143
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 1144
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    .line 1145
    mul-int/2addr v1, v1

    sput v1, Lcom/android/ex/photo/views/PhotoView;->g:I

    .line 1148
    :cond_0
    new-instance v1, Llo;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Llo;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->z:Llo;

    .line 1149
    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-direct {v1, v0, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->A:Landroid/view/ScaleGestureDetector;

    .line 1150
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->A:Landroid/view/ScaleGestureDetector;

    .line 8083
    sget-object v1, Lnd;->a:Lng;

    invoke-interface {v1, v0}, Lng;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 1150
    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->P:Z

    .line 1151
    new-instance v0, Lahk;

    invoke-direct {v0, p0}, Lahk;-><init>(Lcom/android/ex/photo/views/PhotoView;)V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->b:Lahk;

    .line 1152
    new-instance v0, Lahm;

    invoke-direct {v0, p0}, Lahm;-><init>(Lcom/android/ex/photo/views/PhotoView;)V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->H:Lahm;

    .line 1153
    new-instance v0, Lahl;

    invoke-direct {v0, p0}, Lahl;-><init>(Lcom/android/ex/photo/views/PhotoView;)V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->I:Lahl;

    .line 1154
    new-instance v0, Lahj;

    invoke-direct {v0, p0}, Lahj;-><init>(Lcom/android/ex/photo/views/PhotoView;)V

    iput-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->d:Lahj;

    .line 1155
    return-void
.end method


# virtual methods
.method public a(FF)I
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 991
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->J:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 992
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 994
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->w:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 995
    :goto_0
    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->v:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    .line 996
    :goto_1
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->f:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 997
    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->f:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 1000
    iget-boolean v7, p0, Lcom/android/ex/photo/views/PhotoView;->v:Z

    if-eqz v7, :cond_3

    .line 1002
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->f:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v5

    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->f:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v5

    .line 1003
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 1002
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1013
    :goto_2
    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->v:Z

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->w:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 1014
    :cond_0
    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->v:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    .line 1015
    :goto_3
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->f:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 1016
    iget-object v6, p0, Lcom/android/ex/photo/views/PhotoView;->f:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 1019
    iget-boolean v7, p0, Lcom/android/ex/photo/views/PhotoView;->v:Z

    if-eqz v7, :cond_6

    .line 1021
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->f:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v5

    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->f:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v5

    .line 1022
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 1021
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 1033
    :goto_4
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1034
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 1036
    cmpl-float v0, v0, p1

    if-nez v0, :cond_8

    move v2, v3

    .line 1037
    :goto_5
    cmpl-float v0, v1, p2

    if-nez v0, :cond_9

    move v0, v3

    .line 1038
    :goto_6
    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    .line 1039
    const/4 v0, 0x3

    .line 1045
    :goto_7
    return v0

    :cond_1
    move v0, v1

    .line 994
    goto :goto_0

    .line 995
    :cond_2
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    goto :goto_1

    .line 1006
    :cond_3
    sub-float v7, v6, v5

    sub-float v8, v2, v0

    cmpg-float v7, v7, v8

    if-gez v7, :cond_4

    .line 1007
    sub-float/2addr v2, v0

    add-float/2addr v5, v6

    sub-float/2addr v2, v5

    div-float/2addr v2, v9

    add-float/2addr v0, v2

    goto :goto_2

    .line 1009
    :cond_4
    sub-float/2addr v2, v6

    sub-float/2addr v0, v5

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_2

    .line 1014
    :cond_5
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    goto :goto_3

    .line 1025
    :cond_6
    sub-float v7, v6, v5

    sub-float v8, v2, v1

    cmpg-float v7, v7, v8

    if-gez v7, :cond_7

    .line 1026
    sub-float/2addr v2, v1

    add-float/2addr v5, v6

    sub-float/2addr v2, v5

    div-float/2addr v2, v9

    add-float/2addr v1, v2

    goto :goto_4

    .line 1028
    :cond_7
    sub-float/2addr v2, v6

    sub-float/2addr v1, v5

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_4

    :cond_8
    move v2, v4

    .line 1036
    goto :goto_5

    :cond_9
    move v0, v4

    .line 1037
    goto :goto_6

    .line 1040
    :cond_a
    if-eqz v2, :cond_b

    move v0, v3

    .line 1041
    goto :goto_7

    .line 1042
    :cond_b
    if-eqz v0, :cond_c

    .line 1043
    const/4 v0, 0x2

    goto :goto_7

    :cond_c
    move v0, v4

    .line 1045
    goto :goto_7
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 1509
    iput p1, p0, Lcom/android/ex/photo/views/PhotoView;->y:F

    .line 1510
    return-void
.end method

.method public a(FFF)V
    .locals 6

    .prologue
    .line 915
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/android/ex/photo/views/PhotoView;->e:F

    neg-float v1, v1

    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 918
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->G:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 919
    iget v1, p0, Lcom/android/ex/photo/views/PhotoView;->c:F

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 921
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->g()F

    move-result v1

    .line 924
    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->c:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->c:F

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    .line 925
    new-instance v2, Lahi;

    invoke-direct {v2, p0}, Lahi;-><init>(Lcom/android/ex/photo/views/PhotoView;)V

    .line 966
    const-wide/16 v4, 0x258

    invoke-virtual {p0, v2, v4, v5}, Lcom/android/ex/photo/views/PhotoView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 969
    :cond_0
    div-float/2addr v0, v1

    .line 972
    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 975
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/android/ex/photo/views/PhotoView;->e:F

    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 977
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 978
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 490
    const/4 v0, 0x0

    .line 491
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->n:Landroid/graphics/drawable/Drawable;

    if-eq p1, v1, :cond_1

    .line 493
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->n:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 497
    :cond_0
    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->n:Landroid/graphics/drawable/Drawable;

    .line 500
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/ex/photo/views/PhotoView;->G:F

    .line 503
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 505
    const/4 v0, 0x1

    .line 508
    :cond_1
    invoke-direct {p0, v0}, Lcom/android/ex/photo/views/PhotoView;->c(Z)V

    .line 509
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 510
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 595
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->s:Z

    if-eq p1, v0, :cond_0

    .line 596
    iput-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->s:Z

    .line 597
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->requestLayout()V

    .line 598
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 600
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 404
    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->C:Z

    if-nez v2, :cond_1

    .line 430
    :cond_0
    :goto_0
    return v0

    .line 407
    :cond_1
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->H:Lahm;

    .line 6239
    iget-boolean v2, v2, Lahm;->a:Z

    .line 407
    if-eqz v2, :cond_2

    move v0, v1

    .line 409
    goto :goto_0

    .line 411
    :cond_2
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->L:[F

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 412
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->f:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->J:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 413
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->f:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 415
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 416
    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->L:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    .line 417
    iget-object v4, p0, Lcom/android/ex/photo/views/PhotoView;->f:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->f:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    .line 419
    iget-boolean v5, p0, Lcom/android/ex/photo/views/PhotoView;->C:Z

    if-eqz v5, :cond_0

    cmpg-float v5, v4, v2

    if-lez v5, :cond_0

    .line 422
    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-eqz v5, :cond_0

    .line 425
    add-float v0, v4, v3

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_3

    move v0, v1

    .line 427
    goto :goto_0

    :cond_3
    move v0, v1

    .line 430
    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 792
    iput-boolean p1, p0, Lcom/android/ex/photo/views/PhotoView;->C:Z

    .line 793
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->C:Z

    if-nez v0, :cond_0

    .line 794
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->f()V

    .line 796
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 437
    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->C:Z

    if-nez v2, :cond_1

    .line 463
    :cond_0
    :goto_0
    return v0

    .line 440
    :cond_1
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->H:Lahm;

    .line 7239
    iget-boolean v2, v2, Lahm;->a:Z

    .line 440
    if-eqz v2, :cond_2

    move v0, v1

    .line 442
    goto :goto_0

    .line 444
    :cond_2
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->L:[F

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 445
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->f:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->J:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 446
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->f:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 448
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 449
    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->L:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    .line 450
    iget-object v4, p0, Lcom/android/ex/photo/views/PhotoView;->f:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->f:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    .line 452
    iget-boolean v5, p0, Lcom/android/ex/photo/views/PhotoView;->C:Z

    if-eqz v5, :cond_0

    cmpg-float v5, v4, v2

    if-lez v5, :cond_0

    .line 455
    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-nez v5, :cond_3

    move v0, v1

    .line 457
    goto :goto_0

    .line 458
    :cond_3
    add-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-gez v2, :cond_0

    move v0, v1

    .line 463
    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 473
    iput-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->z:Llo;

    .line 474
    iput-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->A:Landroid/view/ScaleGestureDetector;

    .line 475
    iput-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->n:Landroid/graphics/drawable/Drawable;

    .line 476
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->b:Lahk;

    invoke-virtual {v0}, Lahk;->a()V

    .line 477
    iput-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->b:Lahk;

    .line 478
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->H:Lahm;

    invoke-virtual {v0}, Lahm;->a()V

    .line 479
    iput-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->H:Lahm;

    .line 480
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->I:Lahl;

    invoke-virtual {v0}, Lahl;->a()V

    .line 481
    iput-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->I:Lahl;

    .line 482
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->d:Lahj;

    invoke-virtual {v0}, Lahj;->a()V

    .line 483
    iput-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->d:Lahj;

    .line 484
    invoke-virtual {p0, v1}, Lcom/android/ex/photo/views/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    iput-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->B:Landroid/view/View$OnClickListener;

    .line 486
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->M:Z

    .line 487
    return-void
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 652
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 658
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 659
    return-void
.end method

.method public g()F
    .locals 2

    .prologue
    .line 897
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/ex/photo/views/PhotoView;->L:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 898
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->L:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public h()V
    .locals 10

    .prologue
    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 1052
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->J:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1053
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1056
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->v:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->w:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 1057
    :goto_0
    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->v:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    .line 1058
    :goto_1
    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 1059
    iget-object v4, p0, Lcom/android/ex/photo/views/PhotoView;->f:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 1062
    sub-float v5, v4, v3

    sub-float v6, v2, v0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4

    .line 1064
    sub-float/2addr v2, v0

    add-float/2addr v3, v4

    sub-float/2addr v2, v3

    div-float/2addr v2, v8

    add-float/2addr v0, v2

    .line 1076
    :goto_2
    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->v:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 1077
    :goto_3
    iget-boolean v3, p0, Lcom/android/ex/photo/views/PhotoView;->v:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/android/ex/photo/views/PhotoView;->w:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    .line 1078
    :goto_4
    iget-object v4, p0, Lcom/android/ex/photo/views/PhotoView;->f:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 1079
    iget-object v5, p0, Lcom/android/ex/photo/views/PhotoView;->f:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 1082
    sub-float v6, v5, v4

    sub-float v7, v3, v2

    cmpg-float v6, v6, v7

    if-gez v6, :cond_9

    .line 1084
    sub-float v1, v3, v2

    add-float v3, v5, v4

    sub-float/2addr v1, v3

    div-float/2addr v1, v8

    add-float/2addr v1, v2

    .line 1095
    :cond_0
    :goto_5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v9

    if-gtz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v9

    if-lez v2, :cond_b

    .line 1096
    :cond_1
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->I:Lahl;

    invoke-virtual {v2, v0, v1}, Lahl;->a(FF)Z

    .line 1101
    :goto_6
    return-void

    :cond_2
    move v0, v1

    .line 1056
    goto :goto_0

    .line 1057
    :cond_3
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    goto :goto_1

    .line 1065
    :cond_4
    cmpl-float v5, v3, v0

    if-lez v5, :cond_5

    .line 1067
    sub-float/2addr v0, v3

    goto :goto_2

    .line 1068
    :cond_5
    cmpg-float v0, v4, v2

    if-gez v0, :cond_6

    .line 1070
    sub-float v0, v2, v4

    goto :goto_2

    :cond_6
    move v0, v1

    .line 1072
    goto :goto_2

    :cond_7
    move v2, v1

    .line 1076
    goto :goto_3

    .line 1077
    :cond_8
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    goto :goto_4

    .line 1085
    :cond_9
    cmpl-float v6, v4, v2

    if-lez v6, :cond_a

    .line 1087
    sub-float v1, v2, v4

    goto :goto_5

    .line 1088
    :cond_a
    cmpg-float v2, v5, v3

    if-gez v2, :cond_0

    .line 1090
    sub-float v1, v3, v5

    goto :goto_5

    .line 1098
    :cond_b
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1099
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    goto :goto_6
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->n:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    .line 766
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->invalidate()V

    .line 770
    :goto_0
    return-void

    .line 768
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->M:Z

    .line 235
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->P:Z

    if-nez v0, :cond_0

    .line 236
    invoke-direct {p0, p1}, Lcom/android/ex/photo/views/PhotoView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 238
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 246
    packed-switch v1, :pswitch_data_0

    .line 270
    :cond_0
    :goto_0
    return v0

    .line 248
    :pswitch_0
    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->P:Z

    if-eqz v1, :cond_0

    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/android/ex/photo/views/PhotoView;->N:F

    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/android/ex/photo/views/PhotoView;->O:F

    goto :goto_0

    .line 254
    :pswitch_1
    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->P:Z

    if-eqz v1, :cond_0

    .line 255
    invoke-direct {p0, p1}, Lcom/android/ex/photo/views/PhotoView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 259
    :pswitch_2
    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->P:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->M:Z

    if-eqz v1, :cond_0

    .line 260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->N:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 261
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/android/ex/photo/views/PhotoView;->O:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 262
    mul-int/2addr v1, v1

    mul-int/2addr v2, v2

    add-int/2addr v1, v2

    .line 263
    sget v2, Lcom/android/ex/photo/views/PhotoView;->g:I

    if-le v1, v2, :cond_0

    .line 264
    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->M:Z

    goto :goto_0

    .line 246
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 354
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->C:Z

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->H:Lahm;

    invoke-virtual {v0}, Lahm;->a()V

    .line 356
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->I:Lahl;

    invoke-virtual {v0}, Lahl;->a()V

    .line 358
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 677
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 680
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 681
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 682
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 684
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->o:Landroid/graphics/Matrix;

    if-eqz v2, :cond_0

    .line 685
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->o:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 687
    :cond_0
    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 689
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 691
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->t:[B

    if-eqz v0, :cond_1

    .line 692
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->u:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/android/ex/photo/views/PhotoView;->j:Landroid/graphics/Bitmap;

    .line 693
    :goto_0
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 694
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 695
    int-to-float v2, v2

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 699
    :cond_1
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 700
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->o:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    .line 701
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->o:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/ex/photo/views/PhotoView;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 704
    :cond_2
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->v:Z

    if-eqz v0, :cond_4

    .line 705
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v6

    .line 706
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    sget-object v5, Lcom/android/ex/photo/views/PhotoView;->l:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 707
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 708
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->w:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 710
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->o:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    .line 711
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->o:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 714
    :cond_3
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 715
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 716
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->w:Landroid/graphics/Rect;

    sget-object v1, Lcom/android/ex/photo/views/PhotoView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 719
    :cond_4
    return-void

    .line 692
    :cond_5
    sget-object v0, Lcom/android/ex/photo/views/PhotoView;->k:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 363
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->b:Lahk;

    .line 4160
    iget-boolean v0, v0, Lahk;->a:Z

    .line 363
    if-nez v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->H:Lahm;

    invoke-virtual {v0, p3, p4}, Lahm;->a(FF)Z

    .line 366
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 723
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 724
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->r:Z

    .line 725
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getWidth()I

    move-result v0

    .line 726
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getHeight()I

    move-result v1

    .line 728
    iget-boolean v2, p0, Lcom/android/ex/photo/views/PhotoView;->v:Z

    if-eqz v2, :cond_0

    .line 729
    sget v2, Lcom/android/ex/photo/views/PhotoView;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/android/ex/photo/views/PhotoView;->x:I

    .line 730
    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->x:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 731
    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->x:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 732
    iget v2, p0, Lcom/android/ex/photo/views/PhotoView;->x:I

    add-int/2addr v2, v0

    .line 733
    iget v3, p0, Lcom/android/ex/photo/views/PhotoView;->x:I

    add-int/2addr v3, v1

    .line 737
    iget-object v4, p0, Lcom/android/ex/photo/views/PhotoView;->w:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 739
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/ex/photo/views/PhotoView;->c(Z)V

    .line 740
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 744
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 745
    iget v0, p0, Lcom/android/ex/photo/views/PhotoView;->q:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 747
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/android/ex/photo/views/PhotoView;->q:I

    invoke-virtual {p0, v0, v1}, Lcom/android/ex/photo/views/PhotoView;->setMeasuredDimension(II)V

    .line 751
    :goto_0
    return-void

    .line 749
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .prologue
    .line 371
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->b:Lahk;

    .line 5160
    iget-boolean v0, v0, Lahk;->a:Z

    .line 371
    if-nez v0, :cond_0

    .line 372
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->F:Z

    .line 373
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->g()F

    move-result v0

    .line 374
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    mul-float/2addr v0, v1

    .line 375
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/ex/photo/views/PhotoView;->a(FFF)V

    .line 377
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 382
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->b:Lahk;

    .line 6160
    iget-boolean v0, v0, Lahk;->a:Z

    .line 382
    if-nez v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->b:Lahk;

    invoke-virtual {v0}, Lahk;->a()V

    .line 384
    iput-boolean v1, p0, Lcom/android/ex/photo/views/PhotoView;->F:Z

    .line 386
    :cond_0
    return v1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .prologue
    .line 391
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->F:Z

    if-eqz v0, :cond_0

    .line 392
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->E:Z

    .line 393
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->f()V

    .line 395
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 346
    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->b:Lahk;

    .line 3160
    iget-boolean v0, v0, Lahk;->a:Z

    .line 346
    if-nez v0, :cond_0

    .line 347
    neg-float v0, p3

    neg-float v1, p4

    invoke-virtual {p0, v0, v1}, Lcom/android/ex/photo/views/PhotoView;->a(FF)I

    .line 349
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 342
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->B:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->F:Z

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->B:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 327
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/ex/photo/views/PhotoView;->F:Z

    .line 328
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 333
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 211
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->A:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->z:Llo;

    if-nez v0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return v1

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->A:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 217
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->z:Llo;

    invoke-virtual {v0, p1}, Llo;->a(Landroid/view/MotionEvent;)Z

    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 220
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 223
    :pswitch_1
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->H:Lahm;

    .line 2239
    iget-boolean v0, v0, Lahm;->a:Z

    .line 223
    if-nez v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/android/ex/photo/views/PhotoView;->h()V

    goto :goto_0

    .line 220
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/android/ex/photo/views/PhotoView;->B:Landroid/view/View$OnClickListener;

    .line 400
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Lcom/android/ex/photo/views/PhotoView;->n:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
