.class public Lizw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lizw;

.field private static volatile b:Lizw;


# instance fields
.field private final c:Lizx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lizw;

    new-instance v1, Lizs;

    invoke-direct {v1}, Lizs;-><init>()V

    invoke-direct {v0, v1}, Lizw;-><init>(Lizx;)V

    .line 59
    sput-object v0, Lizw;->a:Lizw;

    sput-object v0, Lizw;->b:Lizw;

    return-void
.end method

.method private constructor <init>(Lizx;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizx;

    iput-object v0, p0, Lizw;->c:Lizx;

    .line 65
    return-void
.end method

.method public static declared-synchronized a(Liyf;)Lizw;
    .locals 3

    .prologue
    .line 77
    const-class v1, Lizw;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lizw;->b:Lizw;

    invoke-virtual {v0}, Lizw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lizw;->b:Lizw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lizw;

    invoke-interface {p0}, Liyf;->a()Lizx;

    move-result-object v2

    invoke-direct {v0, v2}, Lizw;-><init>(Lizx;)V

    sput-object v0, Lizw;->b:Lizw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lizw;->c:Lizx;

    invoke-interface {v0, p1}, Lizx;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lizw;->c:Lizx;

    invoke-interface {v0}, Lizx;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lizw;->c:Lizx;

    invoke-interface {v0, p1}, Lizx;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 244
    sget-object v0, Lizw;->a:Lizw;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
