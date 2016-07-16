.class final Lfxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lfwz;


# direct methods
.method constructor <init>(Lfwz;)V
    .locals 0

    .prologue
    .line 1976
    iput-object p1, p0, Lfxa;->a:Lfwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 1994
    iget-object v0, p0, Lfxa;->a:Lfwz;

    iget-object v0, v0, Lfwz;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 2097
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->f:Z

    .line 1995
    iget-object v0, p0, Lfxa;->a:Lfwz;

    iget-object v0, v0, Lfwz;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b(Z)V

    .line 1996
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1982
    invoke-direct {p0}, Lfxa;->a()V

    .line 1983
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1990
    invoke-direct {p0}, Lfxa;->a()V

    .line 1991
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1986
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1978
    return-void
.end method
