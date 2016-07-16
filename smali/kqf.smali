.class public final Lkqf;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkqf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Lkqd;

.field public p:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 334
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 335
    invoke-direct {p0}, Lkqf;->d()Lkqf;

    .line 336
    return-void
.end method

.method private b(Lnyu;)Lkqf;
    .locals 1

    .prologue
    .line 487
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 488
    sparse-switch v0, :sswitch_data_0

    .line 492
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    :sswitch_0
    return-object p0

    .line 498
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkqf;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 502
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkqf;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 506
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkqf;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 510
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkqf;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 514
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkqf;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 518
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkqf;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 522
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkqf;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 526
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkqf;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 530
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkqf;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 534
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 535
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 539
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkqf;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 545
    :sswitch_b
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 546
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 551
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkqf;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 557
    :sswitch_c
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkqf;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 561
    :sswitch_d
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkqf;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 565
    :sswitch_e
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkqf;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 569
    :sswitch_f
    iget-object v0, p0, Lkqf;->o:Lkqd;

    if-nez v0, :cond_1

    .line 570
    new-instance v0, Lkqd;

    invoke-direct {v0}, Lkqd;-><init>()V

    iput-object v0, p0, Lkqf;->o:Lkqd;

    .line 572
    :cond_1
    iget-object v0, p0, Lkqf;->o:Lkqd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 576
    :sswitch_10
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkqf;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 488
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
        0x80 -> :sswitch_10
    .end sparse-switch

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 546
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lkqf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 339
    iput-object v0, p0, Lkqf;->a:Ljava/lang/Boolean;

    .line 340
    iput-object v0, p0, Lkqf;->b:Ljava/lang/Boolean;

    .line 341
    iput-object v0, p0, Lkqf;->c:Ljava/lang/Boolean;

    .line 342
    iput-object v0, p0, Lkqf;->d:Ljava/lang/Boolean;

    .line 343
    iput-object v0, p0, Lkqf;->e:Ljava/lang/Boolean;

    .line 344
    iput-object v0, p0, Lkqf;->f:Ljava/lang/Boolean;

    .line 345
    iput-object v0, p0, Lkqf;->g:Ljava/lang/Boolean;

    .line 346
    iput-object v0, p0, Lkqf;->h:Ljava/lang/Boolean;

    .line 347
    iput-object v0, p0, Lkqf;->i:Ljava/lang/Boolean;

    .line 348
    iput-object v0, p0, Lkqf;->l:Ljava/lang/Boolean;

    .line 349
    iput-object v0, p0, Lkqf;->m:Ljava/lang/Boolean;

    .line 350
    iput-object v0, p0, Lkqf;->n:Ljava/lang/Boolean;

    .line 351
    iput-object v0, p0, Lkqf;->o:Lkqd;

    .line 352
    iput-object v0, p0, Lkqf;->p:Ljava/lang/Boolean;

    .line 353
    iput-object v0, p0, Lkqf;->unknownFieldData:Lnza;

    .line 354
    const/4 v0, -0x1

    iput v0, p0, Lkqf;->cachedSize:I

    .line 355
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 267
    invoke-direct {p0, p1}, Lkqf;->b(Lnyu;)Lkqf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lkqf;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 362
    const/4 v0, 0x1

    iget-object v1, p0, Lkqf;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 364
    :cond_0
    iget-object v0, p0, Lkqf;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 365
    const/4 v0, 0x2

    iget-object v1, p0, Lkqf;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 367
    :cond_1
    iget-object v0, p0, Lkqf;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 368
    const/4 v0, 0x3

    iget-object v1, p0, Lkqf;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 370
    :cond_2
    iget-object v0, p0, Lkqf;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 371
    const/4 v0, 0x4

    iget-object v1, p0, Lkqf;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 373
    :cond_3
    iget-object v0, p0, Lkqf;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 374
    const/4 v0, 0x5

    iget-object v1, p0, Lkqf;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 376
    :cond_4
    iget-object v0, p0, Lkqf;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 377
    const/4 v0, 0x6

    iget-object v1, p0, Lkqf;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 379
    :cond_5
    iget-object v0, p0, Lkqf;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 380
    const/4 v0, 0x7

    iget-object v1, p0, Lkqf;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 382
    :cond_6
    iget-object v0, p0, Lkqf;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 383
    const/16 v0, 0x8

    iget-object v1, p0, Lkqf;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 385
    :cond_7
    iget-object v0, p0, Lkqf;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 386
    const/16 v0, 0x9

    iget-object v1, p0, Lkqf;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 388
    :cond_8
    iget-object v0, p0, Lkqf;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 389
    const/16 v0, 0xa

    iget-object v1, p0, Lkqf;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 391
    :cond_9
    iget-object v0, p0, Lkqf;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 392
    const/16 v0, 0xb

    iget-object v1, p0, Lkqf;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 394
    :cond_a
    iget-object v0, p0, Lkqf;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 395
    const/16 v0, 0xc

    iget-object v1, p0, Lkqf;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 397
    :cond_b
    iget-object v0, p0, Lkqf;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 398
    const/16 v0, 0xd

    iget-object v1, p0, Lkqf;->m:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 400
    :cond_c
    iget-object v0, p0, Lkqf;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 401
    const/16 v0, 0xe

    iget-object v1, p0, Lkqf;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 403
    :cond_d
    iget-object v0, p0, Lkqf;->o:Lkqd;

    if-eqz v0, :cond_e

    .line 404
    const/16 v0, 0xf

    iget-object v1, p0, Lkqf;->o:Lkqd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 406
    :cond_e
    iget-object v0, p0, Lkqf;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 407
    const/16 v0, 0x10

    iget-object v1, p0, Lkqf;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 409
    :cond_f
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 410
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 414
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 415
    iget-object v1, p0, Lkqf;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 416
    const/4 v1, 0x1

    iget-object v2, p0, Lkqf;->a:Ljava/lang/Boolean;

    .line 417
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 417
    add-int/2addr v0, v1

    .line 419
    :cond_0
    iget-object v1, p0, Lkqf;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 420
    const/4 v1, 0x2

    iget-object v2, p0, Lkqf;->b:Ljava/lang/Boolean;

    .line 421
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 421
    add-int/2addr v0, v1

    .line 423
    :cond_1
    iget-object v1, p0, Lkqf;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 424
    const/4 v1, 0x3

    iget-object v2, p0, Lkqf;->c:Ljava/lang/Boolean;

    .line 425
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 425
    add-int/2addr v0, v1

    .line 427
    :cond_2
    iget-object v1, p0, Lkqf;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 428
    const/4 v1, 0x4

    iget-object v2, p0, Lkqf;->d:Ljava/lang/Boolean;

    .line 429
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 429
    add-int/2addr v0, v1

    .line 431
    :cond_3
    iget-object v1, p0, Lkqf;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 432
    const/4 v1, 0x5

    iget-object v2, p0, Lkqf;->e:Ljava/lang/Boolean;

    .line 433
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 433
    add-int/2addr v0, v1

    .line 435
    :cond_4
    iget-object v1, p0, Lkqf;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 436
    const/4 v1, 0x6

    iget-object v2, p0, Lkqf;->f:Ljava/lang/Boolean;

    .line 437
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 437
    add-int/2addr v0, v1

    .line 439
    :cond_5
    iget-object v1, p0, Lkqf;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 440
    const/4 v1, 0x7

    iget-object v2, p0, Lkqf;->g:Ljava/lang/Boolean;

    .line 441
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 441
    add-int/2addr v0, v1

    .line 443
    :cond_6
    iget-object v1, p0, Lkqf;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 444
    const/16 v1, 0x8

    iget-object v2, p0, Lkqf;->h:Ljava/lang/Boolean;

    .line 445
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 445
    add-int/2addr v0, v1

    .line 447
    :cond_7
    iget-object v1, p0, Lkqf;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 448
    const/16 v1, 0x9

    iget-object v2, p0, Lkqf;->i:Ljava/lang/Boolean;

    .line 449
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 449
    add-int/2addr v0, v1

    .line 451
    :cond_8
    iget-object v1, p0, Lkqf;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 452
    const/16 v1, 0xa

    iget-object v2, p0, Lkqf;->j:Ljava/lang/Integer;

    .line 453
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 455
    :cond_9
    iget-object v1, p0, Lkqf;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 456
    const/16 v1, 0xb

    iget-object v2, p0, Lkqf;->k:Ljava/lang/Integer;

    .line 457
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 459
    :cond_a
    iget-object v1, p0, Lkqf;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 460
    const/16 v1, 0xc

    iget-object v2, p0, Lkqf;->l:Ljava/lang/Boolean;

    .line 461
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 461
    add-int/2addr v0, v1

    .line 463
    :cond_b
    iget-object v1, p0, Lkqf;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 464
    const/16 v1, 0xd

    iget-object v2, p0, Lkqf;->m:Ljava/lang/Boolean;

    .line 465
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 465
    add-int/2addr v0, v1

    .line 467
    :cond_c
    iget-object v1, p0, Lkqf;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 468
    const/16 v1, 0xe

    iget-object v2, p0, Lkqf;->n:Ljava/lang/Boolean;

    .line 469
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 469
    add-int/2addr v0, v1

    .line 471
    :cond_d
    iget-object v1, p0, Lkqf;->o:Lkqd;

    if-eqz v1, :cond_e

    .line 472
    const/16 v1, 0xf

    iget-object v2, p0, Lkqf;->o:Lkqd;

    .line 473
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 475
    :cond_e
    iget-object v1, p0, Lkqf;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 476
    const/16 v1, 0x10

    iget-object v2, p0, Lkqf;->p:Ljava/lang/Boolean;

    .line 477
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 477
    add-int/2addr v0, v1

    .line 479
    :cond_f
    return v0
.end method
