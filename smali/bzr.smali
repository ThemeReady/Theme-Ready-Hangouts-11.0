.class final Lbzr;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbzk;


# direct methods
.method public constructor <init>(Lbzk;)V
    .locals 1

    .prologue
    .line 298
    iput-object p1, p0, Lbzr;->a:Lbzk;

    .line 299
    invoke-static {}, Lfxl;->aF()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 300
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 304
    iget-object v0, p0, Lbzr;->a:Lbzk;

    .line 1049
    iget-object v0, v0, Lbzk;->i:Lbzq;

    .line 304
    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lbzr;->a:Lbzk;

    .line 2049
    iget-object v0, v0, Lbzk;->i:Lbzq;

    .line 305
    invoke-virtual {v0, v3}, Lbzq;->cancel(Z)Z

    .line 307
    :cond_0
    iget-object v0, p0, Lbzr;->a:Lbzk;

    new-instance v1, Lbzq;

    iget-object v2, p0, Lbzr;->a:Lbzk;

    invoke-direct {v1, v2}, Lbzq;-><init>(Lbzk;)V

    .line 3049
    iput-object v1, v0, Lbzk;->i:Lbzq;

    .line 308
    iget-object v0, p0, Lbzr;->a:Lbzk;

    .line 4049
    iget-object v0, v0, Lbzk;->i:Lbzq;

    .line 308
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lbzq;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 309
    return-void
.end method
