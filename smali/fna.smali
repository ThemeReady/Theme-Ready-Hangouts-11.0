.class final Lfna;
.super Lira;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfmx;


# direct methods
.method constructor <init>(Lfmx;)V
    .locals 1

    .prologue
    .line 992
    iput-object p1, p0, Lfna;->a:Lfmx;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lira;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(Lcqy;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 1043
    const/16 v0, 0x2711

    .line 1044
    if-eqz p1, :cond_e

    .line 1045
    invoke-virtual {p1}, Lcqy;->O()I

    move-result v0

    move v7, v0

    .line 1047
    :goto_0
    const-string v0, "Babel_telephony"

    .line 1048
    invoke-static {v7}, Lfxl;->p(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lfna;->a:Lfmx;

    .line 21070
    iget-object v4, v4, Lfmx;->c:Lfkd;

    .line 1048
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x29

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v6, v9

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TeleWifiCall.onHangoutEnded, endCause: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    .line 1047
    invoke-static {v0, v2, v4}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1050
    iget-object v0, p0, Lfna;->a:Lfmx;

    .line 22885
    iget-object v2, v0, Lfmx;->a:Landroid/content/Context;

    const-string v4, "babel_wifi_call_fallback_to_cellular_allowed"

    invoke-static {v2, v4, v8}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 22887
    const-string v2, "Babel_telephony"

    iget-object v0, v0, Lfmx;->c:Lfkd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x49

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.shouldFallbackToCellular, fallback to cellular not allowed, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1050
    :goto_1
    if-eqz v0, :cond_a

    iget-object v4, p0, Lfna;->a:Lfmx;

    .line 23949
    const-string v0, "Babel_telephony"

    iget-object v2, v4, Lfmx;->c:Lfkd;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x28

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TeleWifiCall.attemptFallbackToCellular, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23952
    iget-object v9, v4, Lfmx;->c:Lfkd;

    .line 23954
    invoke-virtual {v9}, Lfkd;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    .line 23955
    invoke-virtual {v9}, Lfkd;->f()Lfls;

    move-result-object v2

    invoke-virtual {v2, v8}, Lfls;->a(I)V

    .line 23957
    invoke-static {v0}, Lfxl;->E(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    invoke-virtual {v9}, Lfkd;->e()Landroid/telecom/ConnectionRequest;

    move-result-object v5

    .line 23956
    invoke-virtual {v0, v2, v5}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->createRemoteOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/RemoteConnection;

    move-result-object v2

    .line 23958
    if-nez v2, :cond_9

    .line 23959
    const-string v0, "Babel_telephony"

    iget-object v2, v4, Lfmx;->c:Lfkd;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.attemptFallbackToCellular, unable to create remote connection, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23961
    invoke-virtual {v9}, Lfkd;->f()Lfls;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lfls;->a(I)V

    move v0, v1

    .line 1050
    :goto_2
    if-eqz v0, :cond_a

    .line 1051
    iget-object v0, p0, Lfna;->a:Lfmx;

    .line 24070
    invoke-virtual {v0, v3}, Lfmx;->a(Landroid/telecom/DisconnectCause;)V

    .line 1058
    :goto_3
    return-void

    .line 22892
    :cond_0
    iget-object v2, v0, Lfmx;->a:Landroid/content/Context;

    const-string v4, "babel_remote_connection_allowed"

    invoke-static {v2, v4, v8}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 22894
    const-string v2, "Babel_telephony"

    iget-object v0, v0, Lfmx;->c:Lfkd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x46

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.shouldFallbackToCellular, remote connection not allowed, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 22896
    goto/16 :goto_1

    .line 22899
    :cond_1
    iget-object v2, v0, Lfmx;->c:Lfkd;

    if-nez v2, :cond_2

    .line 22900
    const-string v0, "Babel_telephony"

    const-string v2, "TeleWifiCall.shouldFallbackToCellular, connection is null"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 22901
    goto/16 :goto_1

    .line 22905
    :cond_2
    iget-object v2, v0, Lfmx;->c:Lfkd;

    invoke-virtual {v2}, Lfkd;->getState()I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    .line 22906
    const-string v2, "Babel_telephony"

    iget-object v4, v0, Lfmx;->c:Lfkd;

    invoke-virtual {v4}, Lfkd;->getState()I

    move-result v4

    iget-object v0, v0, Lfmx;->c:Lfkd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3e

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TeleWifiCall.shouldFallbackToCellular, state is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 22908
    goto/16 :goto_1

    .line 22913
    :cond_3
    iget-object v2, v0, Lfmx;->c:Lfkd;

    invoke-virtual {v2}, Lfkd;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 22914
    const-string v2, "Babel_telephony"

    iget-object v0, v0, Lfmx;->c:Lfkd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x43

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.shouldFallbackToCellular, already has a hangout room, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 22916
    goto/16 :goto_1

    .line 22919
    :cond_4
    iget-object v2, v0, Lfmx;->d:Lcqy;

    if-nez v2, :cond_5

    .line 22920
    const-string v2, "Babel_telephony"

    iget-object v0, v0, Lfmx;->c:Lfkd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.shouldFallbackToCellular, hangout state is null, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 22921
    goto/16 :goto_1

    .line 22925
    :cond_5
    const/16 v2, 0x2afc

    if-ne v7, v2, :cond_6

    .line 22926
    const-string v2, "Babel_telephony"

    iget-object v0, v0, Lfmx;->c:Lfkd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x39

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.shouldFallbackToCellular, local user ended, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 22927
    goto/16 :goto_1

    .line 22931
    :cond_6
    iget v2, v0, Lfmx;->e:I

    if-eqz v2, :cond_7

    .line 22932
    const-string v2, "Babel_telephony"

    iget v4, v0, Lfmx;->e:I

    iget-object v0, v0, Lfmx;->c:Lfkd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x45

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TeleWifiCall.shouldFallbackToCellular, PSTN error code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 22934
    goto/16 :goto_1

    .line 22938
    :cond_7
    iget-object v2, v0, Lfmx;->d:Lcqy;

    invoke-virtual {v2}, Lcqy;->C()Z

    move-result v2

    if-nez v2, :cond_8

    .line 22939
    const-string v2, "Babel_telephony"

    iget-object v0, v0, Lfmx;->c:Lfkd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x45

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.shouldFallbackToCellular, not waiting for remote party, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 22941
    goto/16 :goto_1

    .line 22944
    :cond_8
    const-string v2, "Babel_telephony"

    iget-object v0, v0, Lfmx;->c:Lfkd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x37

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.shouldFallbackToCellular, returning true, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    .line 22945
    goto/16 :goto_1

    .line 23965
    :cond_9
    new-instance v0, Lfly;

    iget-object v1, v4, Lfmx;->a:Landroid/content/Context;

    iget-object v4, v4, Lfmx;->c:Lfkd;

    .line 23966
    invoke-virtual {v4}, Lfkd;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lfkd;->g()Z

    move-result v6

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, Lfly;-><init>(Landroid/content/Context;Landroid/telecom/RemoteConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23965
    invoke-virtual {v9, v0}, Lfkd;->b(Lfjp;)V

    .line 23967
    invoke-virtual {v9}, Lfkd;->x()V

    move v0, v8

    .line 23968
    goto/16 :goto_2

    .line 1052
    :cond_a
    iget-object v0, p0, Lfna;->a:Lfmx;

    .line 25070
    iget v0, v0, Lfmx;->e:I

    .line 1052
    if-eq v0, v10, :cond_b

    const/16 v0, 0x2b03

    if-ne v7, v0, :cond_d

    iget-object v0, p0, Lfna;->a:Lfmx;

    .line 26070
    iget v0, v0, Lfmx;->e:I

    .line 1053
    if-eqz v0, :cond_d

    .line 1054
    :cond_b
    iget-object v6, p0, Lfna;->a:Lfmx;

    iget-object v0, p0, Lfna;->a:Lfmx;

    iget-object v1, p0, Lfna;->a:Lfmx;

    .line 27070
    iget v1, v1, Lfmx;->e:I

    .line 28872
    invoke-static {v7}, Lfxl;->p(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 28873
    invoke-static {v1}, Lfxl;->t(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v7, v9

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 28874
    iget-object v0, v0, Lfmx;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lfxl;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 28875
    if-ne v1, v10, :cond_c

    .line 28876
    new-instance v0, Landroid/telecom/DisconnectCause;

    const/4 v1, 0x7

    const/16 v5, 0x11

    invoke-direct/range {v0 .. v5}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 29070
    :goto_4
    invoke-virtual {v6, v0}, Lfmx;->a(Landroid/telecom/DisconnectCause;)V

    goto/16 :goto_3

    .line 28879
    :cond_c
    new-instance v0, Landroid/telecom/DisconnectCause;

    const/16 v5, 0x15

    move v1, v8

    invoke-direct/range {v0 .. v5}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    goto :goto_4

    .line 1056
    :cond_d
    iget-object v0, p0, Lfna;->a:Lfmx;

    iget-object v1, p0, Lfna;->a:Lfmx;

    .line 30070
    invoke-virtual {v1, v7}, Lfmx;->d(I)Landroid/telecom/DisconnectCause;

    move-result-object v1

    .line 31070
    invoke-virtual {v0, v1}, Lfmx;->a(Landroid/telecom/DisconnectCause;)V

    goto/16 :goto_3

    :cond_e
    move v7, v0

    goto/16 :goto_0
.end method

.method public a(Liof;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1013
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfna;->a:Lfmx;

    .line 10070
    iget-object v1, v1, Lfmx;->c:Lfkd;

    .line 1013
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onFirstEndpointWithEarlyMediaConnected, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1014
    iget-object v0, p0, Lfna;->a:Lfmx;

    .line 11070
    iget-object v0, v0, Lfmx;->c:Lfkd;

    .line 1014
    if-eqz v0, :cond_0

    .line 1015
    iget-object v0, p0, Lfna;->a:Lfmx;

    .line 12070
    iget-object v0, v0, Lfmx;->c:Lfkd;

    .line 1015
    invoke-virtual {v0, v4}, Lfkd;->setRingbackRequested(Z)V

    .line 1016
    iget-object v0, p0, Lfna;->a:Lfmx;

    .line 13070
    iget-object v0, v0, Lfmx;->c:Lfkd;

    .line 1016
    invoke-virtual {v0}, Lfkd;->x()V

    .line 1018
    :cond_0
    return-void
.end method

.method public a(Lioj;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1062
    iget-object v0, p0, Lfna;->a:Lfmx;

    .line 32070
    iget-object v0, v0, Lfmx;->c:Lfkd;

    .line 1062
    if-eqz v0, :cond_1

    .line 1063
    invoke-virtual {p1}, Lioj;->t()Ljava/lang/String;

    move-result-object v0

    .line 1064
    invoke-virtual {p1}, Lioj;->a()Ljava/lang/String;

    move-result-object v1

    .line 1065
    const-string v2, "Babel_telephony"

    .line 1066
    invoke-static {v0}, Lfxl;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfna;->a:Lfmx;

    .line 33070
    iget-object v4, v4, Lfmx;->c:Lfkd;

    .line 1067
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TeleWifiCall.onMucConnected, handoffNumber: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", participantId: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    .line 1065
    invoke-static {v2, v3, v4}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1069
    iget-object v2, p0, Lfna;->a:Lfmx;

    .line 34070
    iget-object v2, v2, Lfmx;->c:Lfkd;

    .line 1069
    invoke-virtual {v2, v0}, Lfkd;->a(Ljava/lang/String;)V

    .line 1070
    iget-object v0, p0, Lfna;->a:Lfmx;

    .line 35070
    iget-object v0, v0, Lfmx;->c:Lfkd;

    .line 1070
    invoke-virtual {v0, v1}, Lfkd;->e(Ljava/lang/String;)V

    .line 1071
    iget-object v0, p0, Lfna;->a:Lfmx;

    .line 36070
    iget-object v0, v0, Lfmx;->c:Lfkd;

    .line 1071
    iget-object v1, p0, Lfna;->a:Lfmx;

    .line 37070
    iget-object v1, v1, Lfmx;->d:Lcqy;

    .line 1071
    invoke-virtual {v1}, Lcqy;->e()Lcqu;

    move-result-object v1

    invoke-virtual {v1}, Lcqu;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfkd;->c(Ljava/lang/String;)V

    .line 1073
    iget-object v0, p0, Lfna;->a:Lfmx;

    .line 38070
    iget-object v0, v0, Lfmx;->c:Lfkd;

    .line 1073
    iget-object v1, p0, Lfna;->a:Lfmx;

    .line 39070
    iget-object v1, v1, Lfmx;->d:Lcqy;

    .line 1073
    invoke-virtual {v1}, Lcqy;->p()Liie;

    move-result-object v1

    invoke-virtual {v1}, Liie;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfkd;->d(Ljava/lang/String;)V

    .line 1077
    iget-object v0, p0, Lfna;->a:Lfmx;

    .line 40070
    iget-object v0, v0, Lfmx;->c:Lfkd;

    .line 1077
    if-eqz v0, :cond_1

    iget-object v0, p0, Lfna;->a:Lfmx;

    .line 41070
    iget-object v0, v0, Lfmx;->c:Lfkd;

    .line 1077
    invoke-virtual {v0}, Lfkd;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1078
    iget-object v1, p0, Lfna;->a:Lfmx;

    .line 42973
    const-string v0, "Babel_telephony"

    const-string v2, "TeleWifiCall.requestOutOfBandHandoffNumber"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42974
    iget-object v0, v1, Lfmx;->c:Lfkd;

    invoke-static {v0}, Lfxl;->a(Lfkd;)Ljava/lang/String;

    move-result-object v2

    .line 42975
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42976
    iget-object v0, v1, Lfmx;->a:Landroid/content/Context;

    const-class v3, Leql;

    invoke-static {v0, v3}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leql;

    .line 42977
    iget-object v3, v1, Lfmx;->i:Lfmz;

    if-nez v3, :cond_0

    .line 42978
    new-instance v3, Lfmz;

    .line 43180
    invoke-direct {v3, v1}, Lfmz;-><init>(Lfmx;)V

    .line 42978
    iput-object v3, v1, Lfmx;->i:Lfmz;

    .line 42979
    iget-object v3, v1, Lfmx;->i:Lfmz;

    invoke-interface {v0, v3}, Leql;->a(Leqh;)V

    .line 42981
    :cond_0
    iget-object v0, v1, Lfmx;->c:Lfkd;

    invoke-virtual {v0}, Lfkd;->o()I

    move-result v0

    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v3

    .line 42982
    iget-object v0, v1, Lfmx;->a:Landroid/content/Context;

    const-class v4, Leun;

    .line 42983
    invoke-static {v0, v4}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    invoke-interface {v0}, Leun;->a()Leum;

    move-result-object v0

    invoke-virtual {v0}, Leum;->a()I

    move-result v0

    iput v0, v1, Lfmx;->j:I

    .line 42984
    new-instance v4, Lfjn;

    iget-object v0, v1, Lfmx;->c:Lfkd;

    .line 42986
    invoke-virtual {v0}, Lfkd;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lfmx;->c:Lfkd;

    invoke-virtual {v5}, Lfkd;->r()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v0, v5, v2}, Lfjn;-><init>(Lbkc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42987
    iget v0, v1, Lfmx;->j:I

    invoke-virtual {v4, v0}, Lfjn;->b(I)V

    .line 42988
    iget-object v0, v1, Lfmx;->a:Landroid/content/Context;

    const-class v1, Lbha;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbha;

    invoke-interface {v0, v4}, Lbha;->a(Lbhb;)Lbgr;

    .line 1081
    :cond_1
    return-void
.end method

.method public a(Lird;)V
    .locals 4

    .prologue
    .line 1085
    iget-object v0, p0, Lfna;->a:Lfmx;

    .line 44070
    iget-object v0, v0, Lfmx;->g:Ljava/lang/String;

    .line 1085
    if-nez v0, :cond_0

    iget-object v0, p0, Lfna;->a:Lfmx;

    .line 45070
    iget-object v0, v0, Lfmx;->d:Lcqy;

    .line 1085
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfna;->a:Lfmx;

    .line 46070
    iget-object v0, v0, Lfmx;->d:Lcqy;

    .line 1085
    invoke-virtual {v0}, Lcqy;->p()Liie;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, p0, Lfna;->a:Lfmx;

    iget-object v1, p0, Lfna;->a:Lfmx;

    .line 47070
    iget-object v1, v1, Lfmx;->d:Lcqy;

    .line 1086
    invoke-virtual {v1}, Lcqy;->p()Liie;

    move-result-object v1

    invoke-virtual {v1}, Liie;->g()Ljava/lang/String;

    move-result-object v1

    .line 48070
    iput-object v1, v0, Lfmx;->g:Ljava/lang/String;

    .line 1087
    iget-object v0, p0, Lfna;->a:Lfmx;

    .line 49070
    iget-object v0, v0, Lfmx;->d:Lcqy;

    .line 1088
    invoke-virtual {v0}, Lcqy;->p()Liie;

    move-result-object v0

    .line 1089
    invoke-virtual {v0}, Liie;->j()Liii;

    move-result-object v0

    iget-object v1, p0, Lfna;->a:Lfmx;

    .line 50070
    iget-object v1, v1, Lfmx;->c:Lfkd;

    .line 1090
    invoke-virtual {v1}, Lfkd;->h()Lflp;

    move-result-object v1

    invoke-virtual {v1}, Lflp;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Liii;->a(I)V

    .line 1091
    iget-object v0, p0, Lfna;->a:Lfmx;

    .line 50071
    iget-object v0, v0, Lfmx;->b:Ljava/lang/String;

    .line 1091
    if-eqz v0, :cond_0

    .line 1092
    iget-object v0, p0, Lfna;->a:Lfmx;

    .line 50072
    iget-object v0, v0, Lfmx;->d:Lcqy;

    .line 1092
    invoke-virtual {v0}, Lcqy;->p()Liie;

    move-result-object v0

    invoke-virtual {v0}, Liie;->j()Liii;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lfna;->a:Lfmx;

    .line 50073
    iget-object v2, v2, Lfmx;->b:Ljava/lang/String;

    .line 1092
    invoke-virtual {v0, v1, v2}, Liii;->a(ILjava/lang/String;)V

    .line 1097
    :cond_0
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfna;->a:Lfmx;

    .line 50074
    iget-object v1, v1, Lfmx;->c:Lfkd;

    .line 1097
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onCallJoin, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1101
    iget-object v0, p0, Lfna;->a:Lfmx;

    .line 50075
    iget-boolean v0, v0, Lfmx;->f:Z

    .line 1101
    if-nez v0, :cond_1

    iget-object v0, p0, Lfna;->a:Lfmx;

    .line 50076
    iget-object v0, v0, Lfmx;->c:Lfkd;

    .line 1101
    if-eqz v0, :cond_1

    iget-object v0, p0, Lfna;->a:Lfmx;

    .line 50077
    iget-object v0, v0, Lfmx;->c:Lfkd;

    .line 1102
    invoke-virtual {v0}, Lfkd;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1103
    iget-object v0, p0, Lfna;->a:Lfmx;

    .line 50078
    iget-object v0, v0, Lfmx;->c:Lfkd;

    .line 1103
    invoke-virtual {v0}, Lfkd;->setActive()V

    .line 1105
    :cond_1
    return-void
.end method

.method public a(Lire;)V
    .locals 4

    .prologue
    .line 1109
    const-string v0, "Babel_telephony"

    .line 1110
    invoke-virtual {p1}, Lire;->f()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onParticipantAdded, isLocalUser: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1109
    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1111
    invoke-virtual {p1}, Lire;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfna;->a:Lfmx;

    .line 50079
    iget-object v0, v0, Lfmx;->c:Lfkd;

    .line 1111
    if-eqz v0, :cond_0

    .line 1112
    iget-object v0, p0, Lfna;->a:Lfmx;

    .line 50080
    iget-object v0, v0, Lfmx;->c:Lfkd;

    .line 1112
    invoke-virtual {v0}, Lfkd;->x()V

    .line 1114
    :cond_0
    return-void
.end method

.method public a(Lirf;)V
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x5

    const/4 v6, 0x0

    .line 1166
    iget-object v2, p0, Lfna;->a:Lfmx;

    .line 50083
    iget-object v2, v2, Lfmx;->d:Lcqy;

    .line 1166
    if-eqz v2, :cond_0

    iget-object v2, p0, Lfna;->a:Lfmx;

    .line 50084
    iget-object v2, v2, Lfmx;->c:Lfkd;

    .line 1166
    if-nez v2, :cond_1

    .line 1177
    :cond_0
    :goto_0
    return-void

    .line 1169
    :cond_1
    invoke-virtual {p1}, Lirf;->b()Lllj;

    move-result-object v2

    .line 1170
    if-eqz v2, :cond_0

    iget-object v3, v2, Lllj;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lllj;->a:Ljava/lang/Integer;

    .line 1173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1172
    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1174
    iget-object v3, p0, Lfna;->a:Lfmx;

    .line 50090
    iget-object v4, v2, Lllj;->b:Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 50091
    const/4 v0, 0x6

    .line 50094
    const/16 v1, 0xb38

    .line 50092
    invoke-static {v1}, Lfxl;->f(I)V

    .line 50087
    :goto_1
    invoke-virtual {v3, v0}, Lfmx;->c(I)V

    .line 1175
    iget-object v1, p0, Lfna;->a:Lfmx;

    .line 50118
    iget-object v1, v1, Lfmx;->a:Landroid/content/Context;

    .line 1175
    iget-object v2, p0, Lfna;->a:Lfmx;

    .line 50119
    iget-object v2, v2, Lfmx;->c:Lfkd;

    .line 1175
    invoke-static {v1, v2, v0}, Lfkp;->a(Landroid/content/Context;Lfkd;I)V

    goto :goto_0

    .line 50096
    :cond_2
    iget-object v4, v2, Lllj;->b:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 50100
    const/16 v1, 0xb36

    .line 50098
    invoke-static {v1}, Lfxl;->f(I)V

    goto :goto_1

    .line 50102
    :cond_3
    iget-object v4, v2, Lllj;->b:Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 50103
    const/4 v0, 0x7

    .line 50106
    const/16 v1, 0xb3a

    .line 50104
    invoke-static {v1}, Lfxl;->f(I)V

    goto :goto_1

    .line 50108
    :cond_4
    iget-object v4, v2, Lllj;->b:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50109
    const/16 v0, 0x9

    .line 50112
    const/16 v1, 0xb34

    .line 50110
    invoke-static {v1}, Lfxl;->f(I)V

    goto :goto_1

    .line 50114
    :cond_5
    iget-object v0, v2, Lllj;->b:Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 50115
    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public a(Lllo;)V
    .locals 17

    .prologue
    .line 1127
    move-object/from16 v0, p1

    iget-object v1, v0, Lllo;->d:[Lllr;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 1162
    :cond_0
    :goto_0
    return-void

    .line 1130
    :cond_1
    move-object/from16 v0, p1

    iget-object v1, v0, Lllo;->d:[Lllr;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 1131
    iget-object v2, v1, Lllr;->a:Ljava/lang/Integer;

    invoke-static {v2}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 1132
    iget-object v3, v1, Lllr;->k:Ljava/lang/Integer;

    invoke-static {v3}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 1134
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 1135
    const-string v4, "Babel_telephony"

    iget-object v5, v1, Lllr;->i:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lllr;->j:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lllr;->b:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lllr;->e:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lllr;->x:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lllr;->z:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lllr;->n:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lllr;->aa:Ljava/lang/Float;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lllr;->ab:Ljava/lang/Float;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit16 v15, v15, 0x11e

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "TeleWifiCall.onMediaStats, Voice receiver stats\nmediaStats bytes_rcvd: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v14, "\nmediaStats packets_rcvd:"

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats fraction_lost:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats jitter_ms:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats jitter_buffer_ms:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats delay_estimate_ms: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats audio_level:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats expand_rate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats speech_expand_rate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1147
    :cond_2
    if-nez v3, :cond_3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 1148
    const-string v4, "Babel_telephony"

    iget-object v5, v1, Lllr;->g:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lllr;->h:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lllr;->b:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lllr;->f:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lllr;->e:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lllr;->n:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit16 v12, v12, 0xbf

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "TeleWifiCall.onMediaStats, Voice sender stats\nmediaStats bytes_sent: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, "\nmediaStats packets_sent: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats fraction_lost: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats rtt_ms: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats jitter_ms: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats audio_level: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1157
    :cond_3
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1158
    const-string v2, "Babel_telephony"

    iget-object v3, v1, Lllr;->B:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lllr;->A:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x7d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.onMediaStats, Voice connection stats\nmediaStats available_receive_bitrate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\nmediaStats available_send_bitrate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a(Lmbl;)V
    .locals 3

    .prologue
    .line 1118
    iget-object v0, p0, Lfna;->a:Lfmx;

    .line 50081
    iget-object v0, v0, Lfmx;->h:Lfkj;

    .line 1118
    if-eqz v0, :cond_0

    .line 1119
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1120
    const/4 v1, 0x0

    iget-object v2, p0, Lfna;->a:Lfmx;

    .line 50082
    iget-object v2, v2, Lfmx;->h:Lfkj;

    .line 1120
    invoke-virtual {v2}, Lfkj;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1121
    iput-object v0, p1, Lmbl;->n:[Ljava/lang/String;

    .line 1123
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 1022
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfna;->a:Lfmx;

    .line 14070
    iget-object v1, v1, Lfmx;->c:Lfkd;

    .line 1023
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onOutgoingInviteEnded, terminateCall: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1022
    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1024
    if-nez p1, :cond_0

    iget-object v0, p0, Lfna;->a:Lfmx;

    .line 15070
    iget-object v0, v0, Lfmx;->c:Lfkd;

    .line 1024
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfna;->a:Lfmx;

    .line 16070
    iget-object v0, v0, Lfmx;->c:Lfkd;

    .line 1025
    invoke-virtual {v0}, Lfkd;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1026
    iget-object v0, p0, Lfna;->a:Lfmx;

    .line 17070
    iget-object v0, v0, Lfmx;->c:Lfkd;

    .line 1026
    invoke-virtual {v0}, Lfkd;->setActive()V

    .line 1027
    iget-object v0, p0, Lfna;->a:Lfmx;

    .line 18070
    iget-object v0, v0, Lfmx;->c:Lfkd;

    .line 1027
    invoke-virtual {v0}, Lfkd;->x()V

    .line 1029
    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1004
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfna;->a:Lfmx;

    .line 6070
    iget-object v1, v1, Lfmx;->c:Lfkd;

    .line 1004
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onOutgoingRingtoneStopped, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1005
    iget-object v0, p0, Lfna;->a:Lfmx;

    .line 7070
    iget-object v0, v0, Lfmx;->c:Lfkd;

    .line 1005
    if-eqz v0, :cond_0

    .line 1006
    iget-object v0, p0, Lfna;->a:Lfmx;

    .line 8070
    iget-object v0, v0, Lfmx;->c:Lfkd;

    .line 1006
    invoke-virtual {v0, v4}, Lfkd;->setRingbackRequested(Z)V

    .line 1007
    iget-object v0, p0, Lfna;->a:Lfmx;

    .line 9070
    iget-object v0, v0, Lfmx;->c:Lfkd;

    .line 1007
    invoke-virtual {v0}, Lfkd;->x()V

    .line 1009
    :cond_0
    return-void
.end method

.method public c(I)Z
    .locals 4

    .prologue
    .line 1034
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfna;->a:Lfmx;

    .line 19070
    iget-object v1, v1, Lfmx;->c:Lfkd;

    .line 1035
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x44

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.maybeDisplayPstnEndpointExitError, error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1034
    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1036
    iget-object v0, p0, Lfna;->a:Lfmx;

    .line 20070
    iput p1, v0, Lfmx;->e:I

    .line 1038
    const/4 v0, 0x1

    return v0
.end method

.method public j()V
    .locals 4

    .prologue
    .line 995
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfna;->a:Lfmx;

    .line 2070
    iget-object v1, v1, Lfmx;->c:Lfkd;

    .line 995
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onOutgoingRingtoneStarted, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 996
    iget-object v0, p0, Lfna;->a:Lfmx;

    .line 3070
    iget-object v0, v0, Lfmx;->c:Lfkd;

    .line 996
    if-eqz v0, :cond_0

    .line 997
    iget-object v0, p0, Lfna;->a:Lfmx;

    .line 4070
    iget-object v0, v0, Lfmx;->c:Lfkd;

    .line 997
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfkd;->setRingbackRequested(Z)V

    .line 998
    iget-object v0, p0, Lfna;->a:Lfmx;

    .line 5070
    iget-object v0, v0, Lfmx;->c:Lfkd;

    .line 998
    invoke-virtual {v0}, Lfkd;->x()V

    .line 1000
    :cond_0
    return-void
.end method
