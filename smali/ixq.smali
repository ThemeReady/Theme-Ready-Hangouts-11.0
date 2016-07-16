.class final Lixq;
.super Liwo;
.source "SourceFile"


# instance fields
.field final synthetic a:Lixo;


# direct methods
.method constructor <init>(Lixo;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lixq;->a:Lixo;

    invoke-direct {p0}, Liwo;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 315
    invoke-virtual {p0, p1}, Lixq;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lixq;->a:Lixo;

    .line 1028
    iput-object v3, v0, Lixo;->b:Ljava/lang/Runnable;

    .line 326
    :goto_0
    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lixq;->a:Lixo;

    iget-object v1, p0, Lixq;->a:Lixo;

    .line 2028
    iget-boolean v1, v1, Lixo;->a:Z

    .line 320
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lixo;->a(Lixo;ZZ)Z

    .line 321
    iget-object v0, p0, Lixq;->a:Lixo;

    .line 3028
    iget-object v0, v0, Lixo;->b:Ljava/lang/Runnable;

    .line 321
    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lixq;->a:Lixo;

    .line 4028
    iget-object v0, v0, Lixo;->b:Ljava/lang/Runnable;

    .line 322
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 323
    iget-object v0, p0, Lixq;->a:Lixo;

    .line 5028
    iput-object v3, v0, Lixo;->b:Ljava/lang/Runnable;

    .line 325
    :cond_1
    iget-object v0, p0, Lixq;->a:Lixo;

    .line 6028
    invoke-virtual {v0}, Lixo;->b()V

    goto :goto_0
.end method
