.class public final Lfod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lfoe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfoe;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lfod;->a:Landroid/content/Context;

    .line 90
    iput-object p2, p0, Lfod;->b:Lfoe;

    .line 91
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 95
    const-string v0, "Babel_telephony"

    const-string v1, "TeleTychoController.HomeVocieNetworkConnection.onServiceConnected"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {p2}, Lfzv;->a(Landroid/os/IBinder;)Lfzu;

    move-result-object v0

    .line 98
    :try_start_0
    iget-object v1, p0, Lfod;->b:Lfoe;

    const/4 v2, 0x1

    invoke-interface {v0}, Lfzu;->b()Z

    move-result v0

    invoke-interface {v1, v2, v0}, Lfoe;->a(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iput-object v4, p0, Lfod;->b:Lfoe;

    .line 105
    iget-object v0, p0, Lfod;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 106
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    :try_start_1
    const-string v1, "Babel_telephony"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x68

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleTychoController.HomeVocieNetworkConnection.onServiceConnected, calling isOnHomeVoiceNetwork failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lfod;->b:Lfoe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lfoe;->a(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    iput-object v4, p0, Lfod;->b:Lfoe;

    .line 105
    iget-object v0, p0, Lfod;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    iput-object v4, p0, Lfod;->b:Lfoe;

    .line 105
    iget-object v1, p0, Lfod;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 111
    const-string v0, "Babel_telephony"

    const-string v1, "TeleTychoController.HomeVocieNetworkConnection.onServiceDisconnected"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lfod;->b:Lfoe;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lfod;->b:Lfoe;

    invoke-interface {v0, v3, v3}, Lfoe;->a(ZZ)V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lfod;->b:Lfoe;

    .line 116
    :cond_0
    return-void
.end method
