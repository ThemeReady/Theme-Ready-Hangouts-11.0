.class final Liji;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lijh;


# direct methods
.method constructor <init>(Lijh;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Liji;->a:Lijh;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 214
    iget-object v0, p0, Liji;->a:Lijh;

    .line 1163
    iget-boolean v0, v0, Lijh;->b:Z

    .line 214
    if-eqz v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 220
    :pswitch_0
    iget-object v0, p0, Liji;->a:Lijh;

    .line 2163
    iget-object v0, v0, Lijh;->a:Landroid/os/Handler;

    .line 220
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 221
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lilr;

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Liji;->a:Lijh;

    invoke-virtual {v0}, Lijh;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 223
    const-string v0, "eglMakeCurrent failed"

    invoke-static {v0}, Lfxl;->X(Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Limb;

    .line 228
    invoke-virtual {v0}, Limb;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Liji;->a:Lijh;

    iget-object v1, v1, Lijh;->c:Lije;

    .line 3038
    iget-object v1, v1, Lije;->a:Ljava/util/Map;

    .line 228
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    iget-object v1, p0, Liji;->a:Lijh;

    iget-object v1, v1, Lijh;->c:Lije;

    .line 4038
    iget-object v1, v1, Lije;->a:Ljava/util/Map;

    .line 229
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijk;

    .line 230
    invoke-virtual {v0}, Lijk;->b()V

    goto :goto_0

    .line 234
    :pswitch_1
    const-string v0, "vclib"

    const-string v1, "GlThread notified to quit, shutting down."

    .line 4081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Liji;->a:Lijh;

    .line 4163
    iput-boolean v3, v0, Lijh;->b:Z

    .line 236
    iget-object v0, p0, Liji;->a:Lijh;

    .line 5163
    iget-object v0, v0, Lijh;->a:Landroid/os/Handler;

    .line 236
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 238
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lijj;

    invoke-direct {v1, p0}, Lijj;-><init>(Liji;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_0

    .line 218
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
