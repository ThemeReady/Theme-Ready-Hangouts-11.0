.class final Lixz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lixy;


# direct methods
.method constructor <init>(Lixy;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lixz;->a:Lixy;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lixz;->a:Lixy;

    .line 1035
    iget-object v0, v0, Lixy;->c:Ljava/lang/Runnable;

    .line 335
    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lixz;->a:Lixy;

    .line 2035
    iget-object v0, v0, Lixy;->c:Ljava/lang/Runnable;

    .line 336
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 337
    iget-object v0, p0, Lixz;->a:Lixy;

    .line 3035
    const/4 v1, 0x0

    iput-object v1, v0, Lixy;->c:Ljava/lang/Runnable;

    .line 339
    :cond_0
    return-void
.end method
