.class final Ljiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljig;

.field final synthetic b:Ljje;

.field final synthetic c:Ljis;


# direct methods
.method constructor <init>(Ljis;Ljig;Ljje;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Ljiw;->c:Ljis;

    iput-object p2, p0, Ljiw;->a:Ljig;

    iput-object p3, p0, Ljiw;->b:Ljje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x1fe

    .line 103
    iget-object v0, p0, Ljiw;->c:Ljis;

    .line 1033
    iget-object v0, v0, Ljis;->c:Ljiy;

    .line 103
    iget-object v1, p0, Ljiw;->a:Ljig;

    iget-object v2, p0, Ljiw;->b:Ljje;

    invoke-virtual {v0, v1, v2}, Ljiy;->a(Ljig;Ljje;)V

    .line 105
    iget-object v0, p0, Ljiw;->c:Ljis;

    .line 2033
    iget-object v0, v0, Ljis;->c:Ljiy;

    .line 105
    invoke-virtual {v0}, Ljiy;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Ljiw;->c:Ljis;

    .line 3033
    iget-object v0, v0, Ljis;->c:Ljiy;

    .line 106
    invoke-virtual {v0}, Ljiy;->d()Landroid/os/Handler;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 110
    iget-object v1, p0, Ljiw;->a:Ljig;

    iget-object v2, p0, Ljiw;->c:Ljis;

    .line 4033
    iget-object v2, v2, Ljis;->d:Ljig;

    .line 110
    if-ne v1, v2, :cond_1

    .line 116
    iget-object v0, p0, Ljiw;->c:Ljis;

    .line 5033
    iget-object v0, v0, Ljis;->a:Landroid/content/Context;

    .line 116
    iget-object v1, p0, Ljiw;->c:Ljis;

    .line 6033
    iget-object v1, v1, Ljis;->b:Landroid/content/Intent;

    .line 116
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v1, p0, Ljiw;->c:Ljis;

    .line 7033
    iget-object v1, v1, Ljis;->e:Ljava/lang/Runnable;

    .line 124
    invoke-static {v1}, Llkx;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    .line 125
    iput v3, v1, Landroid/os/Message;->what:I

    .line 126
    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method
