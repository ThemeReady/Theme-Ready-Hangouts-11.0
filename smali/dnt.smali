.class final Ldnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcb;


# instance fields
.field final synthetic a:Ldnp;


# direct methods
.method constructor <init>(Ldnp;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Ldnt;->a:Ldnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 491
    iget-object v3, p0, Ldnt;->a:Ldnp;

    .line 1468
    iget-object v2, v3, Ldnp;->c:Lbbz;

    invoke-virtual {v2}, Lbbz;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v3, Ldnp;->c:Lbbz;

    .line 1469
    invoke-virtual {v2}, Lbbz;->b()I

    move-result v2

    if-lez v2, :cond_2

    .line 1470
    invoke-virtual {v3}, Ldnp;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    .line 1471
    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ldnp;->a()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1472
    iget-object v0, v3, Ldnp;->aj:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1473
    iget-object v0, v3, Ldnp;->aj:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1475
    :cond_0
    iget-object v0, v3, Ldnp;->ak:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1476
    iget-object v0, v3, Ldnp;->ak:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v2, v1

    .line 1470
    goto :goto_0

    .line 1478
    :cond_3
    if-nez v2, :cond_1

    .line 2463
    iget-object v2, v3, Ldnp;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v2

    float-to-int v2, v2

    iget v4, v3, Ldnp;->ap:I

    if-ne v2, v4, :cond_5

    .line 1478
    :goto_2
    if-nez v0, :cond_1

    .line 1479
    iget-object v0, v3, Ldnp;->ak:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1480
    iget-object v0, v3, Ldnp;->ak:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1482
    :cond_4
    iget-object v0, v3, Ldnp;->aj:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1483
    iget-object v0, v3, Ldnp;->aj:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 2463
    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 496
    iget-object v3, p0, Ldnt;->a:Ldnp;

    .line 3468
    iget-object v2, v3, Ldnp;->c:Lbbz;

    invoke-virtual {v2}, Lbbz;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v3, Ldnp;->c:Lbbz;

    .line 3469
    invoke-virtual {v2}, Lbbz;->b()I

    move-result v2

    if-lez v2, :cond_3

    .line 3470
    invoke-virtual {v3}, Ldnp;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 3471
    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v3}, Ldnp;->a()Z

    move-result v4

    if-nez v4, :cond_4

    .line 3472
    iget-object v0, v3, Ldnp;->aj:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3473
    iget-object v0, v3, Ldnp;->aj:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 3475
    :cond_0
    iget-object v0, v3, Ldnp;->ak:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3476
    iget-object v0, v3, Ldnp;->ak:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 497
    :cond_1
    :goto_1
    iget-object v0, p0, Ldnt;->a:Ldnp;

    .line 5081
    invoke-virtual {v0}, Ldnp;->b()Z

    move-result v0

    .line 497
    if-eqz v0, :cond_2

    .line 498
    iget-object v0, p0, Ldnt;->a:Ldnp;

    .line 6081
    iget-object v0, v0, Ldnp;->i:Ldeg;

    .line 498
    invoke-interface {v0, p1}, Ldeg;->a(Ljava/lang/String;)V

    .line 500
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 3470
    goto :goto_0

    .line 3478
    :cond_4
    if-nez v2, :cond_1

    .line 4463
    iget-object v2, v3, Ldnp;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v2

    float-to-int v2, v2

    iget v4, v3, Ldnp;->ap:I

    if-ne v2, v4, :cond_6

    .line 3478
    :goto_2
    if-nez v0, :cond_1

    .line 3479
    iget-object v0, v3, Ldnp;->ak:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3480
    iget-object v0, v3, Ldnp;->ak:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 3482
    :cond_5
    iget-object v0, v3, Ldnp;->aj:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3483
    iget-object v0, v3, Ldnp;->aj:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_6
    move v0, v1

    .line 4463
    goto :goto_2
.end method
