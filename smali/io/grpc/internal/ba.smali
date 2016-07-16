.class public Lio/grpc/internal/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field private final b:J

.field private final c:Lmgh;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "La;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/lang/Throwable;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lio/grpc/internal/ba;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ba;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(JLmgh;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {}, Lmnl;->d()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ba;->d:Ljava/util/Map;

    .line 99
    iput-wide p1, p0, Lio/grpc/internal/ba;->b:J

    .line 100
    iput-object p3, p0, Lio/grpc/internal/ba;->c:Lmgh;

    .line 101
    return-void
.end method

.method private static a(La;J)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 209
    new-instance v0, Lio/grpc/internal/bb;

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/bb;-><init>(La;J)V

    return-object v0
.end method

.method private static a(La;Ljava/lang/Throwable;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 224
    new-instance v0, Lio/grpc/internal/bc;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/bc;-><init>(La;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(La;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 188
    invoke-static {p0, p2}, Lio/grpc/internal/ba;->a(La;Ljava/lang/Throwable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/grpc/internal/ba;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 189
    return-void
.end method

.method private static a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 197
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    sget-object v1, Lio/grpc/internal/ba;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Failed to execute PingCallback"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 130
    iget-wide v0, p0, Lio/grpc/internal/ba;->b:J

    return-wide v0
.end method

.method public a(La;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/ba;->e:Z

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lio/grpc/internal/ba;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    monitor-exit p0

    .line 122
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ba;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/ba;->f:Ljava/lang/Throwable;

    invoke-static {p1, v0}, Lio/grpc/internal/ba;->a(La;Ljava/lang/Throwable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 120
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-static {p2, v0}, Lio/grpc/internal/ba;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 119
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lio/grpc/internal/ba;->g:J

    invoke-static {p1, v0, v1}, Lio/grpc/internal/ba;->a(La;J)Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_1

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/ba;->e:Z

    if-eqz v0, :cond_1

    .line 168
    monitor-exit p0

    .line 178
    :cond_0
    return-void

    .line 170
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/ba;->e:Z

    .line 171
    iput-object p1, p0, Lio/grpc/internal/ba;->f:Ljava/lang/Throwable;

    .line 172
    iget-object v0, p0, Lio/grpc/internal/ba;->d:Ljava/util/Map;

    .line 173
    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/internal/ba;->d:Ljava/util/Map;

    .line 174
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    invoke-static {v0, p1}, Lio/grpc/internal/ba;->a(La;Ljava/lang/Throwable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v1, v0}, Lio/grpc/internal/ba;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/ba;->e:Z

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x0

    monitor-exit p0

    .line 155
    :goto_0
    return v0

    .line 147
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/ba;->e:Z

    .line 148
    iget-object v0, p0, Lio/grpc/internal/ba;->c:Lmgh;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lmgh;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iput-wide v4, p0, Lio/grpc/internal/ba;->g:J

    .line 149
    iget-object v0, p0, Lio/grpc/internal/ba;->d:Ljava/util/Map;

    .line 150
    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/internal/ba;->d:Ljava/util/Map;

    .line 151
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 153
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    invoke-static {v0, v4, v5}, Lio/grpc/internal/ba;->a(La;J)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v1, v0}, Lio/grpc/internal/ba;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 151
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v0, v2

    .line 155
    goto :goto_0
.end method
