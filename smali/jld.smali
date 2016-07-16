.class final Ljld;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljlb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljlb;)V
    .locals 1

    .prologue
    .line 398
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 399
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljld;->a:Ljava/lang/ref/WeakReference;

    .line 400
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 403
    invoke-virtual {p0, v2}, Ljld;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    const-wide/16 v0, 0x320

    invoke-virtual {p0, v2, v0, v1}, Ljld;->sendEmptyMessageDelayed(IJ)Z

    .line 406
    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 409
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljld;->removeMessages(I)V

    .line 410
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 414
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Ljld;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlb;

    .line 416
    if-eqz v0, :cond_0

    .line 1038
    invoke-virtual {v0}, Ljlb;->c()V

    .line 420
    :cond_0
    return-void
.end method
