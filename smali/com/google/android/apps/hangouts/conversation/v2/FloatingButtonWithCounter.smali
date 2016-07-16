.class public Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field private b:I

.field private c:Landroid/view/View;

.field private final d:Landroid/view/ViewGroup;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->b:I

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lfxl;->kw:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lfxl;->jZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->a:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->a:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lfxl;->kb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->d:Landroid/view/ViewGroup;

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->d:Landroid/view/ViewGroup;

    new-instance v1, Lbxa;

    invoke-direct {v1, p0, p1}, Lbxa;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->c()V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lfxl;->jV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->c:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    const/4 v0, 0x1

    const/high16 v1, 0x40a00000    # 5.0f

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 82
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 84
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->c:Landroid/view/View;

    .line 85
    invoke-static {p0}, Lfsp;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    int-to-float v0, v0

    .line 84
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfxl;->jO:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->setTranslationY(F)V

    .line 90
    return-void

    .line 85
    :cond_0
    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    if-nez p0, :cond_0

    .line 257
    const-string v0, ""

    .line 259
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfxl;->jQ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public a(ZI)V
    .locals 12

    .prologue
    .line 135
    if-nez p1, :cond_0

    if-lez p2, :cond_5

    :cond_0
    const/4 v0, 0x1

    move v3, v0

    .line 139
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->c:Landroid/view/View;

    sget v1, Lfxl;->jT:I

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 141
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->c:Landroid/view/View;

    sget v2, Lfxl;->jU:I

    .line 142
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 143
    iget-object v2, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->c:Landroid/view/View;

    sget v4, Lfxl;->jW:I

    .line 144
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 149
    iget v4, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->b:I

    invoke-static {v4}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 150
    invoke-static {p2}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 151
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    if-eqz v3, :cond_6

    const/4 v4, 0x0

    .line 1093
    :goto_1
    iget v6, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->e:I

    if-eq v4, v6, :cond_2

    .line 1097
    if-nez v4, :cond_7

    .line 1264
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1267
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v10}, Lfxl;->a(FFFF)Landroid/animation/Animator;

    move-result-object v7

    .line 1268
    const-wide/16 v8, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1269
    const-wide/16 v8, 0x64

    invoke-virtual {v7, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1270
    invoke-static {}, Lfxl;->i()Ljht;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1271
    new-instance v8, Lbxc;

    invoke-direct {v8, p0}, Lbxc;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1292
    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v8, v9, v10, v11}, Lfxl;->a(FFFF)Landroid/animation/Animator;

    move-result-object v8

    .line 1293
    const-wide/16 v10, 0x0

    invoke-virtual {v8, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1294
    const-wide/16 v10, 0x96

    invoke-virtual {v8, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1295
    invoke-static {}, Lfxl;->i()Ljht;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1297
    const/4 v9, 0x2

    new-array v9, v9, [Landroid/animation/Animator;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const/4 v7, 0x1

    aput-object v8, v9, v7

    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1298
    invoke-virtual {v6, p0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 1098
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 1103
    :cond_1
    :goto_2
    iput v4, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->e:I

    .line 156
    :cond_2
    iget v4, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->b:I

    if-eq v4, p2, :cond_4

    .line 158
    if-eqz v2, :cond_3

    .line 159
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    :cond_3
    iget v4, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->b:I

    if-lez v4, :cond_8

    .line 164
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 165
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 167
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x0

    .line 168
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v6, 0x66

    .line 169
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 170
    invoke-static {}, Lfxl;->h()Ljht;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 178
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 179
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 181
    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v6, 0x10

    .line 182
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 183
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v6, 0x66

    .line 185
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 186
    invoke-static {}, Lfxl;->i()Ljht;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lbxb;

    invoke-direct {v1, p0, v2}, Lbxb;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;Landroid/widget/ImageView;)V

    .line 187
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 209
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->c:Landroid/view/View;

    if-eqz v3, :cond_9

    .line 210
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    .line 209
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 212
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 213
    if-lez p2, :cond_b

    .line 214
    if-nez p1, :cond_a

    .line 215
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->d:Landroid/view/ViewGroup;

    sget v2, Lfxl;->hV:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 225
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 216
    invoke-virtual {v0, v2, p2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 252
    :goto_5
    iput p2, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->b:I

    .line 253
    return-void

    .line 135
    :cond_5
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_0

    .line 154
    :cond_6
    const/16 v4, 0x8

    goto/16 :goto_1

    .line 1099
    :cond_7
    const/16 v6, 0x8

    if-ne v4, v6, :cond_1

    .line 1304
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1307
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v10}, Lfxl;->a(FFFF)Landroid/animation/Animator;

    move-result-object v7

    .line 1308
    const-wide/16 v8, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1309
    const-wide/16 v8, 0x96

    invoke-virtual {v7, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1310
    invoke-static {}, Lfxl;->i()Ljht;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1311
    new-instance v8, Lbxd;

    invoke-direct {v8, p0}, Lbxd;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1329
    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v8, v9, v10, v11}, Lfxl;->a(FFFF)Landroid/animation/Animator;

    move-result-object v8

    .line 1330
    const-wide/16 v10, 0x0

    invoke-virtual {v8, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1331
    const-wide/16 v10, 0x64

    invoke-virtual {v8, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1332
    invoke-static {}, Lfxl;->i()Ljht;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1334
    const/4 v9, 0x2

    new-array v9, v9, [Landroid/animation/Animator;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const/4 v7, 0x1

    aput-object v8, v9, v7

    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1335
    invoke-virtual {v6, p0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 1100
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_2

    .line 174
    :cond_8
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    goto/16 :goto_3

    .line 210
    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_4

    .line 227
    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->d:Landroid/view/ViewGroup;

    sget v2, Lfxl;->hW:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 237
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 228
    invoke-virtual {v0, v2, p2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 240
    :cond_b
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->d:Landroid/view/ViewGroup;

    sget v2, Lap;->ah:I

    .line 241
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 240
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5
.end method

.method public b()I
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfxl;->jQ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->a:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgyh;->hp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->b(I)V

    .line 342
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->a:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 343
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgyh;->ho:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 342
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 345
    sget v0, Lfxl;->ka:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 346
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 347
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 111
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->setMeasuredDimension(II)V

    .line 112
    return-void
.end method
