.class public Lcom/google/android/libraries/matchstick/net/NetworkStateReceiver;
.super Lia;
.source "SourceFile"


# instance fields
.field private a:Lisw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lia;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 38
    const-class v0, Lcom/google/android/libraries/matchstick/net/NetworkStateReceiver;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lfxl;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 39
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 24
    invoke-static {p1}, Lfxl;->X(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Lisw;->a(Landroid/content/Context;)Lisw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/matchstick/net/NetworkStateReceiver;->a:Lisw;

    .line 28
    const-string v0, "NetworkStateReceiver"

    const-string v1, "Network connected."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1079
    iget-object v0, p0, Lcom/google/android/libraries/matchstick/net/NetworkStateReceiver;->a:Lisw;

    invoke-virtual {v0}, Lisw;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1080
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.libraries.matchstick.action.RESTORE_BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1081
    invoke-static {v0, p1}, Lcom/google/android/libraries/matchstick/net/MessagingService;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2047
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2048
    const-string v2, "register_intent_action"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2050
    invoke-static {v0, v1}, Lfxl;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2051
    const-string v2, "NetworkStateReceiver"

    const-string v3, "register service scheduled later will be executed now"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2052
    invoke-static {v0, v1}, Lfxl;->h(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2053
    invoke-static {v1, v0}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 31
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2061
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/libraries/matchstick/net/MessagingService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2062
    const-string v2, "com.google.android.libraries.matchstick.action.RUN_SYNC_CHECKER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2063
    const-string v2, "reset_connection"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2064
    const-string v2, "sync_ops"

    const/16 v3, 0xc

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2069
    invoke-static {v0, v1}, Lfxl;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2070
    const-string v2, "NetworkStateReceiver"

    const-string v3, "sync service scheduled later will be executed now"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2071
    invoke-static {v0, v1}, Lfxl;->h(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2072
    invoke-static {v1, v0}, Lcom/google/android/libraries/matchstick/net/MessagingService;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 3042
    :goto_2
    const-class v0, Lcom/google/android/libraries/matchstick/net/NetworkStateReceiver;

    invoke-static {p1, v0, v5}, Lfxl;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_0

    .line 2054
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/NetworkStateReceiver;->a:Lisw;

    invoke-virtual {v2}, Lisw;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/libraries/matchstick/net/NetworkStateReceiver;->a:Lisw;

    .line 2055
    invoke-virtual {v2}, Lisw;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2056
    :cond_4
    invoke-static {v1, v0}, Lcom/google/android/libraries/matchstick/net/SilentRegisterService;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_1

    .line 2074
    :cond_5
    const-string v0, "NetworkStateReceiver"

    const-string v1, "no pending sync intent"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method
