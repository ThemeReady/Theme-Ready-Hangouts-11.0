.class final Lflc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfnb;


# instance fields
.field final a:Landroid/os/Handler;

.field private final b:Landroid/content/Context;

.field private final c:Lflf;

.field private final d:Lfki;

.field private final e:Lfkd;

.field private final f:Lflb;

.field private final g:J

.field private h:Lfmx;

.field private i:Lira;

.field private j:Landroid/os/PowerManager$WakeLock;


# direct methods
.method constructor <init>(Landroid/content/Context;Lflf;Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lfki;Landroid/os/PowerManager$WakeLock;)V
    .locals 4

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lflc;->g:J

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lflc;->a:Landroid/os/Handler;

    .line 59
    iput-object p1, p0, Lflc;->b:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lflc;->c:Lflf;

    .line 61
    iput-object p5, p0, Lflc;->d:Lfki;

    .line 62
    iput-object p6, p0, Lflc;->j:Landroid/os/PowerManager$WakeLock;

    .line 64
    if-eqz p6, :cond_0

    .line 65
    invoke-virtual {p6}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 69
    :cond_0
    invoke-virtual {p4}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lflb;->a(Landroid/os/Bundle;)Lflb;

    move-result-object v0

    iput-object v0, p0, Lflc;->f:Lflb;

    .line 70
    new-instance v0, Landroid/telecom/ConnectionRequest;

    invoke-virtual {p4}, Landroid/telecom/ConnectionRequest;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    iget-object v2, p0, Lflc;->f:Lflb;

    iget-object v2, v2, Lflb;->b:Ljava/lang/String;

    .line 71
    invoke-static {v2}, Lfxl;->G(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 72
    invoke-virtual {p4}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/telecom/ConnectionRequest;-><init>(Landroid/telecom/PhoneAccountHandle;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 74
    new-instance v1, Lfls;

    new-instance v2, Lflp;

    .line 78
    invoke-static {p3}, Lfmg;->a(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v2, p3, v3}, Lflp;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x1

    invoke-direct {v1, p3, v0, v2, v3}, Lfls;-><init>(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lflp;Z)V

    .line 80
    new-instance v0, Lfkd;

    invoke-direct {v0, v1}, Lfkd;-><init>(Lfls;)V

    iput-object v0, p0, Lflc;->e:Lfkd;

    .line 81
    iget-object v0, p0, Lflc;->e:Lfkd;

    invoke-virtual {v0}, Lfkd;->c()V

    .line 82
    iget-object v0, p0, Lflc;->e:Lfkd;

    iget-object v1, p0, Lflc;->f:Lflb;

    iget-object v1, v1, Lflb;->e:Lfkj;

    invoke-virtual {v0, v1}, Lfkd;->a(Lfkj;)V

    .line 83
    iget-object v0, p0, Lflc;->e:Lfkd;

    iget-object v1, p0, Lflc;->f:Lflb;

    iget-boolean v1, v1, Lflb;->g:Z

    invoke-virtual {v0, v1}, Lfkd;->c(Z)V

    .line 84
    return-void
.end method

.method private a(I)V
    .locals 6

    .prologue
    .line 228
    const-string v0, "Babel_telephony"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x6b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleIncomingWifiCallRequest.sendIncomingHangoutInviteResponse, HangoutInvitationAck.UserAction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    new-instance v0, Lmcg;

    invoke-direct {v0}, Lmcg;-><init>()V

    .line 231
    iget-object v1, p0, Lflc;->f:Lflb;

    iget-wide v2, v1, Lflb;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmcg;->a:Ljava/lang/Long;

    .line 232
    iget-object v1, p0, Lflc;->f:Lflb;

    iget-object v1, v1, Lflb;->a:Lcqu;

    invoke-virtual {v1}, Lcqu;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmcg;->b:Ljava/lang/String;

    .line 233
    iget-wide v2, p0, Lflc;->g:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmcg;->c:Ljava/lang/Long;

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lflc;->g:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmcg;->d:Ljava/lang/Long;

    .line 235
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmcg;->f:Ljava/lang/Integer;

    .line 237
    iget-object v1, p0, Lflc;->f:Lflb;

    iget v1, v1, Lflb;->f:I

    invoke-static {v1}, Lekj;->e(I)Lbkc;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbkc;Lmcg;)V

    .line 239
    return-void
.end method

.method private e()V
    .locals 16

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x1

    .line 200
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lflc;->e:Lfkd;

    .line 201
    invoke-virtual {v2}, Lfkd;->f()Lfls;

    move-result-object v2

    invoke-virtual {v2}, Lfls;->f()Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-static {}, Lfxl;->an()Ljava/lang/String;

    move-result-object v3

    move-object v6, v5

    move v7, v4

    .line 199
    invoke-static/range {v1 .. v7}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Ldlj;

    move-result-object v7

    .line 210
    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lflc;->f:Lflb;

    iget-object v3, v1, Lflb;->a:Lcqu;

    const/16 v8, 0x56

    .line 220
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v1, v0, Lflc;->e:Lfkd;

    .line 222
    invoke-virtual {v1}, Lfkd;->i()Ljava/lang/String;

    move-result-object v15

    move v6, v14

    move v9, v14

    move v10, v14

    move v11, v14

    move-object v14, v5

    .line 210
    invoke-virtual/range {v2 .. v15}, Lcpe;->a(Lcqu;ZLjava/util/List;ZLdlj;IZIZJLmwx;Ljava/lang/String;)V

    .line 223
    move-object/from16 v0, p0

    iget-object v1, v0, Lflc;->h:Lfmx;

    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v2

    invoke-virtual {v2}, Lcpe;->s()Lcqy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfmx;->a(Lcqy;)V

    .line 224
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 242
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.cleanupRequest"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lflc;->i:Lira;

    if-eqz v0, :cond_0

    .line 244
    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v0

    iget-object v1, p0, Lflc;->i:Lira;

    invoke-virtual {v0, v1}, Lcpe;->b(Lira;)V

    .line 245
    iput-object v3, p0, Lflc;->i:Lira;

    .line 247
    :cond_0
    iget-object v0, p0, Lflc;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 248
    iput-object v3, p0, Lflc;->h:Lfmx;

    .line 249
    iget-object v0, p0, Lflc;->c:Lflf;

    invoke-interface {v0, p0}, Lflf;->a(Lflc;)V

    .line 250
    iget-object v0, p0, Lflc;->j:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lflc;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 252
    iput-object v3, p0, Lflc;->j:Landroid/os/PowerManager$WakeLock;

    .line 254
    :cond_1
    return-void
.end method


# virtual methods
.method a()Lfkd;
    .locals 6

    .prologue
    const/16 v5, 0x920

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 88
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.startRequest"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lflc;->b:Landroid/content/Context;

    iget-object v1, p0, Lflc;->f:Lflb;

    iget v1, v1, Lflb;->f:I

    iget-object v2, p0, Lflc;->f:Lflb;

    iget-object v2, v2, Lflb;->a:Lcqu;

    invoke-static {v0, v1, v2}, Lfxl;->a(Landroid/content/Context;ILcqu;)Z

    move-result v0

    .line 92
    iget-object v1, p0, Lflc;->d:Lfki;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lflc;->d:Lfki;

    iget-object v2, p0, Lflc;->e:Lfkd;

    .line 93
    invoke-virtual {v2}, Lfkd;->e()Landroid/telecom/ConnectionRequest;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lfki;->a(Landroid/telecom/ConnectionRequest;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.startRequest, call is duplicate"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lflc;->e:Lfkd;

    new-instance v1, Landroid/telecom/DisconnectCause;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lfkd;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 96
    iget-object v0, p0, Lflc;->b:Landroid/content/Context;

    iget-object v1, p0, Lflc;->f:Lflb;

    iget v1, v1, Lflb;->f:I

    iget-object v2, p0, Lflc;->f:Lflb;

    iget-object v2, v2, Lflb;->b:Ljava/lang/String;

    const/16 v3, 0x921

    invoke-static {v0, v1, v2, v3}, Lfxl;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 98
    invoke-direct {p0}, Lflc;->f()V

    .line 111
    :goto_0
    iget-object v0, p0, Lflc;->e:Lfkd;

    return-object v0

    .line 99
    :cond_0
    if-nez v0, :cond_1

    .line 100
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.startRequest, pending invite was cancelled"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lflc;->e:Lfkd;

    new-instance v1, Landroid/telecom/DisconnectCause;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lfkd;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 102
    iget-object v0, p0, Lflc;->b:Landroid/content/Context;

    iget-object v1, p0, Lflc;->f:Lflb;

    iget v1, v1, Lflb;->f:I

    iget-object v2, p0, Lflc;->f:Lflb;

    iget-object v2, v2, Lflb;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5}, Lfxl;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 104
    invoke-direct {p0}, Lflc;->f()V

    goto :goto_0

    .line 1184
    :cond_1
    new-instance v0, Lfmx;

    iget-object v1, p0, Lflc;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, v4}, Lfmx;-><init>(Landroid/content/Context;Lfnb;Ljava/lang/String;Z)V

    iput-object v0, p0, Lflc;->h:Lfmx;

    .line 1185
    iget-object v0, p0, Lflc;->e:Lfkd;

    iget-object v1, p0, Lflc;->h:Lfmx;

    invoke-virtual {v0, v1}, Lfkd;->a(Lfjp;)V

    .line 1186
    iget-object v0, p0, Lflc;->e:Lfkd;

    invoke-virtual {v0}, Lfkd;->setRinging()V

    .line 1187
    iget-object v0, p0, Lflc;->e:Lfkd;

    iget-object v1, p0, Lflc;->f:Lflb;

    iget-object v1, v1, Lflb;->a:Lcqu;

    invoke-virtual {v1}, Lcqu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfkd;->b(Ljava/lang/String;)V

    .line 1188
    iget-object v0, p0, Lflc;->e:Lfkd;

    iget-object v1, p0, Lflc;->f:Lflb;

    iget v1, v1, Lflb;->f:I

    invoke-virtual {v0, v1}, Lfkd;->a(I)V

    .line 1192
    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v0

    invoke-virtual {v0}, Lcpe;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1193
    invoke-direct {p0}, Lflc;->e()V

    .line 107
    :cond_2
    iget-object v0, p0, Lflc;->b:Landroid/content/Context;

    iget-object v1, p0, Lflc;->e:Lfkd;

    invoke-static {v0, v1}, Lfxl;->a(Landroid/content/Context;Lfkd;)V

    .line 108
    iget-object v0, p0, Lflc;->b:Landroid/content/Context;

    iget-object v1, p0, Lflc;->f:Lflb;

    iget v1, v1, Lflb;->f:I

    iget-object v2, p0, Lflc;->f:Lflb;

    iget-object v2, v2, Lflb;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5}, Lfxl;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0
.end method

.method a(Lcqu;I)Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lflc;->f:Lflb;

    iget-object v0, v0, Lflb;->a:Lcqu;

    invoke-virtual {v0, p1}, Lcqu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lflc;->h:Lfmx;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lflc;->h:Lfmx;

    invoke-virtual {v0, p2}, Lfmx;->b(I)V

    .line 120
    :cond_0
    invoke-direct {p0}, Lflc;->f()V

    .line 121
    const/4 v0, 0x1

    .line 123
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 129
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.onAnswer"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lflc;->h:Lfmx;

    invoke-virtual {v0}, Lfmx;->p()Lcqy;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v0

    invoke-virtual {v0}, Lcpe;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.onAnswer, exiting existing hangout"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lflc;->i:Lira;

    .line 2188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Ligm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    new-instance v0, Lfld;

    invoke-direct {v0, p0}, Lfld;-><init>(Lflc;)V

    iput-object v0, p0, Lflc;->i:Lira;

    .line 147
    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v0

    iget-object v1, p0, Lflc;->i:Lira;

    invoke-virtual {v0, v1}, Lcpe;->a(Lira;)V

    .line 148
    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v0

    invoke-virtual {v0}, Lcpe;->s()Lcqy;

    move-result-object v0

    const/16 v1, 0x2afe

    invoke-virtual {v0, v1}, Lcqy;->b(I)V

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-virtual {p0}, Lflc;->d()V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 157
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.onReject"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lflc;->a(I)V

    .line 161
    iget-object v0, p0, Lflc;->h:Lfmx;

    invoke-virtual {v0}, Lfmx;->p()Lcqy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lflc;->h:Lfmx;

    invoke-virtual {v0}, Lfmx;->p()Lcqy;

    move-result-object v0

    const/16 v1, 0x2b03

    invoke-virtual {v0, v1}, Lcqy;->b(I)V

    .line 165
    :cond_0
    invoke-direct {p0}, Lflc;->f()V

    .line 166
    return-void
.end method

.method d()V
    .locals 3

    .prologue
    .line 169
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.performAnswer, answering call"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lflc;->a(I)V

    .line 172
    iget-object v0, p0, Lflc;->h:Lfmx;

    invoke-virtual {v0}, Lfmx;->p()Lcqy;

    move-result-object v0

    if-nez v0, :cond_0

    .line 173
    invoke-direct {p0}, Lflc;->e()V

    .line 176
    :cond_0
    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v0

    invoke-virtual {v0}, Lcpe;->v()V

    .line 177
    iget-object v0, p0, Lflc;->e:Lfkd;

    invoke-virtual {v0}, Lfkd;->setActive()V

    .line 178
    iget-object v0, p0, Lflc;->e:Lfkd;

    invoke-virtual {v0}, Lfkd;->w()V

    .line 180
    invoke-direct {p0}, Lflc;->f()V

    .line 181
    return-void
.end method
