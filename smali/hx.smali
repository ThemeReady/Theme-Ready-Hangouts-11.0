.class final Lhx;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 473
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 474
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 479
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhw;

    .line 480
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 489
    :goto_0
    return-void

    .line 483
    :pswitch_0
    iget-object v1, v0, Lhw;->a:Lhs;

    iget-object v0, v0, Lhw;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 2278
    iget-object v2, v1, Lhs;->e:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v2

    .line 1463
    if-eqz v2, :cond_0

    .line 1464
    invoke-virtual {v1, v0}, Lhs;->b(Ljava/lang/Object;)V

    .line 1468
    :goto_1
    sget v0, Lhy;->c:I

    iput v0, v1, Lhs;->f:I

    goto :goto_0

    .line 1466
    :cond_0
    invoke-virtual {v1, v0}, Lhs;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 486
    :pswitch_1
    iget-object v0, v0, Lhw;->a:Lhs;

    invoke-virtual {v0}, Lhs;->a()V

    goto :goto_0

    .line 480
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
