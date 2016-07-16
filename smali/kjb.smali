.class public final Lkjb;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkjb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 320
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 321
    invoke-direct {p0}, Lkjb;->d()Lkjb;

    .line 322
    return-void
.end method

.method private b(Lnyu;)Lkjb;
    .locals 2

    .prologue
    .line 418
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 419
    sparse-switch v0, :sswitch_data_0

    .line 423
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    :sswitch_0
    return-object p0

    .line 429
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkjb;->a:Ljava/lang/Long;

    goto :goto_0

    .line 433
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjb;->b:Ljava/lang/String;

    goto :goto_0

    .line 437
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 438
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 442
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkjb;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 448
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjb;->d:Ljava/lang/String;

    goto :goto_0

    .line 452
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkjb;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 456
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjb;->f:Ljava/lang/String;

    goto :goto_0

    .line 460
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjb;->g:Ljava/lang/String;

    goto :goto_0

    .line 464
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkjb;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 468
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkjb;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 472
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkjb;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 419
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    .line 438
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkjb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 325
    iput-object v0, p0, Lkjb;->a:Ljava/lang/Long;

    .line 326
    iput-object v0, p0, Lkjb;->b:Ljava/lang/String;

    .line 327
    iput-object v0, p0, Lkjb;->d:Ljava/lang/String;

    .line 328
    iput-object v0, p0, Lkjb;->e:Ljava/lang/Boolean;

    .line 329
    iput-object v0, p0, Lkjb;->f:Ljava/lang/String;

    .line 330
    iput-object v0, p0, Lkjb;->g:Ljava/lang/String;

    .line 331
    iput-object v0, p0, Lkjb;->h:Ljava/lang/Boolean;

    .line 332
    iput-object v0, p0, Lkjb;->i:Ljava/lang/Boolean;

    .line 333
    iput-object v0, p0, Lkjb;->j:Ljava/lang/Boolean;

    .line 334
    iput-object v0, p0, Lkjb;->unknownFieldData:Lnza;

    .line 335
    const/4 v0, -0x1

    iput v0, p0, Lkjb;->cachedSize:I

    .line 336
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 271
    invoke-direct {p0, p1}, Lkjb;->b(Lnyu;)Lkjb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 342
    const/4 v0, 0x1

    iget-object v1, p0, Lkjb;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 343
    const/4 v0, 0x2

    iget-object v1, p0, Lkjb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 344
    iget-object v0, p0, Lkjb;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 345
    const/4 v0, 0x3

    iget-object v1, p0, Lkjb;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 347
    :cond_0
    iget-object v0, p0, Lkjb;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 348
    const/4 v0, 0x4

    iget-object v1, p0, Lkjb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 350
    :cond_1
    iget-object v0, p0, Lkjb;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 351
    const/4 v0, 0x5

    iget-object v1, p0, Lkjb;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 353
    :cond_2
    iget-object v0, p0, Lkjb;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 354
    const/4 v0, 0x6

    iget-object v1, p0, Lkjb;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 356
    :cond_3
    iget-object v0, p0, Lkjb;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 357
    const/4 v0, 0x7

    iget-object v1, p0, Lkjb;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 359
    :cond_4
    iget-object v0, p0, Lkjb;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 360
    const/16 v0, 0x8

    iget-object v1, p0, Lkjb;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 362
    :cond_5
    iget-object v0, p0, Lkjb;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 363
    const/16 v0, 0x9

    iget-object v1, p0, Lkjb;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 365
    :cond_6
    iget-object v0, p0, Lkjb;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 366
    const/16 v0, 0xa

    iget-object v1, p0, Lkjb;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 368
    :cond_7
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 369
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 373
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 374
    const/4 v1, 0x1

    iget-object v2, p0, Lkjb;->a:Ljava/lang/Long;

    .line 375
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 376
    const/4 v1, 0x2

    iget-object v2, p0, Lkjb;->b:Ljava/lang/String;

    .line 377
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 378
    iget-object v1, p0, Lkjb;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 379
    const/4 v1, 0x3

    iget-object v2, p0, Lkjb;->c:Ljava/lang/Integer;

    .line 380
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 382
    :cond_0
    iget-object v1, p0, Lkjb;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 383
    const/4 v1, 0x4

    iget-object v2, p0, Lkjb;->d:Ljava/lang/String;

    .line 384
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 386
    :cond_1
    iget-object v1, p0, Lkjb;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 387
    const/4 v1, 0x5

    iget-object v2, p0, Lkjb;->e:Ljava/lang/Boolean;

    .line 388
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 388
    add-int/2addr v0, v1

    .line 390
    :cond_2
    iget-object v1, p0, Lkjb;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 391
    const/4 v1, 0x6

    iget-object v2, p0, Lkjb;->f:Ljava/lang/String;

    .line 392
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 394
    :cond_3
    iget-object v1, p0, Lkjb;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 395
    const/4 v1, 0x7

    iget-object v2, p0, Lkjb;->g:Ljava/lang/String;

    .line 396
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 398
    :cond_4
    iget-object v1, p0, Lkjb;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 399
    const/16 v1, 0x8

    iget-object v2, p0, Lkjb;->h:Ljava/lang/Boolean;

    .line 400
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 400
    add-int/2addr v0, v1

    .line 402
    :cond_5
    iget-object v1, p0, Lkjb;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 403
    const/16 v1, 0x9

    iget-object v2, p0, Lkjb;->i:Ljava/lang/Boolean;

    .line 404
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 404
    add-int/2addr v0, v1

    .line 406
    :cond_6
    iget-object v1, p0, Lkjb;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 407
    const/16 v1, 0xa

    iget-object v2, p0, Lkjb;->j:Ljava/lang/Boolean;

    .line 408
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 408
    add-int/2addr v0, v1

    .line 410
    :cond_7
    return v0
.end method
