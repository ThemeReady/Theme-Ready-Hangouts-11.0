.class public final Lfnt;
.super Lfzs;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Lfoc;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lfoc;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lfzs;-><init>()V

    .line 31
    iput-object p1, p0, Lfnt;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lfnt;->b:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lfnt;->c:Lfoc;

    .line 34
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lfnt;->c:Lfoc;

    .line 96
    iget-boolean v0, p0, Lfnt;->d:Z

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lfnt;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfnt;->d:Z

    .line 100
    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lfnt;->c:Lfoc;

    .line 68
    invoke-static {}, Lfxl;->aF()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lfnu;

    invoke-direct {v2, p0, v0, p1}, Lfnu;-><init>(Lfnt;Lfoc;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    invoke-direct {p0}, Lfnt;->a()V

    .line 77
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    .line 112
    iget-object v0, p0, Lfnt;->a:Landroid/content/Context;

    invoke-static {v0}, Lfxl;->O(Landroid/content/Context;)V

    .line 114
    const-string v0, "Babel_telephony"

    const-string v1, "TeleGetProxyNumberConnection.onError, failed with errorCode: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lfnt;->b(I)V

    .line 116
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 104
    iget-object v0, p0, Lfnt;->a:Landroid/content/Context;

    invoke-static {v0}, Lfxl;->O(Landroid/content/Context;)V

    .line 106
    const-string v0, "Babel_telephony"

    const-string v1, "TeleGetProxyNumberConnection.onReceiveProxyNumber, received proxy number"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1080
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfnt;->c:Lfoc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleGetProxyNumberConnection.handleSuccess, callback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1081
    iget-object v0, p0, Lfnt;->c:Lfoc;

    .line 1082
    invoke-static {}, Lfxl;->aF()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lfnv;

    invoke-direct {v2, p0, v0, p2}, Lfnv;-><init>(Lfnt;Lfoc;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1091
    invoke-direct {p0}, Lfnt;->a()V

    .line 108
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 38
    const-string v0, "Babel_telephony"

    const-string v1, "TeleGetProxyNumberConnection.onServiceConnected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iput-boolean v3, p0, Lfnt;->d:Z

    .line 40
    invoke-static {p2}, Lfzv;->a(Landroid/os/IBinder;)Lfzu;

    move-result-object v0

    .line 42
    :try_start_0
    invoke-interface {v0}, Lfzu;->a()I

    move-result v1

    iget-object v2, p0, Lfnt;->a:Landroid/content/Context;

    .line 1055
    const-string v3, "babel_telephony_min_voice_service_api_version_to_enable_proxy_number"

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 42
    if-lt v1, v2, :cond_0

    .line 43
    iget-object v1, p0, Lfnt;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lfzu;->a(Ljava/lang/String;Lfzr;)V

    .line 52
    :goto_0
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfnt;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v1, "Babel_telephony"

    const-string v2, "TeleGetProxyNumberConnection.onServiceConnected, calling VoiceService failed"

    invoke-static {v1, v2, v0}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lfnt;->b(I)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 62
    const-string v0, "Babel_telephony"

    const-string v1, "TeleGetProxyNumberConnection.onServiceDisconnected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lfnt;->b(I)V

    .line 64
    return-void
.end method
