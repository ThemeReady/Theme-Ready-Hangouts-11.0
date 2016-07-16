.class Lfkf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lflr;


# direct methods
.method constructor <init>(Lflr;)V
    .locals 0

    .prologue
    .line 2354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2355
    iput-object p1, p0, Lfkf;->a:Lflr;

    .line 2356
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1364
    const-string v0, "Babel_telephony"

    const-string v1, "TeleOutgoingCallRequest.DisconnectCallListener.onDisconnect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1365
    iget-object v0, p0, Lfkf;->a:Lflr;

    if-eqz v0, :cond_0

    .line 1366
    iget-object v0, p0, Lfkf;->a:Lflr;

    .line 2260
    iget-boolean v1, v0, Lflr;->d:Z

    if-nez v1, :cond_0

    .line 2261
    iget-object v1, v0, Lflr;->b:Lfkd;

    new-instance v2, Landroid/telecom/DisconnectCause;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v1, v2}, Lfkd;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 2262
    invoke-virtual {v0}, Lflr;->c()V

    .line 1368
    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 2359
    const/4 v0, 0x0

    iput-object v0, p0, Lfkf;->a:Lflr;

    .line 2360
    return-void
.end method
