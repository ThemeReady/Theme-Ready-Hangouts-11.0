.class public final Liqz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Lllk;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Loeq;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lmaa;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Landroid/net/Uri;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Landroid/app/Notification;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/16 v0, 0x33

    iput v0, p0, Liqz;->c:I

    .line 41
    const/4 v0, 0x3

    iput v0, p0, Liqz;->d:I

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Liqz;->w:Z

    .line 97
    return-void
.end method


# virtual methods
.method public A()Lllk;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Liqz;->A:Lllk;

    if-nez v0, :cond_0

    .line 490
    new-instance v0, Lllk;

    invoke-direct {v0}, Lllk;-><init>()V

    iput-object v0, p0, Liqz;->A:Lllk;

    .line 492
    :cond_0
    iget-object v0, p0, Liqz;->A:Lllk;

    return-object v0
.end method

.method public a(I)Liqz;
    .locals 0

    .prologue
    .line 136
    iput p1, p0, Liqz;->c:I

    .line 137
    return-object p0
.end method

.method public a(Landroid/app/Notification;)Liqz;
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Liqz;->u:Landroid/app/Notification;

    .line 398
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Liqz;
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Liqz;->q:Landroid/net/Uri;

    .line 315
    return-object p0
.end method

.method public a(Ljava/lang/String;)Liqz;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Liqz;->a:Ljava/lang/String;

    .line 110
    return-object p0
.end method

.method public a(Lllk;)Liqz;
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Liqz;->A:Lllk;

    .line 485
    return-object p0
.end method

.method public a(Loeq;)Liqz;
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Liqz;->f:Loeq;

    .line 158
    return-object p0
.end method

.method public a(Z)Liqz;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 408
    iput-boolean p1, p0, Liqz;->v:Z

    .line 409
    return-object p0
.end method

.method public a([B)Liqz;
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Liqz;->z:[B

    .line 459
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Liqz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Liqz;
    .locals 0

    .prologue
    .line 166
    iput p1, p0, Liqz;->d:I

    .line 167
    return-object p0
.end method

.method public b(Ljava/lang/String;)Liqz;
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Liqz;->b:Ljava/lang/String;

    .line 128
    return-object p0
.end method

.method public b(Z)Liqz;
    .locals 0

    .prologue
    .line 421
    iput-boolean p1, p0, Liqz;->w:Z

    .line 422
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Liqz;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Liqz;->c:I

    return v0
.end method

.method public c(Ljava/lang/String;)Liqz;
    .locals 2

    .prologue
    .line 186
    iput-object p1, p0, Liqz;->j:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Liqz;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Liqz;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Liqz;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Liqz;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Liqz;->q:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 189
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Setting the resolved id is incompatible with resolving."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_1
    return-object p0
.end method

.method public c(Z)Liqz;
    .locals 0

    .prologue
    .line 433
    iput-boolean p1, p0, Liqz;->x:Z

    .line 434
    return-object p0
.end method

.method public d(Ljava/lang/String;)Liqz;
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Liqz;->m:Ljava/lang/String;

    .line 238
    return-object p0
.end method

.method public d(Z)Liqz;
    .locals 0

    .prologue
    .line 445
    iput-boolean p1, p0, Liqz;->y:Z

    .line 446
    return-object p0
.end method

.method public d()Loeq;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Liqz;->f:Loeq;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Liqz;->d:I

    return v0
.end method

.method public e(Ljava/lang/String;)Liqz;
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Liqz;->n:Ljava/lang/String;

    .line 255
    return-object p0
.end method

.method public e(Z)Liqz;
    .locals 0

    .prologue
    .line 468
    iput-boolean p1, p0, Liqz;->g:Z

    .line 469
    return-object p0
.end method

.method public f(Ljava/lang/String;)Liqz;
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Liqz;->k:Ljava/lang/String;

    .line 267
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Liqz;->j:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Liqz;
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Liqz;->l:Ljava/lang/String;

    .line 284
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Liqz;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Liqz;
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Liqz;->o:Ljava/lang/String;

    .line 293
    return-object p0
.end method

.method public h()Lmaa;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Liqz;->i:Lmaa;

    return-object v0
.end method

.method public i(Ljava/lang/String;)Liqz;
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Liqz;->p:Ljava/lang/String;

    .line 304
    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Liqz;->m:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)Liqz;
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Liqz;->r:Ljava/lang/String;

    .line 331
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Liqz;->n:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)Liqz;
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Liqz;->s:Ljava/lang/String;

    .line 351
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Liqz;->k:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)Liqz;
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Liqz;->t:Ljava/lang/String;

    .line 368
    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Liqz;->l:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;)Liqz;
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Liqz;->e:Ljava/lang/String;

    .line 384
    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Liqz;->o:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Liqz;->p:Ljava/lang/String;

    return-object v0
.end method

.method public o()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Liqz;->q:Landroid/net/Uri;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Liqz;->r:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Liqz;->s:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Liqz;->t:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Liqz;->e:Ljava/lang/String;

    return-object v0
.end method

.method public t()Landroid/app/Notification;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Liqz;->u:Landroid/app/Notification;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 497
    iget-object v0, p0, Liqz;->z:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 498
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CallInfo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    const-string v2, "\n sessionId: "

    .line 500
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Liqz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n resolvedHangoutId: "

    .line 501
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Liqz;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n participantId: "

    .line 502
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Liqz;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n hangoutCookie: "

    .line 503
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Liqz;->i:Lmaa;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n domain: "

    .line 504
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Liqz;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n roomName: "

    .line 505
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Liqz;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n calendarId: "

    .line 506
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Liqz;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n eventId: "

    .line 507
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Liqz;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n externalKeyName: "

    .line 508
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Liqz;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n externalKeyId: "

    .line 509
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Liqz;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n originalUri: "

    .line 510
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Liqz;->q:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n accountName: "

    .line 511
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Liqz;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n clientId: "

    .line 512
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Liqz;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n gcmRegistration: "

    .line 513
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Liqz;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n compressedLogFile: "

    .line 514
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Liqz;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n hasVideo: "

    .line 515
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Liqz;->v:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n shouldManagePlatformInteraction: "

    .line 516
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Liqz;->w:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n isUserMinor: "

    .line 517
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Liqz;->x:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n isOnAirAllowed: "

    .line 518
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Liqz;->y:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n userLocationBytes is "

    .line 519
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Liqz;->z:[B

    if-nez v1, :cond_1

    const-string v1, ""

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "null\n userLocationBytes length: "

    .line 520
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 521
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n videoCallOptions: "

    .line 522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Liqz;->A:Lllk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 523
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 498
    return-object v0

    .line 497
    :cond_0
    iget-object v0, p0, Liqz;->z:[B

    array-length v0, v0

    goto/16 :goto_0

    .line 519
    :cond_1
    const-string v1, "not "

    goto :goto_1
.end method

.method public u()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 414
    iget-boolean v0, p0, Liqz;->v:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 426
    iget-boolean v0, p0, Liqz;->w:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 438
    iget-boolean v0, p0, Liqz;->x:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 450
    iget-boolean v0, p0, Liqz;->y:Z

    return v0
.end method

.method public y()[B
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Liqz;->z:[B

    return-object v0
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 473
    iget-boolean v0, p0, Liqz;->g:Z

    return v0
.end method
