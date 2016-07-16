.class final Lgyv;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lgyu;


# direct methods
.method constructor <init>(Lgyu;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lgyv;->a:Lgyu;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lgyv;->a:Lgyu;

    invoke-virtual {v0, p1}, Lgyu;->a(Landroid/os/Message;)V

    return-void
.end method
