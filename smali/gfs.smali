.class final Lgfs;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lgfq;


# direct methods
.method public constructor <init>(Lgfq;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lgfs;->a:Lgfq;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static a(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgft;

    invoke-virtual {v0}, Lgft;->c()V

    return-void
.end method

.method private static b(Landroid/os/Message;)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Landroid/os/Message;->what:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Landroid/os/Message;->what:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x4

    iget-object v0, p0, Lgfs;->a:Lgfq;

    iget-object v0, v0, Lgfq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lgfs;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lgfs;->a(Landroid/os/Message;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v4, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lgfs;->a:Lgfq;

    invoke-virtual {v0}, Lgfq;->j()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lgfs;->a(Landroid/os/Message;)V

    goto :goto_0

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lgfs;->a:Lgfq;

    invoke-static {v1}, Lgfq;->b(Lgfq;)Lgbz;

    move-result-object v1

    invoke-interface {v1, v0}, Lgbz;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v1, p0, Lgfs;->a:Lgfq;

    invoke-virtual {v1, v0}, Lgfq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lgfs;->a:Lgfq;

    invoke-static {v0, v2, v3}, Lgfq;->a(Lgfq;ILandroid/os/IInterface;)V

    iget-object v0, p0, Lgfs;->a:Lgfq;

    invoke-static {v0}, Lgfq;->c(Lgfq;)Lgbx;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgfs;->a:Lgfq;

    invoke-static {v0}, Lgfq;->c(Lgfq;)Lgbx;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lgbx;->a(I)V

    :cond_5
    iget-object v0, p0, Lgfs;->a:Lgfq;

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1}, Lgfq;->a(I)V

    iget-object v0, p0, Lgfs;->a:Lgfq;

    invoke-static {v0, v2, v4, v3}, Lgfq;->a(Lgfq;IILandroid/os/IInterface;)Z

    goto :goto_0

    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lgfs;->a:Lgfq;

    invoke-virtual {v0}, Lgfq;->b()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lgfs;->a(Landroid/os/Message;)V

    goto :goto_0

    :cond_7
    invoke-static {p1}, Lgfs;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgft;

    invoke-virtual {v0}, Lgft;->b()V

    goto :goto_0

    :cond_8
    const-string v0, "GmsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Don\'t know how to handle message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method
