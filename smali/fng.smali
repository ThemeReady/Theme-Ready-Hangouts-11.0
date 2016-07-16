.class final Lfng;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfne;

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lfne;)V
    .locals 1

    .prologue
    .line 148
    iput-object p1, p0, Lfng;->a:Lfne;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 149
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfng;->b:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lfng;->b:Landroid/os/Handler;

    new-instance v1, Lfnh;

    invoke-direct {v1, p0}, Lfnh;-><init>(Lfng;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    .prologue
    .line 153
    const-string v0, "Babel_telephony"

    const-string v1, "TeleWifiMonitor.NetworkCallback.onAvailable"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-direct {p0}, Lfng;->a()V

    .line 155
    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 3

    .prologue
    .line 159
    const-string v0, "Babel_telephony"

    const-string v1, "TeleWifiMonitor.NetworkCallback.onLosing"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-direct {p0}, Lfng;->a()V

    .line 161
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    .prologue
    .line 165
    const-string v0, "Babel_telephony"

    const-string v1, "TeleWifiMonitor.NetworkCallback.onLost"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-direct {p0}, Lfng;->a()V

    .line 167
    return-void
.end method
