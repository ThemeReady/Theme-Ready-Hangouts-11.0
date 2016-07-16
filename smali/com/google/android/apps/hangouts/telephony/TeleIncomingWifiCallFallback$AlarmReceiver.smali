.class public Lcom/google/android/apps/hangouts/telephony/TeleIncomingWifiCallFallback$AlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lfla;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfky;)V
    .locals 3

    .prologue
    .line 97
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallFallback.AlarmReceiver.onInviteCompleted"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/telephony/TeleIncomingWifiCallFallback$AlarmReceiver;->a:Z

    .line 99
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 68
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallFallback.AlarmReceiver.onReceive"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    const-string v0, "invite_info"

    .line 70
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lflb;->a(Landroid/os/Bundle;)Lflb;

    move-result-object v4

    .line 72
    iget v0, v4, Lflb;->f:I

    iget-object v1, v4, Lflb;->a:Lcqu;

    invoke-static {p1, v0, v1}, Lfxl;->a(Landroid/content/Context;ILcqu;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallFallback.AlarmReceiver.onReceive, invite was cancelled"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget v0, v4, Lflb;->f:I

    iget-object v1, v4, Lflb;->b:Ljava/lang/String;

    const/16 v2, 0x921

    invoke-static {p1, v0, v1, v2}, Lfxl;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 93
    :goto_0
    return-void

    .line 82
    :cond_0
    const-string v0, "telecom"

    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telecom/TelecomManager;

    .line 84
    new-instance v0, Lfky;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lfky;-><init>(Landroid/content/Context;Lfla;Landroid/telecom/TelecomManager;Lflb;Z)V

    .line 86
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfky;->a(Leqo;)V

    .line 92
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/telephony/TeleIncomingWifiCallFallback$AlarmReceiver;->a:Z

    .line 1134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Ligm;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
