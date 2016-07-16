.class public final Liho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqy;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lirc;

.field final c:Lihu;

.field final d:Lirp;

.field final e:Lije;

.field final f:Likz;

.field final g:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

.field final h:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

.field final i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

.field final j:Limc;

.field final k:Liov;

.field l:Liqz;

.field m:Z

.field n:I

.field o:Z

.field p:Z

.field q:Lird;

.field private final r:Liht;

.field private final s:Lign;

.field private t:Lirh;

.field private u:Liqw;

.field private v:Liqx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lirc;Liqz;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lirp;

    invoke-direct {v0}, Lirp;-><init>()V

    iput-object v0, p0, Liho;->d:Lirp;

    .line 81
    iput-boolean v1, p0, Liho;->m:Z

    .line 82
    iput v1, p0, Liho;->n:I

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Liho;->o:Z

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Liho;->q:Lird;

    .line 89
    iput-object p1, p0, Liho;->a:Landroid/content/Context;

    .line 90
    iput-object p2, p0, Liho;->b:Lirc;

    .line 91
    iput-object p3, p0, Liho;->l:Liqz;

    .line 92
    new-instance v0, Liov;

    invoke-direct {v0, p1, p0}, Liov;-><init>(Landroid/content/Context;Liqy;)V

    iput-object v0, p0, Liho;->k:Liov;

    .line 1082
    sget-object v0, Liiq;->a:Liiq;

    if-nez v0, :cond_0

    .line 1083
    new-instance v0, Liiq;

    invoke-direct {v0}, Liiq;-><init>()V

    sput-object v0, Liiq;->a:Liiq;

    .line 94
    :cond_0
    new-instance v0, Lihu;

    invoke-direct {v0, p0}, Lihu;-><init>(Liho;)V

    iput-object v0, p0, Liho;->c:Lihu;

    .line 95
    new-instance v0, Lije;

    invoke-direct {v0, p1}, Lije;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Liho;->e:Lije;

    .line 96
    new-instance v0, Liht;

    .line 1581
    invoke-direct {v0, p0}, Liht;-><init>(Liho;)V

    .line 96
    iput-object v0, p0, Liho;->r:Liht;

    .line 97
    new-instance v0, Likz;

    invoke-direct {v0, p0}, Likz;-><init>(Liho;)V

    iput-object v0, p0, Liho;->f:Likz;

    .line 98
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Liho;->h:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    .line 99
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Liho;->i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    .line 100
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;-><init>(Liho;)V

    iput-object v0, p0, Liho;->g:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    .line 101
    new-instance v0, Limc;

    invoke-direct {v0, p0}, Limc;-><init>(Liho;)V

    iput-object v0, p0, Liho;->j:Limc;

    .line 103
    iget-object v0, p0, Liho;->c:Lihu;

    iget-object v1, p0, Liho;->r:Liht;

    invoke-virtual {v0, v1}, Lihu;->a(Liig;)V

    .line 107
    invoke-static {}, Lilq;->a()Lilq;

    move-result-object v0

    iget-object v1, p0, Liho;->c:Lihu;

    invoke-virtual {v0, v1}, Lilq;->a(Lihu;)V

    .line 109
    iget-object v0, p0, Liho;->l:Liqz;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Liho;->l:Liqz;

    invoke-static {p1, v0}, Liho;->a(Landroid/content/Context;Liqz;)V

    .line 112
    iget-object v0, p0, Liho;->c:Lihu;

    iget-object v1, p0, Liho;->l:Liqz;

    invoke-virtual {v0, v1}, Lihu;->b(Liqz;)V

    .line 114
    :cond_1
    new-instance v0, Lign;

    invoke-direct {v0, p1}, Lign;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Liho;->s:Lign;

    .line 115
    return-void
.end method

.method private static a(Landroid/content/Context;Liqz;)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 207
    const-string v0, "accountName not specified in CallInfo!"

    .line 208
    invoke-virtual {p1}, Liqz;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 207
    invoke-static {v0, v2}, Ligm;->b(Ljava/lang/String;Z)V

    .line 211
    new-instance v0, Liru;

    invoke-direct {v0}, Liru;-><init>()V

    .line 212
    invoke-virtual {p1}, Liqz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-static {}, Liru;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Liqz;->a(Ljava/lang/String;)Liqz;

    .line 217
    :cond_0
    invoke-virtual {p1}, Liqz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    invoke-static {}, Liru;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Liqz;->b(Ljava/lang/String;)Liqz;

    .line 222
    :cond_1
    invoke-virtual {p1}, Liqz;->q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 223
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Liqz;->k(Ljava/lang/String;)Liqz;

    .line 226
    :cond_2
    invoke-virtual {p1}, Liqz;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 229
    invoke-static {}, Liru;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Liqz;->l(Ljava/lang/String;)Liqz;

    .line 232
    :cond_3
    invoke-virtual {p1}, Liqz;->d()Loeq;

    move-result-object v2

    .line 234
    const-string v0, "RtcClient must be specified for all calls."

    invoke-static {v0, v2}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v0, v2, Loeq;->a:Ljava/lang/Integer;

    if-nez v0, :cond_4

    .line 236
    invoke-static {p0}, Lfxl;->aD(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 237
    const/4 v0, 0x3

    .line 236
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Loeq;->a:Ljava/lang/Integer;

    .line 239
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Loeq;->c:Ljava/lang/Integer;

    .line 240
    return-void

    :cond_5
    move v0, v1

    .line 237
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 246
    if-nez p0, :cond_2

    .line 247
    if-nez p2, :cond_0

    .line 248
    const-string v1, "Field cannot be set after initCall: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Ligm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    :cond_0
    :goto_1
    return-void

    .line 248
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_2
    const-string v1, "Field cannot be changed after initCall: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, p0, p1}, Ligm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Liho;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Landroid/graphics/SurfaceTexture;Ljava/lang/String;)Lirn;
    .locals 4

    .prologue
    .line 486
    const-string v0, "vclib"

    const-string v1, "Creating video renderer for surfaceTexture %s participant %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lirq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    new-instance v0, Lirn;

    invoke-direct {v0, p0, p1, p2}, Lirn;-><init>(Liho;Landroid/graphics/SurfaceTexture;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 323
    const-string v0, "vclib"

    const-string v1, "Leaving call, callStateCode=%d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Liho;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lirq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    iget v0, p0, Liho;->n:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Liho;->n:I

    if-ne v0, v5, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    iput v5, p0, Liho;->n:I

    .line 333
    new-instance v0, Lihq;

    invoke-direct {v0, p0, p1}, Lihq;-><init>(Liho;I)V

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method a(Liie;)V
    .locals 5

    .prologue
    .line 531
    iget v0, p0, Liho;->n:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Liho;->l:Liqz;

    if-nez v0, :cond_1

    .line 549
    :cond_0
    return-void

    .line 535
    :cond_1
    iget-object v0, p0, Liho;->a:Landroid/content/Context;

    iget-object v1, p0, Liho;->l:Liqz;

    .line 536
    invoke-virtual {v1}, Liqz;->c()I

    move-result v1

    iget-object v2, p0, Liho;->l:Liqz;

    .line 537
    invoke-virtual {v2}, Liqz;->e()I

    move-result v2

    iget-object v3, p0, Liho;->c:Lihu;

    .line 538
    invoke-virtual {v3}, Lihu;->b()Lijs;

    move-result-object v3

    .line 535
    invoke-virtual {p1, v0, v1, v2, v3}, Liie;->a(Landroid/content/Context;IILijs;)Ljava/util/List;

    move-result-object v0

    .line 539
    const-string v1, "vclib"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Number of logData entries to upload: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6073
    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 540
    new-instance v1, Lijt;

    iget-object v2, p0, Liho;->a:Landroid/content/Context;

    iget-object v3, p0, Liho;->b:Lirc;

    invoke-direct {v1, v2, v3}, Lijt;-><init>(Landroid/content/Context;Lirc;)V

    .line 541
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbl;

    .line 543
    iget-object v3, p0, Liho;->d:Lirp;

    invoke-virtual {v3, v0}, Lirp;->a(Lmbl;)V

    .line 545
    iget-object v3, p0, Liho;->l:Liqz;

    invoke-virtual {v3}, Liqz;->z()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 546
    iget-object v3, p0, Liho;->l:Liqz;

    invoke-virtual {v1, v3, v0}, Lijt;->a(Liqz;Lmbl;)V

    goto :goto_0
.end method

.method public a(Liqw;)V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Liho;->u:Liqw;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Liho;->u:Liqw;

    invoke-interface {v0}, Liqw;->a()V

    .line 372
    :cond_0
    iput-object p1, p0, Liho;->u:Liqw;

    .line 373
    iget-object v0, p0, Liho;->u:Liqw;

    if-nez v0, :cond_1

    .line 374
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Liho;->a(Z)V

    .line 378
    :goto_0
    return-void

    .line 376
    :cond_1
    iget-object v0, p0, Liho;->u:Liqw;

    invoke-interface {v0, p0}, Liqw;->a(Liqy;)V

    goto :goto_0
.end method

.method public a(Liqx;)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Liho;->v:Liqx;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Liho;->v:Liqx;

    invoke-interface {v0}, Liqx;->a()V

    .line 390
    :cond_0
    iput-object p1, p0, Liho;->v:Liqx;

    .line 391
    iget-object v0, p0, Liho;->v:Liqx;

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Liho;->v:Liqx;

    invoke-interface {v0, p0}, Liqx;->a(Liqy;)V

    .line 394
    :cond_1
    return-void
.end method

.method public a(Liqz;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 283
    iget v2, p0, Liho;->n:I

    if-eqz v2, :cond_0

    .line 285
    const-string v0, "vclib"

    const-string v1, "Attempted to join a call that has already been joined."

    .line 2089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 314
    :goto_0
    return-void

    .line 289
    :cond_0
    iget-object v2, p0, Liho;->l:Liqz;

    if-nez v2, :cond_2

    .line 290
    iget-object v0, p0, Liho;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Liho;->a(Landroid/content/Context;Liqz;)V

    .line 294
    :cond_1
    :goto_1
    iput-object p1, p0, Liho;->l:Liqz;

    .line 297
    const-string v0, "vclib"

    invoke-virtual {p1}, Liqz;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4081
    const/4 v3, 0x4

    invoke-static {v3, v0, v2}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Liho;->k:Liov;

    const/16 v2, 0xa81

    invoke-virtual {v0, v2}, Liov;->a(I)V

    .line 301
    iput v1, p0, Liho;->n:I

    .line 306
    new-instance v0, Lihp;

    invoke-direct {v0, p0, p1}, Lihp;-><init>(Liho;Liqz;)V

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 293
    :cond_2
    iget-object v2, p0, Liho;->l:Liqz;

    .line 2258
    invoke-virtual {v2}, Liqz;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Liqz;->p()Ljava/lang/String;

    move-result-object v4

    const-string v5, "accountName"

    invoke-static {v3, v4, v0, v5}, Liho;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2259
    invoke-virtual {v2}, Liqz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Liqz;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sessionId"

    invoke-static {v3, v4, v0, v5}, Liho;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2260
    invoke-virtual {v2}, Liqz;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Liqz;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "participantLogId"

    invoke-static {v3, v4, v0, v5}, Liho;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2262
    invoke-virtual {v2}, Liqz;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Liqz;->q()Ljava/lang/String;

    move-result-object v4

    const-string v5, "clientId"

    invoke-static {v3, v4, v0, v5}, Liho;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2263
    invoke-virtual {v2}, Liqz;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Liqz;->r()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gcmRegistration"

    invoke-static {v3, v4, v0, v5}, Liho;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2266
    invoke-virtual {v2}, Liqz;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Liqz;->s()Ljava/lang/String;

    move-result-object v4

    const-string v5, "compressedLogFile"

    invoke-static {v3, v4, v0, v5}, Liho;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2270
    invoke-virtual {v2}, Liqz;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Liqz;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "resolvedHangoutId"

    invoke-static {v3, v4, v1, v5}, Liho;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2274
    invoke-virtual {v2}, Liqz;->A()Lllk;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2275
    const-string v3, "VideoCallOptions can not be modified after initCall."

    .line 2276
    invoke-virtual {v2}, Liqz;->A()Lllk;

    move-result-object v2

    .line 2277
    invoke-virtual {p1}, Liqz;->A()Lllk;

    move-result-object v4

    .line 3164
    if-ne v2, v4, :cond_4

    move v0, v1

    .line 2275
    :cond_3
    :goto_2
    invoke-static {v3, v0}, Ligm;->a(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 3167
    :cond_4
    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    .line 3170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v5, v6, :cond_3

    .line 3173
    invoke-virtual {v2}, Lnzh;->c()I

    move-result v5

    .line 3174
    invoke-virtual {v4}, Lnzh;->c()I

    move-result v6

    if-ne v6, v5, :cond_3

    .line 3177
    new-array v6, v5, [B

    .line 3178
    new-array v7, v5, [B

    .line 3179
    invoke-static {v2, v6, v0, v5}, Lnzh;->a(Lnzh;[BII)V

    .line 3180
    invoke-static {v4, v7, v0, v5}, Lnzh;->a(Lnzh;[BII)V

    .line 3181
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_2
.end method

.method public a(Lira;)V
    .locals 3

    .prologue
    .line 432
    invoke-static {}, Lfxl;->aD()V

    .line 433
    iget-object v0, p0, Liho;->d:Lirp;

    invoke-virtual {v0, p1}, Lirp;->a(Lira;)V

    .line 436
    iget v0, p0, Liho;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 437
    iget-object v0, p0, Liho;->q:Lird;

    invoke-virtual {p1, v0}, Lira;->a(Lird;)V

    .line 438
    iget-object v0, p0, Liho;->f:Likz;

    invoke-virtual {v0}, Likz;->c()Liky;

    move-result-object v0

    .line 439
    if-eqz v0, :cond_0

    .line 440
    invoke-virtual {v0}, Liky;->b()Lire;

    move-result-object v0

    invoke-virtual {p1, v0}, Lira;->d(Lire;)V

    .line 443
    :cond_0
    iget-object v0, p0, Liho;->c:Lihu;

    invoke-virtual {v0}, Lihu;->a()Liie;

    move-result-object v0

    .line 446
    iget v1, p0, Liho;->n:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 447
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Liie;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 448
    invoke-virtual {v0}, Liie;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lira;->c(Ljava/lang/String;)V

    .line 454
    :cond_1
    iget v1, p0, Liho;->n:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 455
    if-nez v0, :cond_3

    const/16 v0, 0x272e

    .line 457
    :goto_0
    new-instance v1, Lihr;

    invoke-direct {v1, p0, p1, v0}, Lihr;-><init>(Liho;Lira;I)V

    invoke-static {v1}, Lfxl;->a(Ljava/lang/Runnable;)V

    .line 464
    :cond_2
    return-void

    .line 456
    :cond_3
    invoke-virtual {v0}, Liie;->m()I

    move-result v0

    goto :goto_0
.end method

.method public a(Lirh;)V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Liho;->t:Lirh;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Liho;->t:Lirh;

    invoke-interface {v0, p0}, Lirh;->a(Liqy;)V

    .line 348
    :cond_0
    iput-object p1, p0, Liho;->t:Lirh;

    .line 349
    iget-object v0, p0, Liho;->j:Limc;

    invoke-virtual {v0}, Limc;->b()Lilr;

    move-result-object v0

    .line 350
    iget-object v1, p0, Liho;->t:Lirh;

    if-nez v1, :cond_1

    .line 351
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lilr;->b(Z)V

    .line 359
    :goto_0
    return-void

    .line 353
    :cond_1
    invoke-virtual {v0}, Lilr;->h()V

    .line 357
    iget-object v1, p0, Liho;->t:Lirh;

    invoke-interface {v1, p0, v0}, Lirh;->a(Liqy;Lirj;)V

    goto :goto_0
.end method

.method public a(Ljava/io/PrintWriter;)V
    .locals 3

    .prologue
    .line 168
    invoke-virtual {p0}, Liho;->m()Lirb;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Liho;->l()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Call is connected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Liho;->c:Lihu;

    invoke-virtual {v0, p1}, Lihu;->a(Ljava/io/PrintWriter;)V

    .line 172
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 515
    iget v0, p0, Liho;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 516
    const-string v0, "vclib"

    const-string v1, "Attempted to mute participant while not in a call."

    .line 4089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 520
    :goto_0
    return-void

    .line 519
    :cond_0
    iget-object v0, p0, Liho;->c:Lihu;

    invoke-virtual {v0, p1}, Lihu;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 493
    iput-boolean p1, p0, Liho;->o:Z

    .line 497
    invoke-virtual {p0}, Liho;->s()V

    .line 501
    iget-object v0, p0, Liho;->f:Likz;

    invoke-virtual {v0}, Likz;->d()Liky;

    move-result-object v0

    .line 502
    invoke-virtual {v0}, Liky;->c()Liof;

    move-result-object v1

    .line 503
    if-eqz v1, :cond_0

    .line 504
    invoke-virtual {v1, p1}, Liof;->a(Z)V

    .line 506
    :cond_0
    invoke-virtual {v0}, Liky;->e()V

    .line 507
    return-void
.end method

.method public b()Lirc;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Liho;->b:Lirc;

    return-object v0
.end method

.method public b(Lira;)V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Liho;->d:Lirp;

    invoke-virtual {v0, p1}, Lirp;->b(Lira;)V

    .line 469
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 523
    iget v0, p0, Liho;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 524
    const-string v0, "vclib"

    const-string v1, "Attempted to kick participant while not in a call."

    .line 5089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 528
    :goto_0
    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Liho;->c:Lihu;

    invoke-virtual {v0, p1}, Lihu;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Liho;->c:Lihu;

    invoke-virtual {v0, p1}, Lihu;->c(Z)V

    .line 512
    return-void
.end method

.method public c()Liov;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Liho;->k:Liov;

    return-object v0
.end method

.method public d()Likz;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Liho;->f:Likz;

    return-object v0
.end method

.method public e()Lihu;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Liho;->c:Lihu;

    return-object v0
.end method

.method public f()Lije;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Liho;->e:Lije;

    return-object v0
.end method

.method public g()Lcom/google/android/libraries/hangouts/video/internal/RendererManager;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Liho;->g:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    return-object v0
.end method

.method public h()Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Liho;->h:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    return-object v0
.end method

.method public i()Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Liho;->i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    return-object v0
.end method

.method public j()Limc;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Liho;->j:Limc;

    return-object v0
.end method

.method public k()Lira;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Liho;->d:Lirp;

    return-object v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 176
    iget v0, p0, Liho;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Lirb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 191
    iget-object v0, p0, Liho;->c:Lihu;

    invoke-virtual {v0}, Lihu;->a()Liie;

    move-result-object v2

    .line 192
    new-instance v0, Lirb;

    invoke-direct {v0}, Lirb;-><init>()V

    iget-object v3, p0, Liho;->b:Lirc;

    .line 193
    invoke-virtual {v0, v3}, Lirb;->a(Lirc;)Lirb;

    move-result-object v0

    iget-object v3, p0, Liho;->l:Liqz;

    .line 194
    invoke-virtual {v0, v3}, Lirb;->a(Liqz;)Lirb;

    move-result-object v0

    iget-object v3, p0, Liho;->q:Lird;

    .line 195
    invoke-virtual {v0, v3}, Lirb;->a(Lird;)Lirb;

    move-result-object v3

    iget-object v0, p0, Liho;->l:Liqz;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 196
    :goto_0
    invoke-virtual {v3, v0}, Lirb;->c(Ljava/lang/String;)Lirb;

    move-result-object v3

    if-nez v2, :cond_2

    move-object v0, v1

    .line 197
    :goto_1
    invoke-virtual {v3, v0}, Lirb;->a(Ljava/lang/String;)Lirb;

    move-result-object v0

    if-nez v2, :cond_3

    .line 198
    :goto_2
    invoke-virtual {v0, v1}, Lirb;->b(Ljava/lang/String;)Lirb;

    move-result-object v1

    if-eqz v2, :cond_0

    .line 200
    invoke-virtual {v2}, Liie;->p()Z

    move-result v0

    if-nez v0, :cond_4

    .line 201
    :cond_0
    const/4 v0, 0x1

    .line 200
    :goto_3
    invoke-virtual {v1, v0}, Lirb;->a(I)Lirb;

    move-result-object v0

    iget-object v1, p0, Liho;->s:Lign;

    .line 202
    invoke-virtual {v1}, Lign;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lirb;->b(I)Lirb;

    move-result-object v0

    .line 192
    return-object v0

    .line 196
    :cond_1
    iget-object v0, p0, Liho;->l:Liqz;

    invoke-virtual {v0}, Liqz;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 197
    :cond_2
    invoke-virtual {v2}, Liie;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 198
    :cond_3
    invoke-virtual {v2}, Liie;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 201
    :cond_4
    const/4 v0, 0x2

    goto :goto_3
.end method

.method public n()Lirh;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Liho;->t:Lirh;

    return-object v0
.end method

.method public o()Liqw;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Liho;->u:Liqw;

    return-object v0
.end method

.method public p()Liqx;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Liho;->v:Liqx;

    return-object v0
.end method

.method public q()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lire;",
            ">;"
        }
    .end annotation

    .prologue
    .line 423
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 424
    iget-object v0, p0, Liho;->f:Likz;

    invoke-virtual {v0}, Likz;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liky;

    .line 425
    invoke-virtual {v0}, Liky;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Liky;->b()Lire;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 427
    :cond_0
    return-object v1
.end method

.method public r()Lihl;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Liho;->c:Lihu;

    invoke-virtual {v0}, Lihu;->d()Lihl;

    move-result-object v0

    return-object v0
.end method

.method s()V
    .locals 3

    .prologue
    .line 557
    iget-boolean v0, p0, Liho;->m:Z

    if-nez v0, :cond_0

    .line 579
    :goto_0
    return-void

    .line 563
    :cond_0
    iget-object v0, p0, Liho;->f:Likz;

    invoke-virtual {v0}, Likz;->d()Liky;

    move-result-object v0

    .line 564
    invoke-virtual {v0}, Liky;->c()Liof;

    move-result-object v1

    .line 565
    if-eqz v1, :cond_1

    .line 566
    iget-object v0, p0, Liho;->c:Lihu;

    iget-boolean v1, p0, Liho;->o:Z

    invoke-virtual {v0, v1}, Lihu;->b(Z)V

    goto :goto_0

    .line 569
    :cond_1
    iget-object v1, p0, Liho;->f:Likz;

    new-instance v2, Lihs;

    invoke-direct {v2, p0, v0}, Lihs;-><init>(Liho;Liky;)V

    invoke-virtual {v1, v2}, Likz;->a(Lild;)V

    goto :goto_0
.end method
