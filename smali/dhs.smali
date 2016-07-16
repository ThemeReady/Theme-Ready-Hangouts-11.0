.class public Ldhs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/locks/ReadWriteLock;

.field final e:Ljava/util/concurrent/locks/Lock;

.field final f:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3061
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3057
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Ldhs;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3058
    iget-object v0, p0, Ldhs;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Ldhs;->e:Ljava/util/concurrent/locks/Lock;

    .line 3059
    iget-object v0, p0, Ldhs;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Ldhs;->f:Ljava/util/concurrent/locks/Lock;

    .line 3062
    iput-object p1, p0, Ldhs;->a:Ljava/lang/String;

    .line 3063
    new-instance v0, Lki;

    invoke-direct {v0}, Lki;-><init>()V

    iput-object v0, p0, Ldhs;->b:Ljava/util/Map;

    .line 3064
    new-instance v0, Lki;

    invoke-direct {v0}, Lki;-><init>()V

    iput-object v0, p0, Ldhs;->c:Ljava/util/Map;

    .line 3065
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1147
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldhs;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .prologue
    .line 3079
    iget-object v0, p0, Ldhs;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3082
    :try_start_0
    iget-object v0, p0, Ldhs;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3083
    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    .line 3086
    iget-object v0, p0, Ldhs;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 3088
    :goto_0
    if-eqz v1, :cond_4

    .line 3089
    iget-object v0, p0, Ldhs;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 3090
    invoke-static {}, Lfsv;->a()J

    move-result-wide v2

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 3091
    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    const-wide/32 v4, 0x36ee80

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 3093
    :cond_0
    iget-object v0, p0, Ldhs;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3094
    iget-object v0, p0, Ldhs;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3095
    invoke-static {v1}, Lfxl;->I(Ljava/lang/String;)V

    .line 3096
    const/4 v0, 0x0

    .line 3100
    :goto_1
    if-nez v0, :cond_3

    iget-object v1, p0, Ldhs;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 3102
    invoke-static {}, Lfsv;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 3103
    iget-object v0, p0, Ldhs;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 3104
    if-eqz v1, :cond_2

    .line 3106
    iget-object v0, p0, Ldhs;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3107
    if-eqz v0, :cond_1

    .line 3108
    iget-object v3, p0, Ldhs;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3111
    :cond_1
    iget-object v0, p0, Ldhs;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3112
    iget-object v0, p0, Ldhs;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lfqi; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lfqh; {:try_start_0 .. :try_end_0} :catch_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Libu; {:try_start_0 .. :try_end_0} :catch_6
    .catch Libt; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move-object v0, v1

    .line 3140
    :cond_3
    iget-object v1, p0, Ldhs;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 3116
    return-object v0

    .line 3117
    :catch_0
    move-exception v0

    .line 3118
    :try_start_1
    const-string v1, "Babel"

    const-string v2, "Error getting auth token"

    invoke-static {v1, v2, v0}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3119
    new-instance v1, Lekt;

    const/16 v2, 0x64

    invoke-direct {v1, v2, v0}, Lekt;-><init>(ILjava/lang/Exception;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3140
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldhs;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 3121
    :catch_1
    move-exception v0

    .line 3122
    :try_start_2
    const-string v1, "Babel"

    const-string v2, "Error getting auth token"

    invoke-static {v1, v2, v0}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3123
    new-instance v1, Lekt;

    const/16 v2, 0x64

    invoke-direct {v1, v2, v0}, Lekt;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 3125
    :catch_2
    move-exception v0

    .line 3128
    const-string v1, "Babel"

    const-string v2, "Network error while getting auth token"

    invoke-static {v1, v2, v0}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3129
    new-instance v1, Lekt;

    const/16 v2, 0x66

    invoke-direct {v1, v2, v0}, Lekt;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 3131
    :catch_3
    move-exception v0

    .line 3132
    const-string v1, "Babel"

    const-string v2, "Error getting auth token"

    invoke-static {v1, v2, v0}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3133
    new-instance v1, Lekt;

    const/16 v2, 0x64

    invoke-direct {v1, v2, v0}, Lekt;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 3135
    :catch_4
    move-exception v0

    .line 3138
    :goto_2
    new-instance v1, Lekt;

    const/16 v2, 0x8b

    invoke-direct {v1, v2, v0}, Lekt;-><init>(ILjava/lang/Exception;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3135
    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_1

    :cond_5
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1162
    :try_start_0
    iget-object v0, p0, Ldhs;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch Lfqh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Libt; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Libu; {:try_start_0 .. :try_end_0} :catch_7
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lfqi; {:try_start_0 .. :try_end_0} :catch_5

    .line 1179
    :goto_0
    return-void

    .line 1165
    :catch_0
    move-exception v0

    const-string v0, "Babel"

    const-string v1, "Trigger Auth Notification: Ignore AccountNotFoundException"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1168
    :catch_1
    move-exception v0

    :goto_1
    const-string v0, "Babel"

    const-string v1, "Trigger Auth Notification: Ignore GooglePlayServicesNotAvailableException | RemoteException | GooglePlayServicesRepairableException"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1171
    :catch_2
    move-exception v0

    const-string v0, "Babel"

    const-string v1, "Trigger Auth Notification: Ignore AuthenticatorException"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1173
    :catch_3
    move-exception v0

    const-string v0, "Babel"

    const-string v1, "Trigger Auth Notification: Ignore OperationCanceledException"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1175
    :catch_4
    move-exception v0

    const-string v0, "Babel"

    const-string v1, "Trigger Auth Notification: Ignore IOException"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1177
    :catch_5
    move-exception v0

    const-string v0, "Babel"

    const-string v1, "Trigger Auth Notification: Ignore BabelAuthException"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1168
    :catch_6
    move-exception v0

    goto :goto_1

    :catch_7
    move-exception v0

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 2069
    iget-object v0, p0, Ldhs;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2071
    :try_start_0
    iget-object v0, p0, Ldhs;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2073
    iget-object v1, p0, Ldhs;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2071
    return-object v0

    .line 2073
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldhs;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2153
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldhs;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 2154
    return-void
.end method
