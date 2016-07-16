.class final Liwq;
.super Liwt;
.source "SourceFile"


# instance fields
.field final synthetic a:Liwp;


# direct methods
.method constructor <init>(Liwp;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Liwq;->a:Liwp;

    invoke-direct {p0}, Liwt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Liwq;->a:Liwp;

    iget-object v1, p0, Liwq;->a:Liwp;

    iget-object v1, v1, Liwp;->a:Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Liwp;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liwq;->a:Liwp;

    iget-object v0, v0, Liwp;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Liwq;->a:Liwp;

    .line 1013
    iget-object v0, v0, Liwp;->b:Ljava/lang/Runnable;

    .line 53
    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Liwq;->a:Liwp;

    .line 2013
    iget-object v0, v0, Liwp;->b:Ljava/lang/Runnable;

    .line 54
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 56
    :cond_0
    iget-object v0, p0, Liwq;->a:Liwp;

    iget-object v0, v0, Liwp;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 58
    :cond_1
    return-void
.end method
