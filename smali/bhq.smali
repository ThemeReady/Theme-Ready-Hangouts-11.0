.class public final Lbhq;
.super Lbcf;
.source "SourceFile"

# interfaces
.implements Lbha;


# static fields
.field private static final f:J

.field private static final g:Lftj;


# instance fields
.field final a:Landroid/os/ConditionVariable;

.field volatile b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbhd;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbgt;",
            ">;"
        }
    .end annotation
.end field

.field e:Lbhs;

.field private final h:Landroid/content/Context;

.field private final i:Lbii;

.field private final j:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbhq;->f:J

    .line 44
    const-string v0, "concurrent"

    .line 45
    invoke-static {v0}, Lftj;->a(Ljava/lang/String;)Lftj;

    move-result-object v0

    sput-object v0, Lbhq;->g:Lftj;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-direct {p0}, Lbcf;-><init>()V

    .line 70
    new-instance v0, Lbhr;

    invoke-direct {v0, p0}, Lbhr;-><init>(Lbhq;)V

    iput-object v0, p0, Lbhq;->j:Landroid/content/ServiceConnection;

    .line 114
    iput-object p1, p0, Lbhq;->h:Landroid/content/Context;

    .line 116
    invoke-static {p1, v1, v1, v1}, Lbii;->a(Landroid/content/Context;Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbig;Landroid/os/PowerManager$WakeLock;)Lbii;

    move-result-object v0

    iput-object v0, p0, Lbhq;->i:Lbii;

    .line 117
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lbhq;->a:Landroid/os/ConditionVariable;

    .line 118
    return-void
.end method

.method private declared-synchronized f()V
    .locals 4

    .prologue
    .line 194
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhq;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbhq;->h:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    const-string v1, "concurrent_service_command_key"

    sget-object v2, Lbhp;->a:Lbhp;

    invoke-virtual {v2}, Lbhp;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198
    iget-object v1, p0, Lbhq;->h:Landroid/content/Context;

    iget-object v2, p0, Lbhq;->j:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :cond_0
    monitor-exit p0

    return-void

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lbhb;)Lbgr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbhb;",
            ":",
            "Landroid/os/Parcelable;",
            ">(TT;)",
            "Lbgr;"
        }
    .end annotation

    .prologue
    .line 213
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbhq;->a(Lbhb;J)Lbgr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbhb;J)Lbgr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbhb;",
            ":",
            "Landroid/os/Parcelable;",
            ">(TT;J)",
            "Lbgr;"
        }
    .end annotation

    .prologue
    .line 179
    const-string v0, "Start scheduling "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    :goto_0
    instance-of v0, p1, Lbgw;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 182
    check-cast v0, Lbgw;

    invoke-interface {v0}, Lbgw;->a()Lbhf;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Lbhf;->c()V

    .line 188
    :cond_0
    invoke-static {p1, p2, p3}, Lbhd;->a(Lbhb;J)Lbhd;

    move-result-object v1

    .line 189
    iget-object v0, p0, Lbhq;->i:Lbii;

    iget-object v2, v1, Lbhd;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbii;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lgyh;->a(Z)V

    .line 190
    invoke-virtual {p0, v1}, Lbhq;->a(Lbhd;)Lbgr;

    move-result-object v0

    return-object v0

    .line 179
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public declared-synchronized a(Lbhd;)Lbgr;
    .locals 4

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    sget-object v1, Lbhq;->g:Lftj;

    const-string v0, "SCHEDULE_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbhd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lftj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lbhq;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    if-eqz v0, :cond_2

    .line 129
    const-string v0, "Found BinderService, scheduling: "

    invoke-virtual {p1}, Lbhd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    :goto_1
    iget-object v0, p0, Lbhq;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Lbhd;)V

    .line 142
    :goto_2
    iget-object v0, p1, Lbhd;->c:Lbgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 127
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 129
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 132
    :cond_2
    iget-object v0, p0, Lbhq;->c:Ljava/util/List;

    if-nez v0, :cond_3

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhq;->c:Ljava/util/List;

    .line 135
    :cond_3
    iget-object v0, p0, Lbhq;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Lbhq;->e:Lbhs;

    if-nez v0, :cond_4

    .line 137
    new-instance v0, Lbhs;

    .line 1061
    invoke-direct {v0, p0}, Lbhs;-><init>(Lbhq;)V

    .line 137
    iput-object v0, p0, Lbhq;->e:Lbhs;

    .line 138
    iget-object v0, p0, Lbhq;->e:Lbhs;

    sget-wide v2, Lbhq;->f:J

    invoke-static {v0, v2, v3}, Lfxl;->a(Ljava/lang/Runnable;J)V

    .line 140
    :cond_4
    invoke-direct {p0}, Lbhq;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public declared-synchronized a(Lbgt;)V
    .locals 4

    .prologue
    .line 147
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhq;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    if-eqz v0, :cond_0

    .line 148
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Found BinderService, canceling: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v0, p0, Lbhq;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Lbgt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :goto_0
    monitor-exit p0

    return-void

    .line 151
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbhq;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhq;->d:Ljava/util/List;

    .line 154
    :cond_1
    iget-object v0, p0, Lbhq;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Lbhq;->e:Lbhs;

    if-nez v0, :cond_2

    .line 156
    new-instance v0, Lbhs;

    .line 2061
    invoke-direct {v0, p0}, Lbhs;-><init>(Lbhq;)V

    .line 156
    iput-object v0, p0, Lbhq;->e:Lbhs;

    .line 157
    iget-object v0, p0, Lbhq;->e:Lbhs;

    sget-wide v2, Lbhq;->f:J

    invoke-static {v0, v2, v3}, Lfxl;->a(Ljava/lang/Runnable;J)V

    .line 159
    :cond_2
    invoke-direct {p0}, Lbhq;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 2

    .prologue
    .line 204
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhq;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lbhq;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 206
    iget-object v0, p0, Lbhq;->h:Landroid/content/Context;

    iget-object v1, p0, Lbhq;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Lbhq;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :cond_0
    monitor-exit p0

    return-void

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;
    .locals 1

    .prologue
    .line 225
    :cond_0
    invoke-direct {p0}, Lbhq;->f()V

    .line 226
    iget-object v0, p0, Lbhq;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 227
    iget-object v0, p0, Lbhq;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 228
    if-eqz v0, :cond_0

    .line 229
    return-object v0
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lbhq;->e:Lbhs;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lbhq;->e:Lbhs;

    invoke-static {v0}, Lfxl;->b(Ljava/lang/Runnable;)V

    .line 168
    :cond_0
    invoke-direct {p0}, Lbhq;->f()V

    .line 169
    return-void
.end method

.method public l_()V
    .locals 0

    .prologue
    .line 173
    invoke-virtual {p0}, Lbhq;->d()V

    .line 174
    return-void
.end method
