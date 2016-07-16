.class public final Liit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/Object;

.field static b:Z

.field static c:Lirw;

.field static d:Lki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki",
            "<",
            "Ljava/lang/Integer;",
            "Lirw;",
            ">;"
        }
    .end annotation
.end field

.field static e:Lki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki",
            "<",
            "Ljava/lang/Integer;",
            "Lirw;",
            ">;"
        }
    .end annotation
.end field

.field static f:Lki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki",
            "<",
            "Ljava/lang/Integer;",
            "Lirw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liit;->a:Ljava/lang/Object;

    .line 23
    new-instance v0, Lki;

    invoke-direct {v0}, Lki;-><init>()V

    sput-object v0, Liit;->d:Lki;

    .line 24
    new-instance v0, Lki;

    invoke-direct {v0}, Lki;-><init>()V

    sput-object v0, Liit;->e:Lki;

    .line 25
    new-instance v0, Lki;

    invoke-direct {v0}, Lki;-><init>()V

    sput-object v0, Liit;->f:Lki;

    return-void
.end method

.method public static a()Lirw;
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Liit;->c()V

    .line 50
    sget-object v0, Liit;->c:Lirw;

    return-object v0
.end method

.method public static a(I)Lirw;
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Liit;->c()V

    .line 33
    sget-object v0, Liit;->d:Lki;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirw;

    return-object v0
.end method

.method public static b(I)Lirw;
    .locals 2

    .prologue
    .line 41
    invoke-static {}, Liit;->c()V

    .line 42
    sget-object v0, Liit;->e:Lki;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirw;

    return-object v0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 97
    sget-object v1, Liit;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 98
    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Liit;->b:Z

    .line 99
    sget-object v0, Liit;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 100
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c(I)Lirw;
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Liit;->c()V

    .line 58
    sget-object v0, Liit;->f:Lki;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lki;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirw;

    return-object v0
.end method

.method private static c()V
    .locals 6

    .prologue
    .line 108
    sget-object v1, Liit;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 110
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    .line 111
    :cond_0
    sget-boolean v0, Liit;->b:Z

    if-nez v0, :cond_1

    .line 114
    sget-object v0, Liit;->a:Ljava/lang/Object;

    const-wide/16 v4, 0xa

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Video specs wait timed out (at least 10000ms elapsed)"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :catch_0
    move-exception v0

    .line 123
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void
.end method
