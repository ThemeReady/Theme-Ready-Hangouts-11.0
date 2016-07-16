.class Lio/grpc/internal/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2065
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .prologue
    .line 1068
    new-instance v0, Lmvj;

    invoke-direct {v0}, Lmvj;-><init>()V

    const/4 v1, 0x1

    .line 1069
    invoke-virtual {v0, v1}, Lmvj;->a(Z)Lmvj;

    move-result-object v0

    const-string v1, "grpc-shared-destroyer-%d"

    .line 1070
    invoke-virtual {v0, v1}, Lmvj;->a(Ljava/lang/String;)Lmvj;

    move-result-object v0

    .line 1071
    invoke-virtual {v0}, Lmvj;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 1068
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
