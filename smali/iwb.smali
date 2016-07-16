.class public final Liwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:J

.field final b:Landroid/view/View;

.field final c:Landroid/view/View;

.field final d:Liwi;

.field e:Z

.field private final f:I

.field private final g:J

.field private h:I

.field private i:I

.field private j:Landroid/view/View;

.field private k:I

.field private l:F

.field private m:F

.field private n:Z

.field private o:I

.field private p:F

.field private q:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Liwi;)V
    .locals 6

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Liwb;->k:I

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Liwb;->f:I

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Liwb;->g:J

    .line 65
    iget-wide v2, p0, Liwb;->g:J

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    iput-wide v2, p0, Liwb;->a:J

    .line 66
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    iput v1, p0, Liwb;->h:I

    .line 67
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Liwb;->i:I

    .line 69
    iput-object p1, p0, Liwb;->j:Landroid/view/View;

    .line 70
    iput-object p4, p0, Liwb;->d:Liwi;

    .line 71
    iput-object p2, p0, Liwb;->b:Landroid/view/View;

    .line 72
    iput-object p3, p0, Liwb;->c:Landroid/view/View;

    .line 74
    iget-object v0, p0, Liwb;->b:Landroid/view/View;

    new-instance v1, Liwc;

    invoke-direct {v1, p0}, Liwc;-><init>(Liwb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Liwb;->c:Landroid/view/View;

    new-instance v1, Liwd;

    invoke-direct {v1, p0}, Liwd;-><init>(Liwb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 251
    iput v0, p0, Liwb;->p:F

    .line 252
    iput v0, p0, Liwb;->l:F

    .line 253
    iput v0, p0, Liwb;->m:F

    .line 254
    const/4 v0, 0x0

    iput-boolean v0, p0, Liwb;->n:Z

    .line 255
    iget-object v0, p0, Liwb;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Liwb;->q:Landroid/view/VelocityTracker;

    .line 257
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 201
    iget-object v0, p0, Liwb;->j:Landroid/view/View;

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 203
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 204
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v2, p0, Liwb;->g:J

    .line 205
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 206
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 207
    iget-object v0, p0, Liwb;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Liwb;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Liwb;->d:Liwi;

    invoke-interface {v0}, Liwi;->q()V

    .line 210
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    iget v0, p0, Liwb;->p:F

    invoke-virtual {p1, v0, v8}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 101
    iget v0, p0, Liwb;->k:I

    const/4 v3, 0x2

    if-ge v0, v3, :cond_0

    .line 102
    iget-object v0, p0, Liwb;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Liwb;->k:I

    .line 105
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 197
    :cond_1
    :goto_0
    return v2

    .line 108
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Liwb;->l:F

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Liwb;->m:F

    .line 110
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Liwb;->q:Landroid/view/VelocityTracker;

    .line 111
    iget-object v0, p0, Liwb;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 117
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Liwb;->l:F

    sub-float/2addr v0, v3

    .line 118
    iget-object v3, p0, Liwb;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 119
    iget-object v3, p0, Liwb;->q:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 120
    iget-object v3, p0, Liwb;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    .line 121
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 122
    iget-object v5, p0, Liwb;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 126
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Liwb;->k:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_4

    .line 128
    cmpl-float v0, v0, v8

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    move v3, v0

    .line 137
    :goto_2
    if-eqz v1, :cond_c

    .line 139
    iget-object v0, p0, Liwb;->j:Landroid/view/View;

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v3, :cond_9

    .line 141
    iget v0, p0, Liwb;->k:I

    int-to-float v0, v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 142
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v4, p0, Liwb;->g:J

    .line 143
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Liwe;

    invoke-direct {v1, p0}, Liwe;-><init>(Liwb;)V

    .line 144
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 149
    iget-object v0, p0, Liwb;->d:Liwi;

    invoke-interface {v0}, Liwi;->p()V

    .line 150
    if-eqz v3, :cond_a

    .line 151
    iget-object v0, p0, Liwb;->c:Landroid/view/View;

    move-object v1, v0

    :goto_4
    if-eqz v3, :cond_b

    .line 152
    iget-object v0, p0, Liwb;->b:Landroid/view/View;

    .line 1214
    :goto_5
    invoke-virtual {v1, v9}, Landroid/view/View;->setScaleX(F)V

    .line 1215
    invoke-virtual {v1, v9}, Landroid/view/View;->setScaleY(F)V

    .line 1216
    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 1217
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1218
    iput-boolean v2, p0, Liwb;->e:Z

    .line 1220
    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-wide v4, p0, Liwb;->a:J

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 1221
    new-instance v4, Liwf;

    invoke-direct {v4, p0, v1, v0}, Liwf;-><init>(Liwb;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1237
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 157
    :cond_2
    :goto_6
    invoke-direct {p0}, Liwb;->b()V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget v6, p0, Liwb;->h:I

    int-to-float v6, v6

    cmpg-float v6, v6, v4

    if-gtz v6, :cond_11

    iget v6, p0, Liwb;->i:I

    int-to-float v6, v6

    cmpg-float v6, v4, v6

    if-gtz v6, :cond_11

    cmpg-float v4, v5, v4

    if-gez v4, :cond_11

    iget-boolean v4, p0, Liwb;->n:Z

    if-eqz v4, :cond_11

    .line 134
    cmpg-float v3, v3, v8

    if-gez v3, :cond_5

    move v3, v1

    :goto_7
    cmpg-float v0, v0, v8

    if-gez v0, :cond_6

    move v0, v1

    :goto_8
    if-ne v3, v0, :cond_7

    move v0, v1

    .line 135
    :goto_9
    iget-object v3, p0, Liwb;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    cmpl-float v3, v3, v8

    if-lez v3, :cond_8

    :goto_a
    move v3, v1

    move v1, v0

    goto/16 :goto_2

    :cond_5
    move v3, v2

    .line 134
    goto :goto_7

    :cond_6
    move v0, v2

    goto :goto_8

    :cond_7
    move v0, v2

    goto :goto_9

    :cond_8
    move v1, v2

    .line 135
    goto :goto_a

    .line 141
    :cond_9
    iget v0, p0, Liwb;->k:I

    neg-int v0, v0

    int-to-float v0, v0

    goto/16 :goto_3

    .line 151
    :cond_a
    iget-object v0, p0, Liwb;->b:Landroid/view/View;

    move-object v1, v0

    goto :goto_4

    .line 152
    :cond_b
    iget-object v0, p0, Liwb;->c:Landroid/view/View;

    goto :goto_5

    .line 153
    :cond_c
    iget-boolean v0, p0, Liwb;->n:Z

    if-eqz v0, :cond_2

    .line 155
    invoke-virtual {p0}, Liwb;->a()V

    goto :goto_6

    .line 164
    :pswitch_2
    invoke-virtual {p0}, Liwb;->a()V

    .line 165
    invoke-direct {p0}, Liwb;->b()V

    goto/16 :goto_0

    .line 171
    :pswitch_3
    iget-object v0, p0, Liwb;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Liwb;->l:F

    sub-float v4, v0, v3

    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v3, p0, Liwb;->m:F

    sub-float/2addr v0, v3

    .line 175
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_e

    move v0, v1

    .line 176
    :goto_b
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Liwb;->f:I

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_f

    move v3, v1

    .line 178
    :goto_c
    iget-boolean v5, p0, Liwb;->n:Z

    if-nez v5, :cond_d

    if-eqz v3, :cond_d

    if-nez v0, :cond_d

    .line 180
    iput-boolean v1, p0, Liwb;->n:Z

    .line 181
    cmpl-float v0, v4, v8

    if-lez v0, :cond_10

    iget v0, p0, Liwb;->f:I

    :goto_d
    iput v0, p0, Liwb;->o:I

    .line 183
    iget-object v0, p0, Liwb;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 186
    :cond_d
    iget-boolean v0, p0, Liwb;->n:Z

    if-eqz v0, :cond_1

    .line 188
    iput v4, p0, Liwb;->p:F

    .line 189
    iget-object v0, p0, Liwb;->j:Landroid/view/View;

    iget v2, p0, Liwb;->o:I

    int-to-float v2, v2

    sub-float v2, v4, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 190
    iget-object v0, p0, Liwb;->j:Landroid/view/View;

    const/high16 v2, 0x40000000    # 2.0f

    .line 191
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v2, v3

    iget v3, p0, Liwb;->k:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float v2, v6, v2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 190
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    move v2, v1

    .line 192
    goto/16 :goto_0

    :cond_e
    move v0, v2

    .line 175
    goto :goto_b

    :cond_f
    move v3, v2

    .line 176
    goto :goto_c

    .line 181
    :cond_10
    iget v0, p0, Liwb;->f:I

    neg-int v0, v0

    goto :goto_d

    :cond_11
    move v3, v2

    move v1, v2

    goto/16 :goto_2

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1220
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
