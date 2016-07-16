.class public final Lfky;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfla;

.field private final c:Landroid/telecom/TelecomManager;

.field private final d:Z

.field private e:Lflb;

.field private f:Leqo;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfla;Landroid/telecom/TelecomManager;Lflb;Z)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfky;->a:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lfky;->b:Lfla;

    .line 58
    iput-object p3, p0, Lfky;->c:Landroid/telecom/TelecomManager;

    .line 59
    iput-object p4, p0, Lfky;->e:Lflb;

    .line 60
    iput-boolean p5, p0, Lfky;->d:Z

    .line 61
    return-void
.end method

.method private a(IZI)V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lfky;->a:Landroid/content/Context;

    const-class v1, Ligi;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    iget-object v1, p0, Lfky;->e:Lflb;

    iget v1, v1, Lflb;->f:I

    .line 338
    invoke-interface {v0, v1}, Ligi;->a(I)Lige;

    move-result-object v0

    .line 339
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    invoke-interface {v0}, Ligf;->c()Ligf;

    move-result-object v0

    .line 340
    if-eqz p2, :cond_0

    .line 341
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ligf;->a(Ljava/lang/Integer;)Ligf;

    .line 343
    :cond_0
    invoke-interface {v0, p1}, Ligf;->c(I)V

    .line 344
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 366
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.addNewIncomingCall"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    iget-object v0, p0, Lfky;->c:Landroid/telecom/TelecomManager;

    const-string v1, "tel"

    invoke-virtual {v0, v1}, Landroid/telecom/TelecomManager;->getDefaultOutgoingPhoneAccount(Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_0

    .line 376
    :try_start_0
    iget-object v0, p0, Lfky;->c:Landroid/telecom/TelecomManager;

    iget-object v1, p0, Lfky;->c:Landroid/telecom/TelecomManager;

    const-string v2, "tel"

    invoke-virtual {v1, v2}, Landroid/telecom/TelecomManager;->getDefaultOutgoingPhoneAccount(Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    iget-object v2, p0, Lfky;->e:Lflb;

    .line 377
    invoke-virtual {v2}, Lflb;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 376
    invoke-virtual {v0, v1, v2}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    .line 378
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfky;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lfky;->h:Z

    if-nez v0, :cond_1

    .line 390
    :try_start_1
    iget-object v0, p0, Lfky;->c:Landroid/telecom/TelecomManager;

    iget-object v1, p0, Lfky;->a:Landroid/content/Context;

    invoke-static {v1}, Lfxl;->E(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    iget-object v2, p0, Lfky;->e:Lflb;

    .line 391
    invoke-virtual {v2}, Lflb;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 390
    invoke-virtual {v0, v1, v2}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    .line 392
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfky;->h:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 398
    :cond_1
    :goto_1
    return-void

    .line 379
    :catch_0
    move-exception v0

    .line 380
    const-string v1, "Babel_telephony"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x77

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleIncomingWifiCallInvite.addNewIncomingCall, adding call with SIM account failed, trying non-SIM account, exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 393
    :catch_1
    move-exception v0

    .line 394
    const-string v1, "Babel_telephony"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleIncomingWifiCallInvite.addNewIncomingCall, adding call with non-SIM account failed, giving up, exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private b(Lflo;)Z
    .locals 12

    .prologue
    const/4 v8, -0x1

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 183
    iget-object v0, p1, Lflo;->a:Lfjz;

    .line 3198
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v0, p1, Lflo;->b:Lfnj;

    .line 4198
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v0, p1, Lflo;->c:Lflp;

    .line 5198
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object v0, p0, Lfky;->a:Landroid/content/Context;

    invoke-static {v0}, Lfxl;->f(Landroid/content/Context;)Lbin;

    move-result-object v2

    .line 188
    const-string v0, "babel_incoming_wifi_calls_allowed"

    invoke-interface {v2, v0, v10}, Lbin;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, not allowed by gservices"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 281
    :cond_0
    :goto_0
    return v10

    .line 194
    :cond_1
    iget-object v0, p0, Lfky;->a:Landroid/content/Context;

    invoke-static {v0}, Lfnq;->a(Landroid/content/Context;)Lfnq;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lfnq;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 196
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, wifi calling not enabled"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_2
    iget-object v0, p0, Lfky;->a:Landroid/content/Context;

    invoke-static {v0}, Lfxl;->G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 201
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, not connection manager"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 202
    goto :goto_0

    .line 206
    :cond_3
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfta;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lflo;->a:Lfjz;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lflo;->a:Lfjz;

    .line 208
    invoke-virtual {v0}, Lfjz;->a()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v10

    .line 209
    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lfky;->e:Lflb;

    iget-object v0, v0, Lflb;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 210
    const-string v0, "babel_blocked_incoming_wifi_calls_allowed"

    invoke-interface {v2, v0, v10}, Lbin;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 212
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, incoming wifi calls from blocked numbers not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 214
    goto :goto_0

    :cond_4
    move v0, v1

    .line 208
    goto :goto_1

    .line 218
    :cond_5
    iget-boolean v0, p0, Lfky;->d:Z

    if-eqz v0, :cond_6

    .line 219
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, falling back to Wi-Fi, only checking for Wi-Fi connection"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget-object v0, p1, Lflo;->b:Lfnj;

    iget-boolean v0, v0, Lfnj;->a:Z

    if-nez v0, :cond_0

    .line 222
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, not connected to wifi"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 223
    goto :goto_0

    .line 229
    :cond_6
    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v0

    invoke-virtual {v0}, Lcpe;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 233
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, hangout already exists, only checking for Wi-Fi connection, answering incoming ring will exit hangout"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    iget-object v0, p1, Lflo;->b:Lfnj;

    iget-boolean v0, v0, Lfnj;->a:Z

    if-nez v0, :cond_0

    .line 236
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, not connected to wifi"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 237
    goto/16 :goto_0

    .line 243
    :cond_7
    iget-object v0, p0, Lfky;->e:Lflb;

    iget-object v0, v0, Lflb;->e:Lfkj;

    if-eqz v0, :cond_8

    .line 244
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, in Wi-Fi calling experiment"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 248
    :cond_8
    iget-object v0, p0, Lfky;->a:Landroid/content/Context;

    iget-object v2, p1, Lflo;->c:Lflp;

    iget-object v3, p1, Lflo;->a:Lfjz;

    iget-object v4, p1, Lflo;->b:Lfnj;

    invoke-static {v0, v2, v3, v4}, Lfxl;->b(Landroid/content/Context;Lflp;Lfjz;Lfnj;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lfky;->a:Landroid/content/Context;

    iget-object v2, p1, Lflo;->c:Lflp;

    iget-object v3, p1, Lflo;->a:Lfjz;

    iget-object v4, p1, Lflo;->b:Lfnj;

    .line 250
    invoke-static {v0, v2, v3, v4}, Lfxl;->c(Landroid/content/Context;Lflp;Lfjz;Lfnj;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 252
    :cond_9
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, falling back to cellular data"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    new-instance v1, Lflb;

    iget-object v0, p0, Lfky;->e:Lflb;

    iget-object v2, v0, Lflb;->a:Lcqu;

    iget-object v0, p0, Lfky;->e:Lflb;

    iget-object v3, v0, Lflb;->b:Ljava/lang/String;

    iget-object v0, p0, Lfky;->e:Lflb;

    iget-wide v4, v0, Lflb;->c:J

    iget-object v0, p0, Lfky;->e:Lflb;

    iget-wide v6, v0, Lflb;->d:J

    iget-object v0, p0, Lfky;->e:Lflb;

    iget-object v8, v0, Lflb;->e:Lfkj;

    iget-object v0, p0, Lfky;->e:Lflb;

    iget v9, v0, Lflb;->f:I

    iget-object v11, p1, Lflo;->c:Lflp;

    invoke-direct/range {v1 .. v11}, Lflb;-><init>(Lcqu;Ljava/lang/String;JJLfkj;IZLflp;)V

    iput-object v1, p0, Lfky;->e:Lflb;

    goto/16 :goto_0

    .line 260
    :cond_a
    iget-object v0, p0, Lfky;->a:Landroid/content/Context;

    iget-object v2, p1, Lflo;->c:Lflp;

    iget-object v3, p1, Lflo;->a:Lfjz;

    iget-object v4, p1, Lflo;->b:Lfnj;

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lfxl;->b(Landroid/content/Context;Lflp;Lfjz;Lfnj;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5285
    iget-boolean v0, p0, Lfky;->d:Z

    if-eqz v0, :cond_b

    .line 5286
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldCheckExtraNetworkAttributes, not checking, falling back to Wi-Fi"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 263
    :goto_2
    if-nez v0, :cond_e

    .line 264
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, not checking extra network attributes."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5291
    :cond_b
    iget-object v0, p1, Lflo;->b:Lfnj;

    iget-boolean v0, v0, Lfnj;->a:Z

    if-eqz v0, :cond_c

    iget-object v0, p1, Lflo;->a:Lfjz;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lflo;->a:Lfjz;

    .line 5292
    invoke-virtual {v0}, Lfjz;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5293
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldCheckExtraNetworkAttributes, not checking, no cell service"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 5295
    goto :goto_2

    .line 5298
    :cond_c
    iget-object v0, p1, Lflo;->b:Lfnj;

    iget-boolean v0, v0, Lfnj;->a:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lfky;->a:Landroid/content/Context;

    iget-object v2, p1, Lflo;->c:Lflp;

    invoke-static {v0, v2}, Lfxl;->a(Landroid/content/Context;Lflp;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5300
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldCheckExtraNetworkAttributes, not checking, potential emergency callback over LTE"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 5302
    goto :goto_2

    :cond_d
    move v0, v10

    .line 5305
    goto :goto_2

    .line 5310
    :cond_e
    iget-object v0, p1, Lflo;->b:Lfnj;

    iget-boolean v0, v0, Lfnj;->a:Z

    if-eqz v0, :cond_10

    const-string v0, "wifi"

    .line 5312
    :goto_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "_network_type_%s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5314
    iget-object v2, p0, Lfky;->a:Landroid/content/Context;

    const-string v3, "babel_stun_ping_latency_millis"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-wide/16 v4, 0x64

    invoke-static {v2, v0, v4, v5}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 5320
    iget-boolean v0, p1, Lflo;->g:Z

    if-nez v0, :cond_f

    iget-boolean v0, p1, Lflo;->e:Z

    if-eqz v0, :cond_f

    iget-wide v4, p1, Lflo;->f:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_12

    .line 5322
    :cond_f
    const-string v0, "Babel_telephony"

    iget-boolean v2, p1, Lflo;->g:Z

    iget-boolean v3, p1, Lflo;->e:Z

    iget-wide v4, p1, Lflo;->f:J

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x9e

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "TeleIncomingWifiCallInvite.hasAcceptableStunPingLatency, not acceptable, didTimeout: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", wasStunPingSuccessful: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", latency millis: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5326
    const/16 v0, 0xb51

    iget-boolean v2, p1, Lflo;->e:Z

    iget-wide v4, p1, Lflo;->f:J

    long-to-int v3, v4

    invoke-direct {p0, v0, v2, v3}, Lfky;->a(IZI)V

    move v0, v1

    .line 268
    :goto_5
    if-nez v0, :cond_13

    .line 269
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, poor stun latency on Wi-Fi"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 270
    goto/16 :goto_0

    .line 5311
    :cond_10
    iget-object v0, p1, Lflo;->a:Lfjz;

    iget v0, v0, Lfjz;->e:I

    invoke-static {v0}, Lfxl;->v(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 5314
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 5330
    :cond_12
    const/16 v0, 0xb52

    iget-boolean v2, p1, Lflo;->e:Z

    iget-wide v4, p1, Lflo;->f:J

    long-to-int v3, v4

    invoke-direct {p0, v0, v2, v3}, Lfky;->a(IZI)V

    move v0, v10

    .line 5333
    goto :goto_5

    .line 5351
    :cond_13
    iget-object v0, p0, Lfky;->a:Landroid/content/Context;

    iget-object v2, p1, Lflo;->c:Lflp;

    iget-object v3, p1, Lflo;->d:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget-object v4, p1, Lflo;->a:Lfjz;

    invoke-static {v0, v2, v3, v4}, Lfxl;->a(Landroid/content/Context;Lflp;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;Lfjz;)Z

    move-result v0

    .line 5354
    if-eqz v0, :cond_14

    .line 5355
    const/16 v0, 0xb4d

    .line 6347
    invoke-direct {p0, v0, v1, v8}, Lfky;->a(IZI)V

    move v0, v10

    .line 271
    :goto_6
    if-nez v0, :cond_15

    .line 272
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, poor herrevad score for Wi-Fi"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 273
    goto/16 :goto_0

    .line 5358
    :cond_14
    const/16 v0, 0xb4f

    .line 7347
    invoke-direct {p0, v0, v1, v8}, Lfky;->a(IZI)V

    .line 5359
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.hasAcceptableHerrevadScore, using cell due to bad herrevad network quality score for the wifi network"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 5361
    goto :goto_6

    .line 275
    :cond_15
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, Wi-Fi signal is good"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 280
    :cond_16
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, returning false"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 281
    goto/16 :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 401
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.cleanupInvite"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    iput-boolean v3, p0, Lfky;->g:Z

    .line 405
    iget-boolean v0, p0, Lfky;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfky;->i:Z

    if-nez v0, :cond_0

    .line 406
    iget-object v0, p0, Lfky;->a:Landroid/content/Context;

    iget-object v1, p0, Lfky;->e:Lflb;

    iget v1, v1, Lflb;->f:I

    iget-object v2, p0, Lfky;->e:Lflb;

    iget-object v2, v2, Lflb;->b:Ljava/lang/String;

    const/16 v3, 0x921

    invoke-static {v0, v1, v2, v3}, Lfxl;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 409
    :cond_0
    iget-object v0, p0, Lfky;->b:Lfla;

    invoke-interface {v0, p0}, Lfla;->a(Lfky;)V

    .line 410
    iget-object v0, p0, Lfky;->f:Leqo;

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p0, Lfky;->f:Leqo;

    invoke-virtual {v0}, Leqo;->d()V

    .line 413
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Leqo;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 92
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.startProcessing"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p0}, Lfky;->a()Z

    move-result v0

    .line 1134
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Ligm;->a(Ljava/lang/String;Z)V

    .line 96
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lfky;->d:Z

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 2134
    :goto_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Ligm;->a(Ljava/lang/String;Z)V

    .line 97
    iput-boolean v1, p0, Lfky;->g:Z

    .line 98
    if-eqz p1, :cond_1

    .line 99
    iput-object p1, p0, Lfky;->f:Leqo;

    .line 100
    invoke-virtual {p1}, Leqo;->h()V

    .line 103
    :cond_1
    iget-object v0, p0, Lfky;->a:Landroid/content/Context;

    invoke-static {v0}, Lfxl;->K(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 104
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.startProcessing, no permissions."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-direct {p0}, Lfky;->c()V

    .line 123
    :goto_1
    return-void

    :cond_2
    move v0, v5

    .line 96
    goto :goto_0

    .line 106
    :cond_3
    iget-boolean v0, p0, Lfky;->d:Z

    if-eqz v0, :cond_5

    .line 3126
    iget-object v0, p0, Lfky;->a:Landroid/content/Context;

    const/4 v1, -0x1

    invoke-static {v0, v5, v1}, Lfjx;->a(Landroid/content/Context;II)Lfjz;

    move-result-object v1

    .line 3128
    new-instance v0, Lflo;

    iget-object v2, p0, Lfky;->a:Landroid/content/Context;

    invoke-static {v2}, Lfne;->a(Landroid/content/Context;)Lfnj;

    move-result-object v2

    iget-object v3, p0, Lfky;->e:Lflb;

    iget-object v3, v3, Lflb;->h:Lflp;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move v8, v5

    invoke-direct/range {v0 .. v8}, Lflo;-><init>(Lfjz;Lfnj;Lflp;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;ZJZ)V

    .line 107
    invoke-direct {p0, v0}, Lfky;->b(Lflo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.startProcessing, falling back to Wi-Fi"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lfky;->a:Landroid/content/Context;

    iget-object v1, p0, Lfky;->e:Lflb;

    invoke-static {v0, v1}, Lfxl;->b(Landroid/content/Context;Lflb;)V

    .line 110
    invoke-direct {p0}, Lfky;->b()V

    .line 114
    :goto_2
    invoke-direct {p0}, Lfky;->c()V

    goto :goto_1

    .line 112
    :cond_4
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.startProcessing, not falling back to Wi-Fi"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 116
    :cond_5
    new-instance v0, Lflm;

    iget-object v1, p0, Lfky;->a:Landroid/content/Context;

    new-instance v2, Lfkz;

    invoke-direct {v2, p0}, Lfkz;-><init>(Lfky;)V

    invoke-direct {v0, v1, v2}, Lflm;-><init>(Landroid/content/Context;Lfln;)V

    .line 121
    invoke-virtual {v0}, Lflm;->a()V

    goto :goto_1
.end method

.method public a(Lflo;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 146
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.processInviteWithState"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-boolean v0, p0, Lfky;->g:Z

    if-nez v0, :cond_0

    .line 148
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.processInviteWithState, invite cancelled"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :goto_0
    return-void

    .line 153
    :cond_0
    new-instance v1, Lflb;

    iget-object v0, p0, Lfky;->e:Lflb;

    iget-object v2, v0, Lflb;->a:Lcqu;

    iget-object v0, p0, Lfky;->e:Lflb;

    iget-object v3, v0, Lflb;->b:Ljava/lang/String;

    iget-object v0, p0, Lfky;->e:Lflb;

    iget-wide v4, v0, Lflb;->c:J

    iget-object v0, p0, Lfky;->e:Lflb;

    iget-wide v6, v0, Lflb;->d:J

    iget-object v0, p0, Lfky;->e:Lflb;

    iget-object v8, v0, Lflb;->e:Lfkj;

    iget-object v0, p0, Lfky;->e:Lflb;

    iget v9, v0, Lflb;->f:I

    iget-object v0, p0, Lfky;->e:Lflb;

    iget-boolean v10, v0, Lflb;->g:Z

    iget-object v11, p1, Lflo;->c:Lflp;

    invoke-direct/range {v1 .. v11}, Lflb;-><init>(Lcqu;Ljava/lang/String;JJLfkj;IZLflp;)V

    iput-object v1, p0, Lfky;->e:Lflb;

    .line 160
    iget-object v0, p0, Lfky;->a:Landroid/content/Context;

    iget-object v1, p0, Lfky;->e:Lflb;

    invoke-static {v0, v1}, Lfxl;->b(Landroid/content/Context;Lflb;)V

    .line 162
    invoke-direct {p0, p1}, Lfky;->b(Lflo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    invoke-direct {p0}, Lfky;->b()V

    .line 171
    :cond_1
    :goto_1
    invoke-direct {p0}, Lfky;->c()V

    goto :goto_0

    .line 165
    :cond_2
    iget-boolean v0, p0, Lfky;->d:Z

    if-nez v0, :cond_1

    .line 169
    iget-object v0, p0, Lfky;->a:Landroid/content/Context;

    iget-object v1, p0, Lfky;->e:Lflb;

    invoke-static {v0, v1}, Lfxl;->a(Landroid/content/Context;Lflb;)Z

    move-result v0

    iput-boolean v0, p0, Lfky;->i:Z

    goto :goto_1
.end method

.method a()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    const-string v2, "Babel_telephony"

    const-string v3, "TeleIncomingWifiCallInvite.shouldProcess"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v2, p0, Lfky;->a:Landroid/content/Context;

    invoke-static {v2}, Lfnq;->a(Landroid/content/Context;)Lfnq;

    move-result-object v3

    .line 71
    iget-object v2, p0, Lfky;->e:Lflb;

    iget v2, v2, Lflb;->f:I

    invoke-virtual {v3}, Lfnq;->f()I

    move-result v4

    if-ne v2, v4, :cond_1

    move v2, v0

    .line 72
    :goto_0
    if-eqz v2, :cond_2

    .line 73
    const-string v2, "Babel_telephony"

    const-string v3, "TeleIncomingWifiCallInvite.shouldProcess, processing invite for Tycho  account"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 71
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v3}, Lfnq;->b()I

    move-result v2

    .line 79
    iget-object v3, p0, Lfky;->e:Lflb;

    iget v3, v3, Lflb;->f:I

    if-eq v3, v2, :cond_0

    .line 80
    iget-object v3, p0, Lfky;->a:Landroid/content/Context;

    iget-object v4, p0, Lfky;->e:Lflb;

    iget v4, v4, Lflb;->f:I

    invoke-static {v3, v4}, Lekj;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 81
    const-string v4, "Babel_telephony"

    const-string v5, "TeleIncomingWifiCallInvite.shouldProcess, selected account id: %d doesn\'t match incoming account: %s, id: %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    .line 83
    invoke-static {v3}, Lfsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lfky;->e:Lflb;

    iget v2, v2, Lflb;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    .line 81
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 84
    goto :goto_1
.end method

.method a(Lcqu;)Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lfky;->e:Lflb;

    iget-object v0, v0, Lflb;->a:Lcqu;

    invoke-virtual {v0, p1}, Lcqu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-direct {p0}, Lfky;->c()V

    .line 136
    const/4 v0, 0x1

    .line 138
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
