.class public final Lfkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrl;
.implements Lfla;
.implements Lflf;


# instance fields
.field private final a:Landroid/telecom/TelecomManager;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfky;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lflc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/telecom/TelecomManager;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lfkx;->b:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lfkx;->c:Ljava/util/List;

    .line 41
    iput-object p1, p0, Lfkx;->a:Landroid/telecom/TelecomManager;

    .line 42
    return-void
.end method

.method static b(Landroid/content/Context;Lbkc;)I
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v7, 0x0

    const/4 v0, 0x1

    .line 49
    invoke-static {p0}, Lfxl;->f(Landroid/content/Context;)Lbin;

    move-result-object v3

    .line 50
    const-string v4, "babel_incoming_wifi_calls_allowed"

    invoke-interface {v3, v4, v0}, Lbin;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    .line 52
    const-string v1, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallController.getRegistrationState, not allowed by gservices"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :goto_0
    return v0

    .line 57
    :cond_0
    invoke-static {p0}, Lfnq;->a(Landroid/content/Context;)Lfnq;

    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lfnq;->c()Z

    move-result v5

    if-nez v5, :cond_1

    .line 59
    const-string v1, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallController.getRegistrationState, wifi calling not enabled"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v5

    invoke-virtual {v4}, Lfnq;->f()I

    move-result v6

    if-ne v5, v6, :cond_2

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {p0}, Lfxl;->G(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 71
    const-string v1, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallController.getRegistrationState, not connection manager"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v4}, Lfnq;->b()I

    move-result v4

    .line 77
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v5

    if-eq v5, v4, :cond_4

    .line 78
    const-string v3, "Babel_telephony"

    const-string v5, "TeleIncomingWifiCallController.getRegistrationState, account: %s, index: %d, doesn\'t match calling account index: %d"

    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    invoke-static {p1}, Lfxl;->D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v7

    .line 84
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v0

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 80
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    .line 78
    invoke-static {v3, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {p1}, Lbkc;->J()I

    move-result v4

    if-nez v4, :cond_5

    .line 94
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallController.getRegistrationState, voip calling status is unknown"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 96
    goto :goto_0

    .line 101
    :cond_5
    const-string v2, "babel_incoming_wifi_calls_require_google_voice_integration"

    invoke-interface {v3, v2, v0}, Lbin;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 105
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lfta;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 106
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lfta;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lbkc;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 107
    const-string v1, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallController.getRegistrationState, cell phone number doesn\'t match Google Voice number"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 113
    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lfki;Landroid/os/PowerManager$WakeLock;)Lfkd;
    .locals 7

    .prologue
    .line 224
    new-instance v0, Lflc;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lflc;-><init>(Landroid/content/Context;Lflf;Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lfki;Landroid/os/PowerManager$WakeLock;)V

    .line 226
    iget-object v1, p0, Lfkx;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-virtual {v0}, Lflc;->a()Lfkd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lfky;)V
    .locals 1

    .prologue
    .line 203
    invoke-static {}, Lfxl;->aD()V

    .line 204
    iget-object v0, p0, Lfkx;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 205
    return-void
.end method

.method public a(Lflc;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lfkx;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 211
    return-void
.end method

.method public a(Landroid/content/Context;ILcqu;I)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 176
    invoke-static {}, Lfxl;->aD()V

    .line 177
    const-string v3, "Babel_telephony"

    const-string v4, "TeleIncomingWifiCallController.onCancelInvite, hangoutRequest: %s, dismissReason: %s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p3, v5, v1

    .line 1231
    packed-switch p4, :pswitch_data_0

    .line 1243
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v6, 0x12

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "OTHER: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    :goto_0
    aput-object v0, v5, v2

    .line 177
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lfkx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfky;

    .line 183
    invoke-virtual {v0, p3}, Lfky;->a(Lcqu;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_2
    move v1, v0

    .line 186
    goto :goto_1

    .line 1233
    :pswitch_0
    const-string v0, "UNKNOWN"

    goto :goto_0

    .line 1235
    :pswitch_1
    const-string v0, "USER_RESPONDED"

    goto :goto_0

    .line 1237
    :pswitch_2
    const-string v0, "USER_KICKED"

    goto :goto_0

    .line 1239
    :pswitch_3
    const-string v0, "INVITER_CANCELLED"

    goto :goto_0

    .line 1241
    :pswitch_4
    const-string v0, "INVITE_TIMEOUT"

    goto :goto_0

    .line 188
    :cond_0
    invoke-static {p1, p2, p3}, Lfxl;->a(Landroid/content/Context;ILcqu;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 192
    :cond_1
    iget-object v0, p0, Lfkx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflc;

    .line 193
    invoke-virtual {v0, p3, p4}, Lflc;->a(Lcqu;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    .line 194
    goto :goto_3

    .line 197
    :cond_3
    return v1

    :cond_4
    move v0, v1

    goto :goto_2

    .line 1231
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Lbkc;)Z
    .locals 2

    .prologue
    .line 124
    invoke-static {p1, p2}, Lfkx;->b(Landroid/content/Context;Lbkc;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Leqo;Lbkc;Lcqu;Ljava/lang/String;J)Z
    .locals 14

    .prologue
    .line 135
    invoke-static {}, Lfxl;->aD()V

    .line 136
    const-string v2, "Babel_telephony"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-static/range {p5 .. p5}, Lfxl;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x5c

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TeleIncomingWifiCallController.onInviteToPhoneNumber, hangoutRequest: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", inviterPhoneNumber: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 136
    invoke-static {v2, v3, v4}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-static {v2, v0}, Lfxl;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 145
    invoke-static {p1}, Lfne;->a(Landroid/content/Context;)Lfnj;

    move-result-object v4

    .line 141
    invoke-static {p1, v2, v3, v4}, Lfkj;->a(Landroid/content/Context;Ljava/lang/String;ZLfnj;)Lfkj;

    move-result-object v10

    .line 146
    new-instance v13, Lflp;

    .line 147
    invoke-static {p1}, Lfmg;->a(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v13, p1, v2}, Lflp;-><init>(Landroid/content/Context;I)V

    .line 148
    new-instance v3, Lflb;

    .line 153
    invoke-static {}, Lfsv;->b()J

    move-result-wide v8

    .line 155
    invoke-virtual/range {p3 .. p3}, Lbkc;->g()I

    move-result v11

    const/4 v12, 0x0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    invoke-direct/range {v3 .. v13}, Lflb;-><init>(Lcqu;Ljava/lang/String;JJLfkj;IZLflp;)V

    .line 159
    new-instance v4, Lfky;

    iget-object v7, p0, Lfkx;->a:Landroid/telecom/TelecomManager;

    const/4 v9, 0x0

    move-object v5, p1

    move-object v6, p0

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, Lfky;-><init>(Landroid/content/Context;Lfla;Landroid/telecom/TelecomManager;Lflb;Z)V

    .line 161
    invoke-virtual {v4}, Lfky;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 162
    iget-object v2, p0, Lfkx;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lfky;->a(Leqo;)V

    .line 164
    const/4 v2, 0x1

    .line 166
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
