.class public final Lflr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lfkd;

.field final c:J

.field d:Z

.field private final e:Lfmh;

.field private final f:Lfkf;

.field private final g:Lfml;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfkd;)V
    .locals 3

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lflr;->a:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lflr;->b:Lfkd;

    .line 78
    new-instance v0, Lfkf;

    invoke-direct {v0, p0}, Lfkf;-><init>(Lflr;)V

    iput-object v0, p0, Lflr;->f:Lfkf;

    .line 79
    iget-object v0, p0, Lflr;->f:Lfkf;

    invoke-virtual {p2, v0}, Lfkd;->a(Lfkf;)V

    .line 80
    new-instance v0, Lfml;

    invoke-direct {v0, p0}, Lfml;-><init>(Lflr;)V

    iput-object v0, p0, Lflr;->g:Lfml;

    .line 81
    new-instance v0, Lfmh;

    iget-object v1, p0, Lflr;->g:Lfml;

    new-instance v2, Lfjj;

    invoke-direct {v2}, Lfjj;-><init>()V

    invoke-direct {v0, p1, p2, v1, v2}, Lfmh;-><init>(Landroid/content/Context;Lfkd;Lfml;Lfjj;)V

    iput-object v0, p0, Lflr;->e:Lfmh;

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lflr;->c:J

    .line 84
    return-void
.end method

.method private d()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 292
    iget-object v0, p0, Lflr;->b:Lfkd;

    invoke-virtual {v0}, Lfkd;->f()Lfls;

    move-result-object v0

    invoke-virtual {v0}, Lfls;->c()Ljava/lang/String;

    move-result-object v3

    .line 293
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const-string v0, "Babel_telephony"

    const-string v2, "TeleOutgoingCallRequest.isBlockedNumber, no phone number."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 344
    :goto_0
    return v0

    .line 298
    :cond_0
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lfta;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299
    const-string v2, "Babel_telephony"

    const-string v4, "TeleOutgoingCallRequest.isBlockedNumber, potential emergency number, "

    .line 300
    invoke-static {v3}, Lfxl;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v1, [Ljava/lang/Object;

    .line 299
    invoke-static {v2, v0, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 301
    goto :goto_0

    .line 300
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 305
    :cond_2
    iget-object v0, p0, Lflr;->a:Landroid/content/Context;

    const-string v4, "babel_tycho_only_blocked_short_codes"

    const-string v5, "+1411"

    invoke-static {v0, v4, v5}, Lfxl;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 311
    :try_start_0
    new-instance v4, Lfsy;

    .line 313
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lfta;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lfsy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    sget v5, Ljcy;->a:I

    invoke-virtual {v4, v5}, Lfsy;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 315
    new-instance v5, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v6, 0x2c

    invoke-direct {v5, v6}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 316
    invoke-virtual {v5, v0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v5}, Landroid/text/TextUtils$SimpleStringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 318
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 319
    const-string v4, "Babel_telephony"

    const-string v5, "TeleOutgoingCallRequest.isBlockedNumber, black listed: "

    .line 320
    invoke-static {v3}, Lfxl;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 319
    invoke-static {v4, v0, v5}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 321
    goto/16 :goto_0

    .line 320
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljci; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 324
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 325
    const-string v4, "Babel_telephony"

    const-string v5, "TeleOutgoingCallRequest.isBlockedNumber, invalid number: "

    .line 326
    invoke-static {v3}, Lfxl;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    :goto_3
    invoke-static {v4, v0, v2}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 327
    goto/16 :goto_0

    .line 326
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 332
    :cond_6
    iget-object v0, p0, Lflr;->a:Landroid/content/Context;

    const-string v4, "babel_tycho_only_block_special_codes"

    invoke-static {v0, v4, v2}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 335
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 336
    const/16 v4, 0x2a

    if-eq v0, v4, :cond_7

    const/16 v4, 0x23

    if-ne v0, v4, :cond_9

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x3

    if-lt v0, v4, :cond_9

    .line 337
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x6

    if-gt v0, v4, :cond_9

    .line 338
    const-string v4, "Babel_telephony"

    const-string v5, "TeleOutgoingCallRequest.isBlockedNumber, blocking: "

    .line 339
    invoke-static {v3}, Lfxl;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 338
    invoke-static {v4, v0, v1}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 340
    goto/16 :goto_0

    .line 339
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move v0, v1

    .line 344
    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lflr;->b:Lfkd;

    invoke-virtual {v0}, Lfkd;->c()V

    .line 94
    invoke-direct {p0}, Lflr;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1268
    iget-boolean v0, p0, Lflr;->d:Z

    if-nez v0, :cond_0

    .line 1269
    const-string v0, "Babel_telephony"

    const-string v1, "TeleOutgoingCallRequest.blockCall"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1270
    iget-object v0, p0, Lflr;->b:Lfkd;

    new-instance v1, Landroid/telecom/DisconnectCause;

    const/4 v2, 0x1

    const-string v3, "invalid or blocked number"

    invoke-direct {v1, v2, v3}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lfkd;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 1272
    invoke-virtual {p0}, Lflr;->c()V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lflr;->e:Lfmh;

    invoke-virtual {v0}, Lfmh;->b()V

    goto :goto_0
.end method

.method b()V
    .locals 3

    .prologue
    .line 251
    iget-boolean v0, p0, Lflr;->d:Z

    if-nez v0, :cond_0

    .line 252
    const-string v0, "Babel_telephony"

    const-string v1, "TeleOutgoingCallRequest.cancelCall"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lflr;->b:Lfkd;

    new-instance v1, Landroid/telecom/DisconnectCause;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lfkd;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 254
    invoke-virtual {p0}, Lflr;->c()V

    .line 256
    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 278
    iget-boolean v0, p0, Lflr;->d:Z

    if-nez v0, :cond_0

    .line 279
    const/4 v0, 0x1

    iput-boolean v0, p0, Lflr;->d:Z

    .line 280
    iget-object v0, p0, Lflr;->e:Lfmh;

    invoke-virtual {v0}, Lfmh;->c()V

    .line 281
    iget-object v0, p0, Lflr;->g:Lfml;

    invoke-virtual {v0}, Lfml;->c()V

    .line 282
    iget-object v0, p0, Lflr;->f:Lfkf;

    invoke-virtual {v0}, Lfkf;->b()V

    .line 283
    iget-object v0, p0, Lflr;->b:Lfkd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfkd;->a(Lfkf;)V

    .line 284
    iget-object v0, p0, Lflr;->b:Lfkd;

    invoke-virtual {v0}, Lfkd;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->a()Lfny;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfny;->b(Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lflr;->b:Lfkd;

    invoke-virtual {v0}, Lfkd;->getState()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 286
    iget-object v0, p0, Lflr;->b:Lfkd;

    invoke-virtual {v0}, Lfkd;->destroy()V

    .line 289
    :cond_0
    return-void
.end method
