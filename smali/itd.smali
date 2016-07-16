.class final Litd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Litc;


# direct methods
.method constructor <init>(Litc;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Litd;->a:Litc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 458
    invoke-static {}, Liwl;->b()V

    .line 459
    iget-object v0, p0, Litd;->a:Litc;

    .line 1105
    iget-object v1, v0, Litc;->b:Ljava/lang/Object;

    .line 459
    monitor-enter v1

    .line 460
    :try_start_0
    iget-object v0, p0, Litd;->a:Litc;

    .line 2105
    invoke-virtual {v0}, Litc;->c()Z

    move-result v0

    .line 460
    if-eqz v0, :cond_0

    .line 461
    const-string v0, "GrpcManager"

    const-string v2, "End of pull timed out, closing the connection and restarting"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfxl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    iget-object v0, p0, Litd;->a:Litc;

    const/4 v2, 0x1

    .line 3105
    invoke-virtual {v0, v2}, Litc;->a(Z)V

    .line 464
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.apps.libraries.matchstick.action.RESTORE_BIND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 466
    iget-object v2, p0, Litd;->a:Litc;

    .line 4105
    iget-object v2, v2, Litc;->d:Landroid/content/Context;

    .line 466
    invoke-static {v0, v2}, Lcom/google/android/libraries/matchstick/net/MessagingService;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 468
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
