.class final Lixt;
.super Liwo;
.source "SourceFile"


# instance fields
.field final synthetic a:Lixr;


# direct methods
.method constructor <init>(Lixr;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lixt;->a:Lixr;

    invoke-direct {p0}, Liwo;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 438
    invoke-virtual {p0, p1}, Lixt;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lixt;->a:Lixr;

    .line 1036
    iput-object v3, v0, Lixr;->i:Ljava/lang/Runnable;

    .line 449
    :goto_0
    return-void

    .line 443
    :cond_0
    iget-object v0, p0, Lixt;->a:Lixr;

    iget-object v1, p0, Lixt;->a:Lixr;

    .line 2036
    iget-boolean v1, v1, Lixr;->h:Z

    .line 443
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lixr;->a(Lixr;ZZ)Z

    .line 444
    iget-object v0, p0, Lixt;->a:Lixr;

    .line 3036
    iget-object v0, v0, Lixr;->i:Ljava/lang/Runnable;

    .line 444
    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lixt;->a:Lixr;

    .line 4036
    iget-object v0, v0, Lixr;->i:Ljava/lang/Runnable;

    .line 445
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 446
    iget-object v0, p0, Lixt;->a:Lixr;

    .line 5036
    iput-object v3, v0, Lixr;->i:Ljava/lang/Runnable;

    .line 448
    :cond_1
    iget-object v0, p0, Lixt;->a:Lixr;

    .line 6036
    invoke-virtual {v0}, Lixr;->c()V

    goto :goto_0
.end method
