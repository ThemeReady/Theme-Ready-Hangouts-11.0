.class final Ldfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbin;

.field private final c:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbin;)V
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldfi;->a:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Ldfi;->b:Lbin;

    .line 48
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 49
    const/4 v1, 0x1

    const-string v2, "matchstick_broadcast_wakelock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Ldfi;->c:Landroid/os/PowerManager$WakeLock;

    .line 50
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Ldfi;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Ldfi;->c:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 125
    :cond_0
    iget-object v0, p0, Ldfi;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 126
    return-void
.end method

.method private b()Z
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Ldfi;->b:Lbin;

    const-string v1, "babel_matchstick_integration_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbin;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0}, Ldfi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-string v1, "register_intent_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Ldfi;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/matchstick/net/MatchstickInProcessReceiver;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 57
    invoke-direct {p0, v0}, Ldfi;->b(Landroid/content/Intent;)V

    .line 59
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 85
    iget-object v0, p0, Ldfi;->a:Landroid/content/Context;

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "content"

    .line 90
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "com.google.android.libraries.matchstick.debug.dumpprovider"

    .line 91
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "dump"

    .line 92
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/matchstick/debug/DumpProvider;->a:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    .line 88
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    :cond_0
    const-string v0, "%s  %s: %s\n"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p2, v0, v2}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 103
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :cond_1
    if-eqz v1, :cond_2

    .line 107
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 110
    :cond_2
    return-void

    .line 106
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 107
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Ldfi;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 64
    const-string v1, "466216207879"

    const-string v2, "from"

    .line 66
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 67
    const-string v2, "deleted_messages"

    const-string v3, "message_type"

    .line 69
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 70
    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    .line 72
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.google.android.apps.libraries.matchstick.action.GCM_TICKLE_ACTION"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    iget-object v3, p0, Ldfi;->a:Landroid/content/Context;

    const-class v4, Lcom/google/android/libraries/matchstick/net/MatchstickInProcessReceiver;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 74
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 75
    invoke-direct {p0, v1}, Ldfi;->b(Landroid/content/Intent;)V

    .line 77
    if-nez v2, :cond_1

    const/4 v0, 0x1

    .line 80
    :cond_1
    return v0
.end method
