.class public final Ldcq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:F

.field private static d:Landroid/view/animation/DecelerateInterpolator;

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:F

.field private static k:F


# instance fields
.field final b:Ldcv;

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ldcw;",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private l:F

.field private final m:I

.field private final n:Landroid/view/VelocityTracker;

.field private o:F

.field private p:Z

.field private q:Z

.field private r:Ldcw;

.field private s:Landroid/view/View;

.field private t:Z

.field private u:F

.field private v:F

.field private w:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Ldcq;->d:Landroid/view/animation/DecelerateInterpolator;

    .line 39
    const/4 v0, -0x1

    sput v0, Ldcq;->e:I

    .line 47
    const/4 v0, 0x0

    sput v0, Ldcq;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/view/VelocityTracker;ILdcv;FF)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lki;

    invoke-direct {v0}, Lki;-><init>()V

    iput-object v0, p0, Ldcq;->c:Ljava/util/Map;

    .line 72
    iput-object p4, p0, Ldcq;->b:Ldcv;

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Ldcq;->m:I

    .line 74
    iput-object p2, p0, Ldcq;->n:Landroid/view/VelocityTracker;

    .line 75
    iput p5, p0, Ldcq;->u:F

    .line 76
    iput p6, p0, Ldcq;->l:F

    .line 77
    sget v0, Ldcq;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 78
    sget v0, Lfxl;->oF:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Ldcq;->e:I

    .line 79
    sget v0, Lfxl;->oB:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Ldcq;->f:I

    .line 80
    sget v0, Lfxl;->oD:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Ldcq;->g:I

    .line 81
    sget v0, Lfxl;->oC:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Ldcq;->h:I

    .line 82
    sget v0, Lfxl;->oE:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Ldcq;->i:I

    .line 83
    sget v0, Lfxl;->oz:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Ldcq;->j:F

    .line 84
    sget v0, Lfxl;->oA:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Ldcq;->k:F

    .line 86
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;F)Landroid/animation/ObjectAnimator;
    .locals 3

    .prologue
    .line 101
    iget v0, p0, Ldcq;->m:I

    if-nez v0, :cond_0

    .line 102
    const-string v0, "translationX"

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    .line 101
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    .line 102
    :cond_0
    const-string v0, "translationY"

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 130
    new-instance v0, Landroid/graphics/RectF;

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130
    invoke-static {p0, v0}, Ldcq;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 133
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 6

    .prologue
    .line 142
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 145
    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 146
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, p1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    .line 147
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v4

    .line 148
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 145
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->invalidate(IIII)V

    move-object p0, v0

    goto :goto_0

    .line 162
    :cond_0
    return-void
.end method

.method private a(Ldcw;)V
    .locals 4

    .prologue
    .line 282
    invoke-interface {p1}, Ldcw;->a()Landroid/view/View;

    move-result-object v0

    .line 284
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldcq;->a(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 285
    sget v2, Ldcq;->i:I

    .line 286
    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 287
    new-instance v2, Ldct;

    invoke-direct {v2, p0, v0}, Ldct;-><init>(Ldcq;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 293
    new-instance v2, Ldcu;

    invoke-direct {v2, p0, p1, v1, v0}, Ldcu;-><init>(Ldcq;Ldcw;Landroid/animation/ObjectAnimator;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 317
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 318
    return-void
.end method

.method private b(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Ldcq;->m:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Ldcq;->u:F

    .line 90
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 166
    packed-switch v2, :pswitch_data_0

    .line 225
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ldcq;->p:Z

    :cond_1
    :goto_1
    return v0

    .line 168
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Ldcq;->v:F

    .line 169
    iput-boolean v0, p0, Ldcq;->p:Z

    .line 170
    iput-boolean v0, p0, Ldcq;->q:Z

    .line 171
    iget-object v0, p0, Ldcq;->b:Ldcv;

    invoke-interface {v0, p1}, Ldcv;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    .line 172
    instance-of v2, v0, Ldcw;

    if-eqz v2, :cond_3

    check-cast v0, Ldcw;

    :goto_2
    iput-object v0, p0, Ldcq;->r:Ldcw;

    .line 173
    iget-object v0, p0, Ldcq;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 174
    iget-object v0, p0, Ldcq;->r:Ldcw;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Ldcq;->c:Ljava/util/Map;

    iget-object v1, p0, Ldcq;->r:Ldcw;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Ldcq;->c:Ljava/util/Map;

    iget-object v1, p0, Ldcq;->r:Ldcw;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 178
    :cond_2
    iget-object v0, p0, Ldcq;->r:Ldcw;

    invoke-interface {v0}, Ldcw;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldcq;->s:Landroid/view/View;

    .line 179
    iget-object v0, p0, Ldcq;->b:Ldcv;

    iget-object v1, p0, Ldcq;->r:Ldcw;

    invoke-interface {v0, v1}, Ldcv;->a(Ldcw;)Z

    move-result v0

    iput-boolean v0, p0, Ldcq;->t:Z

    .line 180
    iget-object v0, p0, Ldcq;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ldcq;->o:F

    .line 182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ldcq;->w:F

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 172
    goto :goto_2

    .line 187
    :pswitch_1
    iget-object v1, p0, Ldcq;->r:Ldcw;

    if-eqz v1, :cond_6

    .line 189
    iget v1, p0, Ldcq;->v:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    iget-boolean v1, p0, Ldcq;->p:Z

    if-nez v1, :cond_5

    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 192
    iget v3, p0, Ldcq;->w:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 193
    iget v3, p0, Ldcq;->o:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 194
    iget-boolean v3, p0, Ldcq;->q:Z

    if-nez v3, :cond_4

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v3, v1, v3

    if-lez v3, :cond_5

    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr v2, v3

    cmpl-float v2, v1, v2

    if-lez v2, :cond_5

    .line 196
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Ldcq;->v:F

    .line 198
    sget v2, Ldcq;->k:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 199
    iput-boolean v4, p0, Ldcq;->q:Z

    goto/16 :goto_1

    .line 204
    :cond_5
    iget-object v0, p0, Ldcq;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 206
    iget v1, p0, Ldcq;->o:F

    sub-float/2addr v0, v1

    .line 207
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Ldcq;->l:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    .line 208
    iget-object v1, p0, Ldcq;->b:Ldcv;

    iget-object v2, p0, Ldcq;->r:Ldcw;

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    invoke-interface {v1, v2, v0}, Ldcv;->a(Ldcw;I)V

    .line 209
    iput-boolean v4, p0, Ldcq;->p:Z

    .line 210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Ldcq;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Ldcq;->o:F

    .line 211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ldcq;->w:F

    .line 214
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ldcq;->v:F

    goto/16 :goto_0

    .line 218
    :pswitch_2
    iput-boolean v0, p0, Ldcq;->p:Z

    .line 219
    iput-object v1, p0, Ldcq;->r:Ldcw;

    .line 220
    iput-object v1, p0, Ldcq;->s:Landroid/view/View;

    .line 221
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Ldcq;->v:F

    .line 222
    iput-boolean v0, p0, Ldcq;->q:Z

    goto/16 :goto_0

    .line 166
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Ldcq;->l:F

    .line 94
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    .line 321
    iget-boolean v0, p0, Ldcq;->p:Z

    if-nez v0, :cond_0

    .line 322
    const/4 v0, 0x0

    .line 400
    :goto_0
    return v0

    .line 324
    :cond_0
    iget-object v0, p0, Ldcq;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 325
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 326
    packed-switch v0, :pswitch_data_0

    .line 400
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 329
    :pswitch_0
    iget-object v0, p0, Ldcq;->r:Ldcw;

    if-eqz v0, :cond_1

    .line 330
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Ldcq;->o:F

    sub-float v1, v0, v1

    .line 331
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v2, Ldcq;->j:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 333
    const/4 v0, 0x1

    goto :goto_0

    .line 337
    :cond_2
    iget-object v0, p0, Ldcq;->b:Ldcv;

    iget-object v2, p0, Ldcq;->r:Ldcw;

    invoke-interface {v0, v2}, Ldcv;->a(Ldcw;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 338
    iget-object v0, p0, Ldcq;->s:Landroid/view/View;

    invoke-direct {p0, v0}, Ldcq;->b(Landroid/view/View;)F

    move-result v2

    .line 339
    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v2

    .line 340
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v2

    if-ltz v3, :cond_4

    .line 341
    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 347
    :goto_2
    iget-object v1, p0, Ldcq;->b:Ldcv;

    iget-object v2, p0, Ldcq;->r:Ldcw;

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    invoke-interface {v1, v2, v3}, Ldcv;->b(Ldcw;I)V

    .line 348
    iget-object v1, p0, Ldcq;->s:Landroid/view/View;

    .line 1117
    iget v2, p0, Ldcq;->m:I

    if-nez v2, :cond_5

    .line 1118
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 349
    :goto_3
    iget-object v0, p0, Ldcq;->r:Ldcw;

    invoke-interface {v0}, Ldcw;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ldcq;->a(Landroid/view/View;)V

    goto :goto_1

    .line 341
    :cond_3
    neg-float v0, v0

    goto :goto_2

    .line 343
    :cond_4
    div-float/2addr v1, v2

    float-to-double v2, v1

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr v2, v4

    .line 344
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v0, v1

    goto :goto_2

    .line 1120
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3

    .line 354
    :pswitch_1
    iget-object v0, p0, Ldcq;->r:Ldcw;

    if-eqz v0, :cond_1

    .line 355
    sget v0, Ldcq;->h:I

    int-to-float v0, v0

    iget v1, p0, Ldcq;->u:F

    mul-float/2addr v0, v1

    .line 356
    iget-object v1, p0, Ldcq;->n:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 357
    sget v0, Ldcq;->e:I

    int-to-float v0, v0

    iget v1, p0, Ldcq;->u:F

    mul-float v3, v0, v1

    .line 358
    iget-object v0, p0, Ldcq;->n:Landroid/view/VelocityTracker;

    .line 2097
    iget v1, p0, Ldcq;->m:I

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 359
    :goto_4
    iget-object v1, p0, Ldcq;->n:Landroid/view/VelocityTracker;

    .line 2113
    iget v2, p0, Ldcq;->m:I

    if-nez v2, :cond_b

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    .line 364
    :goto_5
    iget-object v2, p0, Ldcq;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 365
    iget-object v2, p0, Ldcq;->s:Landroid/view/View;

    invoke-direct {p0, v2}, Ldcq;->b(Landroid/view/View;)F

    move-result v5

    .line 367
    float-to-double v6, v4

    const-wide v8, 0x3fd999999999999aL    # 0.4

    float-to-double v10, v5

    mul-double/2addr v8, v10

    cmpl-double v2, v6, v8

    if-lez v2, :cond_c

    const/4 v2, 0x1

    .line 370
    :goto_6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v3, v6, v3

    if-lez v3, :cond_f

    .line 371
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v3, v1

    if-lez v1, :cond_f

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_d

    const/4 v1, 0x1

    :goto_7
    iget-object v3, p0, Ldcq;->s:Landroid/view/View;

    .line 372
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_e

    const/4 v3, 0x1

    :goto_8
    if-ne v1, v3, :cond_f

    float-to-double v6, v4

    const-wide v8, 0x3fa999999999999aL    # 0.05

    float-to-double v4, v5

    mul-double/2addr v4, v8

    cmpl-double v1, v6, v4

    if-lez v1, :cond_f

    const/4 v1, 0x1

    .line 389
    :goto_9
    iget-object v3, p0, Ldcq;->b:Ldcv;

    iget-object v4, p0, Ldcq;->r:Ldcw;

    invoke-interface {v3, v4}, Ldcv;->a(Ldcw;)Z

    move-result v3

    if-eqz v3, :cond_10

    if-nez v1, :cond_6

    if-eqz v2, :cond_10

    :cond_6
    const/4 v2, 0x1

    .line 392
    :goto_a
    if-eqz v2, :cond_14

    .line 393
    iget-object v2, p0, Ldcq;->r:Ldcw;

    if-eqz v1, :cond_11

    .line 2233
    :goto_b
    iget-object v1, p0, Ldcq;->r:Ldcw;

    invoke-interface {v1}, Ldcw;->a()Landroid/view/View;

    move-result-object v3

    .line 2272
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_8

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-ltz v1, :cond_8

    :cond_7
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_12

    .line 2274
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-nez v1, :cond_12

    iget v1, p0, Ldcq;->m:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_12

    .line 2275
    :cond_8
    invoke-direct {p0, v3}, Ldcq;->b(Landroid/view/View;)F

    move-result v1

    neg-float v1, v1

    .line 3258
    :goto_c
    sget v4, Ldcq;->g:I

    .line 3259
    const/4 v5, 0x0

    cmpl-float v5, v0, v5

    if-eqz v5, :cond_13

    .line 3262
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v5

    sub-float v5, v1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v6

    .line 3263
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float v0, v5, v0

    float-to-int v0, v0

    .line 3261
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3408
    :goto_d
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 3409
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3410
    invoke-virtual {v3}, Landroid/view/View;->buildLayer()V

    .line 4106
    :cond_9
    invoke-direct {p0, v3, v1}, Ldcq;->a(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 4107
    sget-object v4, Ldcq;->d:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4108
    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2240
    new-instance v0, Ldcr;

    invoke-direct {v0, p0, v3, v2}, Ldcr;-><init>(Ldcq;Landroid/view/View;Ldcw;)V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2248
    new-instance v0, Ldcs;

    invoke-direct {v0, p0, v3}, Ldcs;-><init>(Ldcq;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2254
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_1

    .line 2097
    :cond_a
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    goto/16 :goto_4

    .line 2113
    :cond_b
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    goto/16 :goto_5

    .line 367
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 371
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 372
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 389
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 393
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 2277
    :cond_12
    invoke-direct {p0, v3}, Ldcq;->b(Landroid/view/View;)F

    move-result v1

    goto :goto_c

    .line 3266
    :cond_13
    sget v0, Ldcq;->f:I

    goto :goto_d

    .line 395
    :cond_14
    iget-object v0, p0, Ldcq;->r:Ldcw;

    invoke-direct {p0, v0}, Ldcq;->a(Ldcw;)V

    goto/16 :goto_1

    :cond_15
    move v0, v1

    goto/16 :goto_2

    .line 326
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
