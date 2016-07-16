.class final Lfkg;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final a:Lfkd;


# direct methods
.method constructor <init>(Lfkd;)V
    .locals 0

    .prologue
    .line 587
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 588
    iput-object p1, p0, Lfkg;->a:Lfkd;

    .line 589
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 593
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "HandoffBroadcastReceiver.onReceive"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    iget-object v0, p0, Lfkg;->a:Lfkd;

    .line 1028
    iget-object v0, v0, Lfkd;->b:Lfjp;

    .line 596
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkg;->a:Lfkd;

    .line 2028
    iget-object v0, v0, Lfkd;->b:Lfjp;

    .line 596
    invoke-interface {v0}, Lfjp;->a()Lfkd;

    move-result-object v0

    iget-object v1, p0, Lfkg;->a:Lfkd;

    if-ne v0, v1, :cond_0

    .line 597
    iget-object v0, p0, Lfkg;->a:Lfkd;

    .line 3325
    const-string v1, "Babel_telephony"

    iget-object v2, v0, Lfkd;->b:Lfjp;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleConnection.performManualHandoff, call: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3327
    invoke-virtual {v0}, Lfkd;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v1

    invoke-static {v1}, Lfkp;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3328
    const-string v0, "Babel_telephony"

    const-string v1, "TeleConnection.performManualHandoff, manual handoff not allowed"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    .line 3329
    :cond_1
    iget-object v1, v0, Lfkd;->b:Lfjp;

    if-eqz v1, :cond_0

    .line 3330
    iget-object v0, v0, Lfkd;->b:Lfjp;

    invoke-interface {v0}, Lfjp;->c()V

    goto :goto_0
.end method
