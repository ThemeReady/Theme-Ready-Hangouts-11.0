.class final Lihz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihm;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lihm",
        "<",
        "Llzj;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Lihe;

.field private final b:Ljava/lang/String;

.field private final c:Lihi;

.field private d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lihe;Ljava/lang/String;Lihi;)V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput-object p1, p0, Lihz;->a:Lihe;

    .line 251
    iput-object p2, p0, Lihz;->b:Ljava/lang/String;

    .line 252
    iput-object p3, p0, Lihz;->c:Lihi;

    .line 253
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 283
    const-string v0, "vclib"

    const-string v1, "Leave RPC failed!"

    .line 3089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lihz;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 285
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 289
    const-string v0, "vclib"

    const-string v1, "Leave RPC succeeded!"

    .line 4073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lihz;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 291
    return-void
.end method


# virtual methods
.method public synthetic a(Lnzh;)V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0}, Lihz;->b()V

    return-void
.end method

.method public synthetic b(Lnzh;)V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0}, Lihz;->a()V

    return-void
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x3

    .line 257
    const-string v0, "vclib"

    const-string v1, "LeaveHandler starting"

    .line 1073
    invoke-static {v6, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 258
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lihz;->d:Ljava/util/concurrent/CountDownLatch;

    .line 260
    new-instance v0, Llzi;

    invoke-direct {v0}, Llzi;-><init>()V

    .line 261
    iget-object v1, p0, Lihz;->b:Ljava/lang/String;

    iput-object v1, v0, Llzi;->a:Ljava/lang/String;

    .line 262
    const-string v1, "vclib"

    const-string v2, "Sending leave RPC: %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lihz;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2073
    invoke-static {v6, v1, v2}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v1, p0, Lihz;->a:Lihe;

    invoke-interface {v1, v0, p0}, Lihe;->c(Lnzh;Lihm;)V

    .line 266
    :try_start_0
    iget-object v0, p0, Lihz;->d:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    .line 267
    if-nez v0, :cond_0

    .line 268
    const-string v0, "vclib"

    const-string v1, "LeaveRPC not complete yet! Not waiting any further"

    .line 2089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    :cond_0
    iget-object v0, p0, Lihz;->c:Lihi;

    invoke-interface {v0}, Lihi;->a()V

    .line 277
    :goto_0
    const-string v0, "vclib"

    const-string v1, "LeaveHandler terminating"

    .line 3073
    invoke-static {v6, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 278
    return-void

    .line 271
    :catch_0
    move-exception v0

    :try_start_1
    const-string v0, "vclib"

    const-string v1, "LeaveHandler was interrupted!"

    .line 2101
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    iget-object v0, p0, Lihz;->c:Lihi;

    invoke-interface {v0}, Lihi;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lihz;->c:Lihi;

    invoke-interface {v1}, Lihi;->a()V

    throw v0
.end method
