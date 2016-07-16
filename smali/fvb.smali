.class public final Lfvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lfvb;->b:Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;

    iput-object p2, p0, Lfvb;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lfvb;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 111
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method
