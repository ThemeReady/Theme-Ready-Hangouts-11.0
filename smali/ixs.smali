.class final Lixs;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lixr;


# direct methods
.method constructor <init>(Lixr;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lixs;->a:Lixr;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lixs;->a:Lixr;

    .line 1036
    iget-object v0, v0, Lixr;->a:Landroid/animation/AnimatorSet;

    .line 421
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    iget-object v0, p0, Lixs;->a:Lixr;

    .line 2036
    iget-object v0, v0, Lixr;->a:Landroid/animation/AnimatorSet;

    .line 422
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 424
    :cond_0
    return-void
.end method
