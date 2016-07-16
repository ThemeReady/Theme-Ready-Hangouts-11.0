.class final Lgdn;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lgdk;


# direct methods
.method constructor <init>(Lgdk;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lgdn;->a:Lgdk;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown message id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lgdn;->a:Lgdk;

    invoke-static {v0}, Lgdk;->c(Lgdk;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lgdn;->a:Lgdk;

    invoke-static {v0}, Lgdk;->b(Lgdk;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
