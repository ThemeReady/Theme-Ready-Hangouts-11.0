.class public final Lgfv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lgfq;

.field private final b:I


# direct methods
.method public constructor <init>(Lgfq;I)V
    .locals 0

    iput-object p1, p0, Lgfv;->a:Lgfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lgfv;->b:I

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 0
    const-string v0, "Expecting a valid IBinder"

    invoke-static {p2, v0}, Lfxl;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgfv;->a:Lgfq;

    invoke-static {v0}, Lgfq;->a(Lgfq;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lgfv;->a:Lgfq;

    .line 1000
    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 0
    :goto_0
    invoke-static {v2, v0}, Lgfq;->a(Lgfq;Lggq;)Lggq;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgfv;->a:Lgfq;

    const/4 v1, 0x0

    iget v2, p0, Lgfv;->b:I

    invoke-virtual {v0, v1, v2}, Lgfq;->a(II)V

    return-void

    .line 1000
    :cond_0
    :try_start_1
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v3, v0, Lggq;

    if-eqz v3, :cond_1

    check-cast v0, Lggq;

    goto :goto_0

    :cond_1
    new-instance v0, Lggs;

    invoke-direct {v0, p2}, Lggs;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    iget-object v0, p0, Lgfv;->a:Lgfq;

    invoke-static {v0}, Lgfq;->a(Lgfq;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgfv;->a:Lgfq;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lgfq;->a(Lgfq;Lggq;)Lggq;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgfv;->a:Lgfq;

    iget-object v0, v0, Lgfq;->b:Landroid/os/Handler;

    iget-object v1, p0, Lgfv;->a:Lgfq;

    iget-object v1, v1, Lgfq;->b:Landroid/os/Handler;

    const/4 v2, 0x4

    iget v3, p0, Lgfv;->b:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
