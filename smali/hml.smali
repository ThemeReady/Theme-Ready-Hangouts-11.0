.class public final Lhml;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lgbx;
.implements Lgby;


# instance fields
.field volatile a:Z

.field final synthetic b:Lhmf;

.field private volatile c:Lhnx;


# direct methods
.method protected constructor <init>(Lhmf;)V
    .locals 0

    iput-object p1, p0, Lhml;->b:Lhmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lhml;->b:Lhmf;

    invoke-virtual {v0}, Lhmf;->f()V

    iget-object v0, p0, Lhml;->b:Lhmf;

    invoke-virtual {v0}, Lhmf;->m()Landroid/content/Context;

    move-result-object v1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhml;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhml;->b:Lhmf;

    invoke-virtual {v0}, Lhmf;->s()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->z()Lhoa;

    move-result-object v0

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lhoa;->a(Ljava/lang/String;)V

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhml;->c:Lhnx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhml;->b:Lhmf;

    invoke-virtual {v0}, Lhmf;->s()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->z()Lhoa;

    move-result-object v0

    const-string v1, "Already awaiting connection attempt"

    invoke-virtual {v0, v1}, Lhoa;->a(Ljava/lang/String;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    new-instance v0, Lhnx;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1}, Lgfm;->a(Landroid/content/Context;)Lgfm;

    move-result-object v3

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lhnx;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgfm;Lgbx;Lgby;)V

    iput-object v0, p0, Lhml;->c:Lhnx;

    iget-object v0, p0, Lhml;->b:Lhmf;

    invoke-virtual {v0}, Lhmf;->s()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->z()Lhoa;

    move-result-object v0

    const-string v1, "Connecting to remote service"

    invoke-virtual {v0, v1}, Lhoa;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhml;->a:Z

    iget-object v0, p0, Lhml;->c:Lhnx;

    invoke-virtual {v0}, Lhnx;->S_()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    const-string v0, "MeasurementServiceConnection.onConnectionSuspended"

    invoke-static {v0}, Lfxl;->O(Ljava/lang/String;)V

    iget-object v0, p0, Lhml;->b:Lhmf;

    invoke-virtual {v0}, Lhmf;->s()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->y()Lhoa;

    move-result-object v0

    const-string v1, "Service connection suspended"

    invoke-virtual {v0, v1}, Lhoa;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhml;->b:Lhmf;

    invoke-virtual {v0}, Lhmf;->r()Lhon;

    move-result-object v0

    new-instance v1, Lhmp;

    invoke-direct {v1, p0}, Lhmp;-><init>(Lhml;)V

    invoke-virtual {v0, v1}, Lhon;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lhml;->b:Lhmf;

    invoke-virtual {v0}, Lhmf;->f()V

    iget-object v0, p0, Lhml;->b:Lhmf;

    invoke-virtual {v0}, Lhmf;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lghc;->a()Lghc;

    move-result-object v1

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lhml;->a:Z

    if-eqz v2, :cond_0

    iget-object v0, p0, Lhml;->b:Lhmf;

    invoke-virtual {v0}, Lhmf;->s()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->z()Lhoa;

    move-result-object v0

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lhoa;->a(Ljava/lang/String;)V

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lhml;->a:Z

    iget-object v2, p0, Lhml;->b:Lhmf;

    .line 1000
    iget-object v2, v2, Lhmf;->a:Lhml;

    .line 0
    const/16 v3, 0x81

    invoke-virtual {v1, v0, p1, v2, v3}, Lghc;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    invoke-static {v0}, Lfxl;->O(Ljava/lang/String;)V

    iget-object v0, p0, Lhml;->b:Lhmf;

    iget-object v0, v0, Lhmf;->n:Lhor;

    invoke-virtual {v0}, Lhor;->g()Lhny;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhny;->c()Lhoa;

    move-result-object v0

    const-string v1, "Service connection failed"

    invoke-virtual {v0, v1, p1}, Lhoa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lhml;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lhml;->c:Lhnx;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnected"

    invoke-static {v0}, Lfxl;->O(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhml;->c:Lhnx;

    invoke-virtual {v0}, Lhnx;->n()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhnt;

    const/4 v1, 0x0

    iput-object v1, p0, Lhml;->c:Lhnx;

    iget-object v1, p0, Lhml;->b:Lhmf;

    invoke-virtual {v1}, Lhmf;->r()Lhon;

    move-result-object v1

    new-instance v2, Lhmo;

    invoke-direct {v2, p0, v0}, Lhmo;-><init>(Lhml;Lhnt;)V

    invoke-virtual {v1, v2}, Lhon;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lhml;->c:Lhnx;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhml;->a:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 0
    const-string v0, "MeasurementServiceConnection.onServiceConnected"

    invoke-static {v0}, Lfxl;->O(Ljava/lang/String;)V

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lhml;->a:Z

    iget-object v0, p0, Lhml;->b:Lhmf;

    invoke-virtual {v0}, Lhmf;->s()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->b()Lhoa;

    move-result-object v0

    const-string v1, "Service connected with null binder"

    invoke-virtual {v0, v1}, Lhoa;->a(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Lhnu;->a(Landroid/os/IBinder;)Lhnt;

    move-result-object v0

    iget-object v1, p0, Lhml;->b:Lhmf;

    invoke-virtual {v1}, Lhmf;->s()Lhny;

    move-result-object v1

    invoke-virtual {v1}, Lhny;->z()Lhoa;

    move-result-object v1

    const-string v2, "Bound to IMeasurementService interface"

    invoke-virtual {v1, v2}, Lhoa;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lhml;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lghc;->a()Lghc;

    move-result-object v0

    iget-object v1, p0, Lhml;->b:Lhmf;

    invoke-virtual {v1}, Lhmf;->m()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhml;->b:Lhmf;

    .line 2000
    iget-object v2, v2, Lhmf;->a:Lhml;

    .line 0
    invoke-virtual {v0, v1, v2}, Lghc;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_1
    :try_start_5
    iget-object v2, p0, Lhml;->b:Lhmf;

    invoke-virtual {v2}, Lhmf;->s()Lhny;

    move-result-object v2

    invoke-virtual {v2}, Lhny;->b()Lhoa;

    move-result-object v2

    const-string v3, "Got binder with a wrong descriptor"

    invoke-virtual {v2, v3, v1}, Lhoa;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_6
    iget-object v1, p0, Lhml;->b:Lhmf;

    invoke-virtual {v1}, Lhmf;->s()Lhny;

    move-result-object v1

    invoke-virtual {v1}, Lhny;->b()Lhoa;

    move-result-object v1

    const-string v2, "Service connect failed to get IMeasurementService"

    invoke-virtual {v1, v2}, Lhoa;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lhml;->b:Lhmf;

    invoke-virtual {v1}, Lhmf;->r()Lhon;

    move-result-object v1

    new-instance v2, Lhmm;

    invoke-direct {v2, p0, v0}, Lhmm;-><init>(Lhml;Lhnt;)V

    invoke-virtual {v1, v2}, Lhon;->a(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Lfxl;->O(Ljava/lang/String;)V

    iget-object v0, p0, Lhml;->b:Lhmf;

    invoke-virtual {v0}, Lhmf;->s()Lhny;

    move-result-object v0

    invoke-virtual {v0}, Lhny;->y()Lhoa;

    move-result-object v0

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lhoa;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhml;->b:Lhmf;

    invoke-virtual {v0}, Lhmf;->r()Lhon;

    move-result-object v0

    new-instance v1, Lhmn;

    invoke-direct {v1, p0, p1}, Lhmn;-><init>(Lhml;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Lhon;->a(Ljava/lang/Runnable;)V

    return-void
.end method
