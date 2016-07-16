.class public final Lfme;
.super Landroid/telecom/Conference;
.source "SourceFile"


# instance fields
.field final a:Landroid/telecom/RemoteConference;

.field final b:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

.field final c:Landroid/telecom/RemoteConference$Callback;


# direct methods
.method private constructor <init>(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/RemoteConference;Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 50
    invoke-direct {p0, p1}, Landroid/telecom/Conference;-><init>(Landroid/telecom/PhoneAccountHandle;)V

    .line 151
    new-instance v0, Lfmf;

    invoke-direct {v0, p0}, Lfmf;-><init>(Lfme;)V

    iput-object v0, p0, Lfme;->c:Landroid/telecom/RemoteConference$Callback;

    .line 51
    iput-object p2, p0, Lfme;->a:Landroid/telecom/RemoteConference;

    .line 52
    iput-object p3, p0, Lfme;->b:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    .line 53
    invoke-virtual {p2}, Landroid/telecom/RemoteConference;->getConnectionCapabilities()I

    move-result v0

    invoke-virtual {p0, v0}, Lfme;->setConnectionCapabilities(I)V

    .line 54
    invoke-virtual {p2}, Landroid/telecom/RemoteConference;->getState()I

    move-result v0

    invoke-virtual {p0, v0}, Lfme;->a(I)V

    .line 55
    iget-object v0, p0, Lfme;->c:Landroid/telecom/RemoteConference$Callback;

    invoke-virtual {p2, v0}, Landroid/telecom/RemoteConference;->registerCallback(Landroid/telecom/RemoteConference$Callback;)V

    .line 56
    invoke-virtual {p2}, Landroid/telecom/RemoteConference;->getConnections()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/RemoteConnection;

    .line 57
    invoke-static {v0, p3}, Lfly;->a(Landroid/telecom/RemoteConnection;Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;)Lfkd;

    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    invoke-virtual {p0, v2}, Lfme;->addConnection(Landroid/telecom/Connection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    const-string v0, "Babel_telephony"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x42

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleRemoteConferenceWrapper, failed to add conference connection: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_1
    const-string v2, "Babel_telephony"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleRemoteConferenceWrapper, failed to find connection for remote connection: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public static a(Landroid/telecom/RemoteConference;Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;)Lfme;
    .locals 5

    .prologue
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0}, Landroid/telecom/RemoteConference;->getConnections()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/RemoteConnection;

    .line 34
    invoke-static {v0, p1}, Lfly;->a(Landroid/telecom/RemoteConnection;Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;)Lfkd;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfkd;->e()Landroid/telecom/ConnectionRequest;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 37
    invoke-virtual {v0}, Lfkd;->e()Landroid/telecom/ConnectionRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/ConnectionRequest;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    .line 41
    :goto_0
    if-nez v0, :cond_1

    .line 42
    const-string v1, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x65

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleRemoteConferenceWrapper.createConferenceWrapper, didn\'t find phone account to add to conference: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_1
    new-instance v1, Lfme;

    invoke-direct {v1, v0, p0, p1}, Lfme;-><init>(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/RemoteConference;Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;)V

    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method a(I)V
    .locals 3

    .prologue
    .line 134
    packed-switch p1, :pswitch_data_0

    .line 145
    const-string v0, "Babel_telephony"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x57

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteConferenceWrapper.updateState. unrecognized state for Conference: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    :goto_0
    :pswitch_0
    return-void

    .line 139
    :pswitch_1
    invoke-virtual {p0}, Lfme;->setOnHold()V

    goto :goto_0

    .line 142
    :pswitch_2
    invoke-virtual {p0}, Lfme;->setActive()V

    goto :goto_0

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAudioStateChanged(Landroid/telecom/AudioState;)V
    .locals 4

    .prologue
    .line 129
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteConferenceWrapper.onAudioStateChanged, state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lfme;->a:Landroid/telecom/RemoteConference;

    invoke-virtual {v0, p1}, Landroid/telecom/RemoteConference;->setAudioState(Landroid/telecom/AudioState;)V

    .line 131
    return-void
.end method

.method public onDisconnect()V
    .locals 3

    .prologue
    .line 73
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteConferenceWrapper.onDisconnect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lfme;->a:Landroid/telecom/RemoteConference;

    invoke-virtual {v0}, Landroid/telecom/RemoteConference;->disconnect()V

    .line 75
    return-void
.end method

.method public onHold()V
    .locals 3

    .prologue
    .line 92
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteConferenceWrapper.onHold"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lfme;->a:Landroid/telecom/RemoteConference;

    invoke-virtual {v0}, Landroid/telecom/RemoteConference;->hold()V

    .line 94
    return-void
.end method

.method public onMerge()V
    .locals 3

    .prologue
    .line 104
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteConferenceWrapper.onMerge"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lfme;->a:Landroid/telecom/RemoteConference;

    invoke-virtual {v0}, Landroid/telecom/RemoteConference;->merge()V

    .line 106
    return-void
.end method

.method public onPlayDtmfTone(C)V
    .locals 4

    .prologue
    .line 116
    const-string v1, "Babel_telephony"

    const-string v2, "TeleRemoteConferenceWrapper.onPlayDtmfTone, "

    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 116
    invoke-static {v1, v0, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lfme;->a:Landroid/telecom/RemoteConference;

    invoke-virtual {v0, p1}, Landroid/telecom/RemoteConference;->playDtmfTone(C)V

    .line 119
    return-void

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSeparate(Landroid/telecom/Connection;)V
    .locals 4

    .prologue
    .line 79
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteConferenceWrapper.onSeparate, connection: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lfme;->a:Landroid/telecom/RemoteConference;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lfkd;

    if-eqz v0, :cond_0

    .line 83
    check-cast p1, Lfkd;

    invoke-virtual {p1}, Lfkd;->j()Lfjp;

    move-result-object v0

    .line 84
    instance-of v1, v0, Lfly;

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lfme;->a:Landroid/telecom/RemoteConference;

    check-cast v0, Lfly;

    invoke-virtual {v0}, Lfly;->n()Landroid/telecom/RemoteConnection;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/telecom/RemoteConference;->separate(Landroid/telecom/RemoteConnection;)V

    .line 88
    :cond_0
    return-void
.end method

.method public onStopDtmfTone()V
    .locals 3

    .prologue
    .line 123
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteConferenceWrapper.onStopDtmfTone"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lfme;->a:Landroid/telecom/RemoteConference;

    invoke-virtual {v0}, Landroid/telecom/RemoteConference;->stopDtmfTone()V

    .line 125
    return-void
.end method

.method public onSwap()V
    .locals 3

    .prologue
    .line 110
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteConferenceWrapper.onSwap"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lfme;->a:Landroid/telecom/RemoteConference;

    invoke-virtual {v0}, Landroid/telecom/RemoteConference;->swap()V

    .line 112
    return-void
.end method

.method public onUnhold()V
    .locals 3

    .prologue
    .line 98
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteConferenceWrapper.onUnhold"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lfme;->a:Landroid/telecom/RemoteConference;

    invoke-virtual {v0}, Landroid/telecom/RemoteConference;->unhold()V

    .line 100
    return-void
.end method
