.class public final Lbxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lbxc;->a:Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 282
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Lbxc;->a:Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;

    .line 1029
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->a:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 275
    iget-object v1, p0, Lbxc;->a:Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgyh;->hq:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->b(I)V

    .line 276
    iget-object v0, p0, Lbxc;->a:Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;

    .line 2029
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->a:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 276
    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->clearColorFilter()V

    .line 277
    iget-object v0, p0, Lbxc;->a:Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;

    sget v1, Lfxl;->ka:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/FloatingButtonWithCounter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 278
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 279
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 285
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 288
    return-void
.end method
