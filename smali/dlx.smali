.class final Ldlx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbiw;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldlt;


# direct methods
.method constructor <init>(Ldlt;Lbiw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Ldlx;->c:Ldlt;

    iput-object p2, p0, Ldlx;->a:Lbiw;

    iput-object p3, p0, Ldlx;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 412
    iget-object v0, p0, Ldlx;->c:Ldlt;

    .line 1068
    iget-object v0, v0, Ldlt;->an:Lbkc;

    .line 413
    const/16 v1, 0xca6

    .line 412
    invoke-static {v0, v1}, Lfxl;->a(Lbkc;I)V

    .line 415
    iget-object v1, p0, Ldlx;->c:Ldlt;

    iget-object v2, p0, Ldlx;->a:Lbiw;

    iget-object v3, p0, Ldlx;->b:Ljava/lang/String;

    .line 2430
    new-instance v0, Ldmc;

    iget-object v4, v1, Ldlt;->ak:Lkau;

    .line 2431
    invoke-virtual {v1}, Ldlt;->getFragmentManager()Ldh;

    move-result-object v5

    invoke-direct {v0, v1, v4, v5, v2}, Ldmc;-><init>(Ldlt;Landroid/content/Context;Ldh;Lbiw;)V

    iput-object v0, v1, Ldlt;->aj:Ldmc;

    .line 2432
    new-instance v4, Lbof;

    iget-object v0, v1, Ldlt;->an:Lbkc;

    .line 2434
    invoke-virtual {v0}, Lbkc;->g()I

    move-result v0

    sget-object v5, Lbog;->d:Lbog;

    invoke-direct {v4, v3, v0, v5}, Lbof;-><init>(Ljava/lang/String;ILbog;)V

    .line 2435
    iget-object v0, v1, Ldlt;->al:Lkaq;

    const-class v5, Lfps;

    invoke-virtual {v0, v5}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfps;

    const-class v5, Lbof;

    iget-object v6, v1, Ldlt;->aj:Ldmc;

    .line 2439
    invoke-virtual {v4}, Lbof;->a()Lfpp;

    move-result-object v4

    .line 2436
    invoke-interface {v0, v5, v6, v4}, Lfps;->a(Ljava/lang/Class;Lfpo;Lfpp;)Lfps;

    .line 2442
    iget-object v0, v1, Ldlt;->al:Lkaq;

    const-class v4, Lcdi;

    invoke-virtual {v0, v4}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdi;

    .line 2443
    iget-object v4, v1, Ldlt;->an:Lbkc;

    invoke-virtual {v4}, Lbkc;->g()I

    move-result v4

    invoke-virtual {v2}, Lbiw;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v3, v2}, Lcdi;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2444
    iget-object v0, v1, Ldlt;->aj:Ldmc;

    .line 2445
    invoke-virtual {v1}, Ldlt;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lap;->T:I

    .line 2446
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "arg_task_tag"

    const/4 v4, 0x1

    .line 2444
    invoke-virtual {v0, v1, v2, v3, v4}, Ldmc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 416
    return-void
.end method
