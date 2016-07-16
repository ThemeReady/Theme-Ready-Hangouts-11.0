.class Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver;

.field final synthetic b:Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimation;

.field final synthetic c:Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;Landroid/view/ViewTreeObserver;Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimation;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer$1;->c:Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;

    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer$1;->a:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer$1;->b:Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer$1;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 124
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer$1;->c:Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer$1;->b:Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimation;

    .line 1131
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 1132
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 1133
    new-instance v3, Lqw;

    invoke-direct {v3}, Lqw;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1136
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimation;->b()V

    .line 1137
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1138
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1140
    new-instance v1, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer$2;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer$2;-><init>(Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1148
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 125
    const/4 v0, 0x0

    return v0

    .line 1131
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
