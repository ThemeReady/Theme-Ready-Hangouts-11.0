.class public final Lije;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Limb;",
            "Lijk;",
            ">;"
        }
    .end annotation
.end field

.field final b:Liot;

.field final c:Lijh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lije;->a:Ljava/util/Map;

    .line 47
    const-string v0, "video/x-vnd.on2.vp8"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Likw;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "babel_hangout_enable_egl14"

    invoke-static {v1, v2, v0}, Lhzq;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    .line 51
    const-string v2, "vclib"

    if-eqz v1, :cond_0

    const-string v0, "Using EGL14"

    .line 1073
    :goto_0
    const/4 v3, 0x3

    invoke-static {v3, v2, v0}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    if-eqz v1, :cond_1

    new-instance v0, Lior;

    invoke-direct {v0}, Lior;-><init>()V

    :goto_1
    iput-object v0, p0, Lije;->b:Liot;

    .line 53
    new-instance v0, Lijh;

    invoke-direct {v0, p0}, Lijh;-><init>(Lije;)V

    iput-object v0, p0, Lije;->c:Lijh;

    .line 54
    iget-object v0, p0, Lije;->c:Lijh;

    invoke-virtual {v0}, Lijh;->start()V

    .line 55
    return-void

    .line 51
    :cond_0
    const-string v0, "Using EGL10"

    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Liop;

    invoke-direct {v0}, Liop;-><init>()V

    goto :goto_1
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lije;->c:Lijh;

    invoke-virtual {v0}, Lijh;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lije;->c:Lijh;

    invoke-virtual {v0}, Lijh;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Tried to queue an event on a dead GlManager, ignoring."

    .line 2089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lije;->c:Lijh;

    invoke-virtual {v0}, Lijh;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lije;->c:Lijh;

    invoke-virtual {v0}, Lijh;->c()V

    .line 62
    return-void
.end method

.method public a(Limb;)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lije;->c:Lijh;

    invoke-virtual {v0}, Lijh;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lije;->c:Lijh;

    invoke-virtual {v0}, Lijh;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Tried to notify frame on a dead GlManager, ignoring."

    .line 4089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lije;->c:Lijh;

    .line 107
    invoke-virtual {v0}, Lijh;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lije;->c:Lijh;

    invoke-virtual {v1}, Lijh;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(Limb;J)V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lije;->c:Lijh;

    invoke-virtual {v0}, Lijh;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lije;->c:Lijh;

    invoke-virtual {v0}, Lijh;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Tried to notify frame on a dead GlManager, ignoring."

    .line 3089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lije;->c:Lijh;

    .line 93
    invoke-virtual {v0}, Lijh;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lije;->c:Lijh;

    invoke-virtual {v1}, Lijh;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lije;->c:Lijh;

    invoke-virtual {v0}, Lijh;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lije;->c:Lijh;

    invoke-virtual {v0}, Lijh;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Tried to queue an event on a dead GlManager, ignoring."

    .line 1089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lije;->c:Lijh;

    invoke-virtual {v0}, Lijh;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b()Liot;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lije;->b:Liot;

    return-object v0
.end method

.method public b(Limb;)V
    .locals 2

    .prologue
    .line 116
    if-nez p1, :cond_0

    .line 117
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid videoSource"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    new-instance v0, Lijf;

    invoke-direct {v0, p0, p1}, Lijf;-><init>(Lije;Limb;)V

    invoke-virtual {p0, v0}, Lije;->a(Ljava/lang/Runnable;)V

    .line 128
    return-void
.end method

.method public c(Limb;)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lije;->c:Lijh;

    invoke-virtual {v0}, Lijh;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lije;->c:Lijh;

    invoke-virtual {v0}, Lijh;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Tried to remove rendering target on a dead GlManager, ignoring."

    .line 5089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    :goto_0
    return-void

    .line 138
    :cond_1
    new-instance v0, Lijg;

    invoke-direct {v0, p0, p1}, Lijg;-><init>(Lije;Limb;)V

    invoke-direct {p0, v0}, Lije;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
