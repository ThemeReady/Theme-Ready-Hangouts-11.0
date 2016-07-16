.class public final Lixr;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lixn;


# static fields
.field private static final l:Landroid/view/animation/LinearInterpolator;


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field a:Landroid/animation/AnimatorSet;

.field final b:Landroid/animation/ValueAnimator;

.field c:F

.field d:F

.field e:I

.field f:I

.field g:[I

.field h:Z

.field i:Ljava/lang/Runnable;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/Rect;

.field private final m:Landroid/animation/ValueAnimator;

.field private final n:Landroid/animation/ValueAnimator;

.field private final o:Landroid/animation/ValueAnimator;

.field private final p:Landroid/animation/ValueAnimator;

.field private final q:Landroid/animation/ValueAnimator;

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private s:F

.field private t:F

.field private u:F

.field private v:Landroid/graphics/Paint;

.field private w:I

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lixr;->l:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(FII[I)V
    .locals 6

    .prologue
    .line 118
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lixr;->j:Landroid/graphics/RectF;

    .line 69
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lixr;->k:Landroid/graphics/Rect;

    .line 119
    iput p2, p0, Lixr;->x:I

    .line 120
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lixr;->z:F

    .line 121
    iput p3, p0, Lixr;->y:I

    .line 122
    iput-object p4, p0, Lixr;->g:[I

    .line 123
    invoke-virtual {p0}, Lixr;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lixr;->h:Z

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lixr;->r:Ljava/util/ArrayList;

    .line 126
    iget-object v0, p0, Lixr;->r:Ljava/util/ArrayList;

    .line 1380
    const-string v1, "detentFraction"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1381
    const-wide/16 v2, 0x534

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1382
    sget-object v2, Lixr;->l:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    iput-object v1, p0, Lixr;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lixr;->r:Ljava/util/ArrayList;

    .line 1388
    const-string v1, "currentColor"

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget-object v4, p0, Lixr;->g:[I

    iget v5, p0, Lixr;->e:I

    aget v4, v4, v5

    aput v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lixr;->g:[I

    .line 1389
    invoke-virtual {p0}, Lixr;->b()I

    move-result v5

    aget v4, v4, v5

    aput v4, v2, v3

    .line 1388
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2026
    sget-object v2, Liwn;->a:Liwn;

    .line 1390
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 1391
    const-wide/16 v2, 0x3e7

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 1392
    const-wide/16 v2, 0x14d

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1393
    sget-object v2, Lixr;->l:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1394
    iget-object v2, p0, Lixr;->g:[I

    iget v3, p0, Lixr;->e:I

    aget v2, v2, v3

    iput v2, p0, Lixr;->f:I

    .line 127
    iput-object v1, p0, Lixr;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Lixr;->r:Ljava/util/ArrayList;

    .line 2400
    const-string v1, "headFraction"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2401
    const-wide/16 v2, 0x29a

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2402
    invoke-static {}, Lfxl;->at()Lixh;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 128
    iput-object v1, p0, Lixr;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lixr;->r:Ljava/util/ArrayList;

    .line 2408
    const-string v1, "tailFraction"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2409
    const-wide/16 v2, 0x29a

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 2410
    const-wide/16 v2, 0x29a

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2411
    invoke-static {}, Lfxl;->at()Lixh;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 129
    iput-object v1, p0, Lixr;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lixr;->r:Ljava/util/ArrayList;

    .line 2417
    const-string v1, "alphaFraction"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_3

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2418
    new-instance v2, Lixs;

    invoke-direct {v2, p0}, Lixs;-><init>(Lixr;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2426
    const-wide/16 v2, 0x2ee

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2427
    sget-object v2, Lixr;->l:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    iput-object v1, p0, Lixr;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Lixr;->r:Ljava/util/ArrayList;

    .line 2433
    const-string v1, "alphaFraction"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_4

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2434
    new-instance v2, Lixt;

    invoke-direct {v2, p0}, Lixt;-><init>(Lixr;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2451
    const-wide/16 v2, 0x2ee

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2452
    sget-object v2, Lixr;->l:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 131
    iput-object v1, p0, Lixr;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2458
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2459
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    iget-object v3, p0, Lixr;->m:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lixr;->n:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lixr;->o:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lixr;->b:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 3022
    sget-boolean v1, Liye;->a:Z

    .line 3026
    sget-boolean v1, Liye;->b:Z

    .line 2461
    if-nez v1, :cond_0

    .line 2470
    new-instance v1, Lixu;

    invoke-direct {v1, p0}, Lixu;-><init>(Lixr;)V

    invoke-static {v0, v1}, Liwp;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)Liwp;

    .line 133
    :cond_0
    iput-object v0, p0, Lixr;->a:Landroid/animation/AnimatorSet;

    .line 135
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lixr;->v:Landroid/graphics/Paint;

    .line 136
    iget-object v0, p0, Lixr;->v:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 137
    iget-object v0, p0, Lixr;->v:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 138
    iget-object v0, p0, Lixr;->v:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 140
    const/16 v0, 0xff

    iput v0, p0, Lixr;->w:I

    .line 141
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lixr;->setVisible(ZZ)Z

    .line 142
    invoke-virtual {p0}, Lixr;->c()V

    .line 143
    return-void

    .line 1380
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 2400
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 2408
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 2417
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 2433
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lixr;->setVisible(ZZ)Z

    .line 164
    return-void
.end method

.method static synthetic a(Lixr;ZZ)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 249
    invoke-virtual {p0}, Lixr;->stop()V

    .line 250
    invoke-virtual {p0}, Lixr;->c()V

    .line 251
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lixr;->i:Ljava/lang/Runnable;

    .line 245
    invoke-virtual {p0}, Lixr;->stop()V

    .line 246
    return-void
.end method

.method b()I
    .locals 2

    .prologue
    .line 486
    iget v0, p0, Lixr;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lixr;->g:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method c()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 494
    iget-boolean v0, p0, Lixr;->h:Z

    .line 4036
    invoke-super {p0, v0, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4516
    iget-object v0, p0, Lixr;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4519
    iget-object v0, p0, Lixr;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 4520
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 496
    :cond_0
    invoke-virtual {p0}, Lixr;->d()V

    .line 498
    iput v5, p0, Lixr;->t:F

    .line 499
    iput v5, p0, Lixr;->d:F

    .line 500
    iput v5, p0, Lixr;->s:F

    .line 501
    iput v5, p0, Lixr;->c:F

    .line 502
    iput v4, p0, Lixr;->e:I

    .line 503
    iget-object v0, p0, Lixr;->g:[I

    iget v1, p0, Lixr;->e:I

    aget v0, v0, v1

    iput v0, p0, Lixr;->f:I

    .line 504
    iget-object v0, p0, Lixr;->b:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lixr;->g:[I

    iget v3, p0, Lixr;->e:I

    aget v2, v2, v3

    aput v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lixr;->g:[I

    invoke-virtual {p0}, Lixr;->b()I

    move-result v4

    aget v3, v3, v4

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 505
    iput v5, p0, Lixr;->u:F

    .line 507
    invoke-virtual {p0}, Lixr;->invalidateSelf()V

    .line 508
    return-void
.end method

.method d()V
    .locals 4

    .prologue
    .line 511
    iget-object v0, p0, Lixr;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3e7

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 512
    iget-object v0, p0, Lixr;->o:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x29a

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 513
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v7, 0x43910000    # 290.0f

    const/high16 v6, 0x40000000    # 2.0f

    .line 255
    invoke-virtual {p0}, Lixr;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    invoke-virtual {p0}, Lixr;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lixr;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget v0, p0, Lixr;->z:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 263
    invoke-virtual {p0}, Lixr;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 267
    :goto_1
    iget v1, p0, Lixr;->x:I

    int-to-float v1, v1

    iget v2, p0, Lixr;->u:F

    mul-float/2addr v1, v2

    .line 268
    iget v2, p0, Lixr;->w:I

    int-to-float v2, v2

    iget v3, p0, Lixr;->u:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 269
    iget v3, p0, Lixr;->y:I

    iget v4, p0, Lixr;->x:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float v4, v1, v6

    sub-float/2addr v3, v4

    .line 271
    iget-object v4, p0, Lixr;->v:Landroid/graphics/Paint;

    iget v5, p0, Lixr;->f:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 272
    iget-object v4, p0, Lixr;->v:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 273
    iget-object v2, p0, Lixr;->v:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 275
    iget-object v2, p0, Lixr;->j:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 276
    iget-object v0, p0, Lixr;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 277
    iget-object v0, p0, Lixr;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v6

    sub-float/2addr v0, v1

    .line 282
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    float-to-double v4, v0

    mul-double/2addr v2, v4

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    div-double v0, v2, v0

    double-to-float v0, v0

    .line 285
    iget v1, p0, Lixr;->d:F

    mul-float/2addr v1, v7

    .line 286
    iget v2, p0, Lixr;->t:F

    mul-float/2addr v2, v7

    .line 288
    sub-float/2addr v2, v1

    .line 289
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 291
    const/high16 v0, 0x438f0000    # 286.0f

    iget v2, p0, Lixr;->s:F

    mul-float/2addr v0, v2

    .line 293
    iget v2, p0, Lixr;->c:F

    add-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 295
    const/high16 v1, -0x3d4c0000    # -90.0f

    add-float v2, v0, v1

    .line 297
    iget-object v1, p0, Lixr;->j:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget-object v5, p0, Lixr;->v:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 3369
    :cond_2
    invoke-virtual {p0}, Lixr;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3370
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 3371
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    .line 3372
    iget-object v2, p0, Lixr;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lixr;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 3373
    iget-object v2, p0, Lixr;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lixr;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 3374
    iget-object v1, p0, Lixr;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lixr;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 3375
    iget-object v1, p0, Lixr;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lixr;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 3376
    iget-object v0, p0, Lixr;->k:Landroid/graphics/Rect;

    goto/16 :goto_1
.end method

.method public getAlphaFraction()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 608
    iget v0, p0, Lixr;->u:F

    return v0
.end method

.method public getCurrentColor()I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 626
    iget v0, p0, Lixr;->f:I

    return v0
.end method

.method public getDetentFraction()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 554
    iget v0, p0, Lixr;->s:F

    return v0
.end method

.method public getHeadFraction()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 572
    iget v0, p0, Lixr;->t:F

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 176
    iget v0, p0, Lixr;->z:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 177
    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Lixr;->z:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 179
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
    .line 168
    iget v0, p0, Lixr;->z:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 169
    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Lixr;->z:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 171
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
    .line 303
    const/4 v0, -0x3

    return v0
.end method

.method public getTailFraction()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 590
    iget v0, p0, Lixr;->d:F

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lixr;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lixr;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

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

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 308
    iget v0, p0, Lixr;->w:I

    if-eq p1, v0, :cond_0

    .line 309
    iput p1, p0, Lixr;->w:I

    .line 310
    invoke-virtual {p0}, Lixr;->invalidateSelf()V

    .line 312
    :cond_0
    return-void
.end method

.method public setAlphaFraction(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 599
    iput p1, p0, Lixr;->u:F

    .line 600
    invoke-virtual {p0}, Lixr;->invalidateSelf()V

    .line 601
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lixr;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 331
    invoke-virtual {p0}, Lixr;->invalidateSelf()V

    .line 332
    return-void
.end method

.method public setCurrentColor(I)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 617
    iput p1, p0, Lixr;->f:I

    .line 618
    invoke-virtual {p0}, Lixr;->invalidateSelf()V

    .line 619
    return-void
.end method

.method public setDetentFraction(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 545
    iput p1, p0, Lixr;->s:F

    .line 546
    invoke-virtual {p0}, Lixr;->invalidateSelf()V

    .line 547
    return-void
.end method

.method public setHeadFraction(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 563
    iput p1, p0, Lixr;->t:F

    .line 564
    invoke-virtual {p0}, Lixr;->invalidateSelf()V

    .line 565
    return-void
.end method

.method public setTailFraction(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 581
    iput p1, p0, Lixr;->d:F

    .line 582
    invoke-virtual {p0}, Lixr;->invalidateSelf()V

    .line 583
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 8

    .prologue
    const-wide/16 v4, 0x2ee

    const/4 v2, 0x1

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    .line 188
    iget-boolean v1, p0, Lixr;->h:Z

    if-eq p1, v1, :cond_0

    move v1, v2

    .line 189
    :goto_0
    if-nez v1, :cond_1

    if-nez p2, :cond_1

    .line 239
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 188
    goto :goto_0

    .line 193
    :cond_1
    iput-boolean p1, p0, Lixr;->h:Z

    .line 195
    if-eqz p1, :cond_5

    .line 196
    invoke-super {p0, v2, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 197
    iget-object v0, p0, Lixr;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 198
    iget-wide v2, p0, Lixr;->A:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    .line 201
    iget-object v0, p0, Lixr;->p:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lixr;->q:Landroid/animation/ValueAnimator;

    .line 202
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    sub-long v2, v4, v2

    .line 201
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 204
    :cond_2
    iget-object v0, p0, Lixr;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 207
    :cond_3
    if-eqz p2, :cond_4

    .line 208
    invoke-virtual {p0}, Lixr;->c()V

    .line 209
    iget-object v0, p0, Lixr;->p:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, Lixr;->A:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 210
    iget-object v0, p0, Lixr;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 213
    iget-wide v2, p0, Lixr;->A:J

    iput-wide v2, p0, Lixr;->B:J

    .line 214
    iput-wide v6, p0, Lixr;->A:J

    .line 222
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lixr;->C:J

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lixr;->i:Ljava/lang/Runnable;

    :goto_3
    move v0, v1

    .line 239
    goto :goto_1

    .line 217
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lixr;->C:J

    sub-long/2addr v2, v4

    .line 218
    iget-wide v4, p0, Lixr;->B:J

    sub-long v2, v4, v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lixr;->B:J

    .line 219
    iget-object v0, p0, Lixr;->p:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, Lixr;->B:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 220
    iget-object v0, p0, Lixr;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 224
    :cond_5
    if-eqz v1, :cond_7

    .line 225
    iget-object v0, p0, Lixr;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 228
    iget-object v0, p0, Lixr;->q:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lixr;->p:Landroid/animation/ValueAnimator;

    .line 229
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    sub-long v2, v4, v2

    .line 228
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 230
    iget-object v0, p0, Lixr;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 234
    :cond_6
    iget-object v0, p0, Lixr;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    .line 236
    :cond_7
    invoke-virtual {p0}, Lixr;->c()V

    goto :goto_3
.end method

.method public start()V
    .locals 1

    .prologue
    .line 526
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lixr;->a(Z)V

    .line 527
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 531
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lixr;->a(Z)V

    .line 532
    return-void
.end method
