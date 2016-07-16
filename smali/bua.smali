.class final Lbua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbtq;


# direct methods
.method constructor <init>(Lbtq;Z)V
    .locals 0

    .prologue
    .line 2219
    iput-object p1, p0, Lbua;->b:Lbtq;

    iput-boolean p2, p0, Lbua;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2222
    iget-boolean v0, p0, Lbua;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbua;->b:Lbtq;

    .line 2300
    iget-object v0, v0, Lbtq;->bh:Ljava/lang/Runnable;

    .line 2222
    if-eqz v0, :cond_0

    .line 2223
    iget-object v0, p0, Lbua;->b:Lbtq;

    .line 3300
    iget-object v0, v0, Lbtq;->bh:Ljava/lang/Runnable;

    .line 2223
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2224
    iget-object v0, p0, Lbua;->b:Lbtq;

    .line 4300
    const/4 v1, 0x0

    iput-object v1, v0, Lbtq;->bh:Ljava/lang/Runnable;

    .line 2226
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2232
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2229
    return-void
.end method
