.class public final Lmvf;
.super Lmug;
.source "SourceFile"

# interfaces
.implements Lmvb;


# instance fields
.field final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 543
    invoke-direct {p0, p1}, Lmug;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 544
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lmvf;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 545
    return-void
.end method

.method private a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lmuz;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lmuz",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 565
    new-instance v1, Lmvh;

    invoke-direct {v1, p1}, Lmvh;-><init>(Ljava/lang/Runnable;)V

    .line 566
    iget-object v0, p0, Lmvf;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 567
    new-instance v2, Lmvg;

    invoke-direct {v2, v1, v0}, Lmvg;-><init>(Lmuy;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
.end method

.method private a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lmuz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lmuz",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 557
    invoke-static {p1}, Lmvl;->a(Ljava/util/concurrent/Callable;)Lmvl;

    move-result-object v0

    .line 558
    iget-object v1, p0, Lmvf;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 559
    new-instance v2, Lmvg;

    invoke-direct {v2, v0, v1}, Lmvg;-><init>(Lmuy;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
.end method

.method private b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lmuz;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lmuz",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 573
    new-instance v1, Lmvh;

    invoke-direct {v1, p1}, Lmvh;-><init>(Ljava/lang/Runnable;)V

    .line 574
    iget-object v0, p0, Lmvf;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 575
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 576
    new-instance v2, Lmvg;

    invoke-direct {v2, v1, v0}, Lmvg;-><init>(Lmuy;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmuz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lmuz",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 549
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmvl;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lmvl;

    move-result-object v0

    .line 550
    iget-object v1, p0, Lmvf;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 551
    new-instance v2, Lmvg;

    invoke-direct {v2, v0, v1}, Lmvg;-><init>(Lmuy;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
.end method

.method public synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 536
    invoke-virtual {p0, p1, p2, p3, p4}, Lmvf;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmuz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 536
    invoke-direct {p0, p1, p2, p3, p4}, Lmvf;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lmuz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 536
    invoke-direct/range {p0 .. p6}, Lmvf;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lmuz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 536
    invoke-direct/range {p0 .. p6}, Lmvf;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lmuz;

    move-result-object v0

    return-object v0
.end method
