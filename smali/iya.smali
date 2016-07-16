.class final Liya;
.super Liwo;
.source "SourceFile"


# instance fields
.field final synthetic a:Lixy;


# direct methods
.method constructor <init>(Lixy;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Liya;->a:Lixy;

    invoke-direct {p0}, Liwo;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 499
    invoke-virtual {p0, p1}, Liya;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 500
    iget-object v0, p0, Liya;->a:Lixy;

    .line 1035
    iput-object v3, v0, Lixy;->d:Ljava/lang/Runnable;

    .line 511
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    iget-object v0, p0, Liya;->a:Lixy;

    iget-object v1, p0, Liya;->a:Lixy;

    .line 2035
    iget-boolean v1, v1, Lixy;->b:Z

    .line 504
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lixy;->a(Lixy;ZZ)Z

    .line 505
    iget-object v0, p0, Liya;->a:Lixy;

    .line 3035
    iget-object v0, v0, Lixy;->a:Landroid/animation/AnimatorSet;

    .line 505
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 506
    iget-object v0, p0, Liya;->a:Lixy;

    .line 4035
    invoke-virtual {v0}, Lixy;->b()V

    .line 507
    iget-object v0, p0, Liya;->a:Lixy;

    .line 5035
    iget-object v0, v0, Lixy;->d:Ljava/lang/Runnable;

    .line 507
    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Liya;->a:Lixy;

    .line 6035
    iget-object v0, v0, Lixy;->d:Ljava/lang/Runnable;

    .line 508
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 509
    iget-object v0, p0, Liya;->a:Lixy;

    .line 7035
    iput-object v3, v0, Lixy;->d:Ljava/lang/Runnable;

    goto :goto_0
.end method
