.class final Liib;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field a:Z

.field final synthetic b:Lihu;


# direct methods
.method constructor <init>(Lihu;)V
    .locals 1

    .prologue
    .line 1549
    iput-object p1, p0, Liib;->b:Lihu;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1550
    const/4 v0, 0x1

    iput-boolean v0, p0, Liib;->a:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1554
    invoke-static {}, Lfxl;->aD()V

    .line 1555
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 1556
    if-nez v0, :cond_1

    .line 1591
    :cond_0
    :goto_0
    return-void

    .line 1560
    :cond_1
    iget-object v0, p0, Liib;->b:Lihu;

    .line 2122
    invoke-virtual {v0}, Lihu;->c()Z

    move-result v0

    .line 1560
    if-eqz v0, :cond_0

    .line 1565
    iget-object v0, p0, Liib;->b:Lihu;

    .line 3122
    iget-object v0, v0, Lihu;->b:Landroid/net/ConnectivityManager;

    .line 1565
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1566
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1567
    const/4 v0, 0x1

    iput-boolean v0, p0, Liib;->a:Z

    goto :goto_0

    .line 1569
    :cond_2
    iget-boolean v0, p0, Liib;->a:Z

    if-eqz v0, :cond_0

    .line 1571
    const-string v0, "vclib"

    const-string v1, "We lost our connection. Give it some time to recover then  terminate the call if it can\'t."

    .line 4081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1573
    const/4 v0, 0x0

    iput-boolean v0, p0, Liib;->a:Z

    .line 1577
    new-instance v0, Liic;

    invoke-direct {v0, p0}, Liic;-><init>(Liib;)V

    const-wide/16 v2, 0x2710

    invoke-static {v0, v2, v3}, Lfxl;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
