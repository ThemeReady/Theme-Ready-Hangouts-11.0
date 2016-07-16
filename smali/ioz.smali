.class final Lioz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lioy;


# direct methods
.method constructor <init>(Lioy;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lioz;->a:Lioy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 66
    const-string v0, "vclib"

    const-string v1, "onServiceConnected"

    .line 1081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    if-nez p2, :cond_1

    .line 69
    const-string v0, "vclib"

    const-string v1, "Failed to bind to CallService."

    .line 1101
    invoke-static {v3, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    instance-of v0, p2, Liid;

    if-nez v0, :cond_2

    .line 78
    const-string v0, "vclib"

    const-string v1, "CallService does not appear to be running in the current process. This is most likely because the application crashed and restarted the service in another process. This instance will be unusable."

    .line 2101
    invoke-static {v3, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lioz;->a:Lioy;

    check-cast p2, Liid;

    .line 3050
    iput-object p2, v0, Lioy;->d:Liid;

    .line 85
    iget-object v0, p0, Lioz;->a:Lioy;

    .line 4050
    iget-object v0, v0, Lioy;->c:Liho;

    .line 85
    if-eqz v0, :cond_0

    iget-object v0, p0, Lioz;->a:Lioy;

    .line 5050
    iget-object v0, v0, Lioy;->c:Liho;

    .line 85
    invoke-virtual {v0}, Liho;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lioz;->a:Lioy;

    .line 6050
    iget-object v0, v0, Lioy;->d:Liid;

    .line 86
    iget-object v1, p0, Lioz;->a:Lioy;

    .line 7050
    iget-object v1, v1, Lioy;->c:Liho;

    .line 86
    invoke-virtual {v0, v1}, Liid;->a(Liho;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 92
    const-string v0, "vclib"

    const-string v1, "onServiceDisconnected"

    .line 7081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lioz;->a:Lioy;

    const/4 v1, 0x0

    .line 8050
    iput-object v1, v0, Lioy;->d:Liid;

    .line 94
    return-void
.end method
