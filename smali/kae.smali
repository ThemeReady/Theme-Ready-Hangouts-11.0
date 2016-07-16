.class final Lkae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public a:Z

.field final synthetic b:Lkad;


# direct methods
.method constructor <init>(Lkad;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lkae;->b:Lkad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkae;->a:Z

    .line 290
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 280
    iget-boolean v0, p0, Lkae;->a:Z

    if-nez v0, :cond_0

    .line 281
    iget-object v0, p0, Lkae;->b:Lkad;

    iget-boolean v0, v0, Lkad;->al:Z

    if-nez v0, :cond_0

    .line 282
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 285
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkae;->a:Z

    .line 276
    return-void
.end method
