.class final Levy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Levk;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Levx;

.field private final c:Ljej;

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Levm;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lbha;

.field private final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lbhd;",
            ">;"
        }
    .end annotation
.end field

.field private final g:J

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Levn;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/os/ConditionVariable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Levx;)V
    .locals 6

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Levy;->a:Landroid/content/Context;

    .line 71
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Levy;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    const-class v0, Lbha;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbha;

    iput-object v0, p0, Levy;->e:Lbha;

    .line 73
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Levy;->f:Ljava/util/Queue;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Levy;->h:Ljava/util/Map;

    .line 75
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Levy;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 76
    iput-object p2, p0, Levy;->b:Levx;

    .line 77
    const-class v0, Ljej;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    iput-object v0, p0, Levy;->c:Ljej;

    .line 78
    const-string v0, "babel_ac_registration_renew_window_days"

    const-wide/16 v2, 0x3

    .line 79
    invoke-static {p1, v0, v2, v3}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 83
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Levy;->g:J

    .line 84
    return-void
.end method

.method private c(I)V
    .locals 4

    .prologue
    .line 237
    iget-object v0, p0, Levy;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Levn;->c:Levn;

    if-eq v0, v1, :cond_0

    .line 238
    iget-object v0, p0, Levy;->b:Levx;

    invoke-virtual {v0, p1}, Levx;->a(I)Levl;

    move-result-object v1

    .line 239
    iget-object v0, p0, Levy;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Levn;->c:Levn;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v0, p0, Levy;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levm;

    .line 241
    sget-object v3, Levn;->c:Levn;

    invoke-interface {v0, p1, v1, v3}, Levm;->a(ILevl;Levn;)V

    goto :goto_0

    .line 244
    :cond_0
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Levy;->a:Landroid/content/Context;

    const-class v1, Levo;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levo;

    invoke-virtual {v0}, Levo;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public declared-synchronized a(I)Levl;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 105
    monitor-enter p0

    .line 1100
    :try_start_0
    iget-object v1, p0, Levy;->c:Ljej;

    invoke-interface {v1, p1}, Ljej;->a(I)Ljel;

    move-result-object v1

    const-string v4, "sms_only"

    invoke-interface {v1, v4}, Ljel;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    .line 105
    :goto_0
    if-nez v1, :cond_2

    .line 106
    const-string v1, "Babel_Registration"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x44

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Attempting to schedule registration for SMS only account "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_0
    :goto_1
    monitor-exit p0

    return-object v0

    :cond_1
    move v1, v3

    .line 1100
    goto :goto_0

    .line 108
    :cond_2
    :try_start_1
    iget-object v1, p0, Levy;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Levn;->c:Levn;

    if-eq v1, v4, :cond_0

    .line 111
    iget-object v1, p0, Levy;->b:Levx;

    invoke-virtual {v1, p1}, Levx;->a(I)Levl;

    move-result-object v1

    .line 112
    invoke-direct {p0}, Levy;->c()Z

    move-result v4

    .line 113
    if-nez v4, :cond_5

    .line 2091
    if-nez v1, :cond_4

    .line 113
    :cond_3
    :goto_2
    if-nez v2, :cond_5

    move-object v0, v1

    .line 114
    goto :goto_1

    .line 2094
    :cond_4
    invoke-static {}, Lfsv;->a()J

    move-result-wide v6

    .line 2095
    iget-wide v8, v1, Levl;->g:J

    sub-long/2addr v6, v8

    iget-wide v8, p0, Levy;->g:J

    cmp-long v5, v6, v8

    if-gtz v5, :cond_3

    move v2, v3

    goto :goto_2

    .line 116
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Scheduling registration for account "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {p0, p1}, Levy;->c(I)V

    .line 119
    invoke-static {p1}, Lekj;->e(I)Lbkc;

    move-result-object v1

    .line 120
    new-instance v2, Levs;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Levs;-><init>(Lbkc;Z)V

    .line 121
    if-eqz v4, :cond_6

    .line 122
    new-instance v1, Levq;

    invoke-direct {v1, p1}, Levq;-><init>(I)V

    .line 123
    iget-object v3, p0, Levy;->f:Ljava/util/Queue;

    const-wide/16 v4, 0x0

    .line 124
    invoke-static {v2, v4, v5}, Lbhd;->a(Lbhb;J)Lbhd;

    move-result-object v2

    .line 123
    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v2, p0, Levy;->e:Lbha;

    invoke-interface {v2, v1}, Lbha;->a(Lbhb;)Lbgr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 127
    :cond_6
    :try_start_2
    iget-object v1, p0, Levy;->e:Lbha;

    invoke-interface {v1, v2}, Lbha;->a(Lbhb;)Lbgr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public a()V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Levy;->e:Lbha;

    new-instance v1, Lewb;

    iget-object v2, p0, Levy;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lewb;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lbha;->a(Lbhb;)Lbgr;

    .line 200
    return-void
.end method

.method declared-synchronized a(Lbkc;Lekt;)V
    .locals 6

    .prologue
    .line 267
    monitor-enter p0

    if-eqz p2, :cond_1

    .line 268
    :try_start_0
    invoke-virtual {p2}, Lekt;->c()I

    move-result v0

    .line 269
    invoke-static {v0}, Lfxl;->n(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 270
    invoke-static {v0}, Lfxl;->o(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 273
    const-string v1, "Babel_Registration"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot recover from babel client error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, " not rescheduling registration"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v0, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    iget-object v0, p0, Levy;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lbkc;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ConditionVariable;

    .line 278
    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 280
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 286
    :cond_1
    :try_start_1
    const-string v0, "Babel_Registration"

    .line 287
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Account registration failed for account "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", retrying"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 286
    invoke-static {v0, v1, p2}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    new-instance v0, Levs;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Levs;-><init>(Lbkc;Z)V

    .line 289
    invoke-direct {p0}, Levy;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 290
    new-instance v1, Levq;

    invoke-virtual {p1}, Lbkc;->g()I

    move-result v2

    invoke-direct {v1, v2}, Levq;-><init>(I)V

    .line 291
    iget-object v2, p0, Levy;->f:Ljava/util/Queue;

    const-wide/16 v4, 0x0

    .line 292
    invoke-static {v0, v4, v5}, Lbhd;->a(Lbhb;J)Lbhd;

    move-result-object v0

    .line 291
    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 293
    iget-object v0, p0, Levy;->e:Lbha;

    invoke-interface {v0, v1}, Lbha;->a(Lbhb;)Lbgr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 295
    :cond_2
    :try_start_2
    iget-object v1, p0, Levy;->e:Lbha;

    invoke-interface {v1, v0}, Lbha;->a(Lbhb;)Lbgr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(Levm;)V
    .locals 1

    .prologue
    .line 185
    if-eqz p1, :cond_0

    .line 186
    iget-object v0, p0, Levy;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_0
    return-void
.end method

.method a(Levv;I)V
    .locals 10

    .prologue
    .line 3062
    invoke-virtual {p1}, Levv;->l()Ljava/lang/String;

    move-result-object v3

    .line 3063
    const/4 v4, 0x0

    .line 3064
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3065
    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 3066
    if-ltz v0, :cond_0

    .line 3067
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 3070
    :cond_0
    new-instance v1, Levl;

    .line 3074
    invoke-virtual {p1}, Levv;->m()I

    move-result v5

    .line 3075
    invoke-virtual {p1}, Levv;->n()Ljava/lang/String;

    move-result-object v6

    .line 3076
    invoke-virtual {p1}, Levv;->o()Z

    move-result v7

    .line 3077
    invoke-static {}, Lfsv;->a()J

    move-result-wide v8

    move v2, p2

    invoke-direct/range {v1 .. v9}, Levl;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJ)V

    .line 205
    invoke-virtual {p1}, Levv;->k()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 234
    :cond_1
    return-void

    .line 207
    :pswitch_0
    sget-object v0, Levn;->b:Levn;

    .line 208
    iget-object v2, p0, Levy;->b:Levx;

    invoke-virtual {v2, v1}, Levx;->a(Levl;)V

    move-object v2, v0

    .line 218
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received RegisterDeviceResponse for account "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    iget-object v0, p0, Levy;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ConditionVariable;

    .line 221
    if-eqz v0, :cond_2

    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x45

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Releasing any waiting threads for registration on account "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 226
    :cond_2
    iget-object v0, p0, Levy;->h:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levn;

    .line 227
    if-eq v2, v0, :cond_1

    .line 228
    iget-object v0, p0, Levy;->h:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v0, p0, Levy;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levm;

    .line 231
    invoke-interface {v0, p2, v1, v2}, Levm;->a(ILevl;Levn;)V

    goto :goto_1

    .line 211
    :pswitch_1
    sget-object v0, Levn;->a:Levn;

    .line 212
    iget-object v2, p0, Levy;->b:Levx;

    invoke-virtual {v2, p2}, Levx;->b(I)V

    move-object v2, v0

    .line 213
    goto :goto_0

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method declared-synchronized b()V
    .locals 3

    .prologue
    .line 250
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Levy;->f:Ljava/util/Queue;

    .line 253
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GcmRegistration successful, account registration queue size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    :goto_0
    iget-object v0, p0, Levy;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    iget-object v1, p0, Levy;->e:Lbha;

    iget-object v0, p0, Levy;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhd;

    invoke-interface {v1, v0}, Lbha;->a(Lbhd;)Lbgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 250
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 257
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unregistering account "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    invoke-static {p1}, Lekj;->e(I)Lbkc;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    iget-object v1, p0, Levy;->e:Lbha;

    new-instance v2, Lewd;

    invoke-direct {v2, v0}, Lewd;-><init>(Lbkc;)V

    invoke-interface {v1, v2}, Lbha;->a(Lbhb;)Lbgr;

    .line 181
    :cond_0
    return-void
.end method

.method public b(Levm;)V
    .locals 1

    .prologue
    .line 192
    if-eqz p1, :cond_0

    .line 193
    iget-object v0, p0, Levy;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 195
    :cond_0
    return-void
.end method
