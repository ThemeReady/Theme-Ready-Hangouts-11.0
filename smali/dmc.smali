.class final Ldmc;
.super Ljja;
.source "SourceFile"

# interfaces
.implements Lfpo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljja;",
        "Lfpo",
        "<",
        "Lbof;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldlt;

.field private final b:Lbiw;

.field private f:Lcif;


# direct methods
.method public constructor <init>(Ldlt;Landroid/content/Context;Ldh;Lbiw;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Ldmc;->a:Ldlt;

    .line 474
    invoke-direct {p0, p2, p3}, Ljja;-><init>(Landroid/content/Context;Ldh;)V

    .line 475
    iput-object p4, p0, Ldmc;->b:Lbiw;

    .line 476
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Ldmc;->f:Lcif;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Ldmc;->f:Lcif;

    invoke-virtual {v0}, Lcif;->a()V

    .line 486
    :cond_0
    iget-object v0, p0, Ldmc;->a:Ldlt;

    invoke-virtual {v0}, Ldlt;->a()V

    .line 487
    return-void
.end method

.method private b(Ljava/lang/Exception;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 511
    iget-object v0, p0, Ldmc;->f:Lcif;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Ldmc;->f:Lcif;

    invoke-virtual {v0}, Lcif;->a()V

    .line 514
    :cond_0
    instance-of v0, p1, Landroid/accounts/NetworkErrorException;

    if-eqz v0, :cond_1

    .line 515
    iget-object v0, p0, Ldmc;->a:Ldlt;

    iget-object v1, p0, Ldmc;->a:Ldlt;

    invoke-virtual {v1}, Ldlt;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lap;->cT:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1543
    new-instance v2, Ldlz;

    invoke-direct {v2, v0, v1}, Ldlz;-><init>(Ldlt;Ljava/lang/String;)V

    invoke-static {v2}, Lfxl;->a(Ljava/lang/Runnable;)V

    .line 522
    :goto_0
    return v6

    .line 518
    :cond_1
    iget-object v0, p0, Ldmc;->a:Ldlt;

    iget-object v1, p0, Ldmc;->a:Ldlt;

    invoke-virtual {v1}, Ldlt;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lap;->ry:I

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldmc;->b:Lbiw;

    .line 520
    invoke-virtual {v5}, Lbiw;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 518
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2543
    new-instance v2, Ldlz;

    invoke-direct {v2, v0, v1}, Ldlz;-><init>(Ldlt;Ljava/lang/String;)V

    invoke-static {v2}, Lfxl;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Laye;)V
    .locals 0

    .prologue
    .line 466
    invoke-direct {p0}, Ldmc;->a()V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 527
    invoke-direct {p0, p1}, Ldmc;->b(Ljava/lang/Exception;)Z

    .line 528
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Ldmc;->f:Lcif;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Ldmc;->f:Lcif;

    invoke-virtual {v0}, Lcif;->a()V

    .line 502
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 493
    new-instance v0, Lcif;

    iget-object v1, p0, Ldmc;->a:Ldlt;

    invoke-virtual {v1}, Ldlt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcif;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldmc;->f:Lcif;

    .line 494
    iget-object v0, p0, Ldmc;->f:Lcif;

    invoke-virtual {v0, p1}, Lcif;->a(Ljava/lang/String;)V

    .line 495
    return-void
.end method

.method public a(Ljje;)Z
    .locals 1

    .prologue
    .line 506
    const/4 v0, 0x0

    return v0
.end method
