.class final Lagx;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lagw;


# direct methods
.method constructor <init>(Lagw;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lagx;->a:Lagw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 587
    const-string v0, "connectivity"

    .line 588
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 589
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 590
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 591
    :cond_0
    iget-object v0, p0, Lagx;->a:Lagw;

    iput-boolean v3, v0, Lagw;->at:Z

    .line 604
    :cond_1
    :goto_0
    return-void

    .line 594
    :cond_2
    iget-object v0, p0, Lagx;->a:Lagw;

    iget-boolean v0, v0, Lagw;->at:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lagx;->a:Lagw;

    invoke-virtual {v0}, Lagw;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 595
    iget-object v0, p0, Lagx;->a:Lagw;

    iget-boolean v0, v0, Lagw;->as:Z

    if-nez v0, :cond_3

    .line 596
    iget-object v0, p0, Lagx;->a:Lagw;

    invoke-virtual {v0}, Lagw;->getLoaderManager()Lek;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lagx;->a:Lagw;

    invoke-virtual {v0, v1, v4, v2}, Lek;->b(ILandroid/os/Bundle;Lel;)Lhk;

    .line 599
    :cond_3
    iget-object v0, p0, Lagx;->a:Lagw;

    invoke-virtual {v0}, Lagw;->getLoaderManager()Lek;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lagx;->a:Lagw;

    invoke-virtual {v0, v1, v4, v2}, Lek;->b(ILandroid/os/Bundle;Lel;)Lhk;

    .line 601
    iget-object v0, p0, Lagx;->a:Lagw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lagw;->at:Z

    .line 602
    iget-object v0, p0, Lagx;->a:Lagw;

    iget-object v0, v0, Lagw;->al:Lahn;

    invoke-virtual {v0, v3}, Lahn;->a(I)V

    goto :goto_0
.end method
