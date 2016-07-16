.class public Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimation;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimationUpdateListener;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimationUpdateListener;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimation;->a:Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimationUpdateListener;

    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimation;->a:Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimationUpdateListener;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimationUpdateListener;->a()V

    .line 21
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimation;->a:Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimationUpdateListener;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimationUpdateListener;->b()V

    .line 30
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimation;->a:Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimationUpdateListener;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimationUpdateListener;->c()V

    .line 35
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimation;->a:Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimationUpdateListener;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimationUpdateListener;->a(F)V

    .line 26
    return-void
.end method
