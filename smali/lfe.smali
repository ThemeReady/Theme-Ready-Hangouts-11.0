.class public final Llfe;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llfe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llco;

.field public b:Llbb;

.field public c:Llcq;

.field public d:Llce;

.field public e:Llfh;

.field public f:Llbn;

.field public g:Lldq;

.field public h:Lkyh;

.field public i:Lldp;

.field public j:Llbk;

.field public k:Llbz;

.field public l:Llbx;

.field public m:Llby;

.field public n:Llca;

.field public o:Llbh;

.field public p:Llcj;

.field public q:Lldt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 302
    invoke-direct {p0}, Llfe;->d()Llfe;

    .line 303
    return-void
.end method

.method private b(Lnyu;)Llfe;
    .locals 1

    .prologue
    .line 464
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 465
    sparse-switch v0, :sswitch_data_0

    .line 469
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    :sswitch_0
    return-object p0

    .line 475
    :sswitch_1
    iget-object v0, p0, Llfe;->a:Llco;

    if-nez v0, :cond_1

    .line 476
    new-instance v0, Llco;

    invoke-direct {v0}, Llco;-><init>()V

    iput-object v0, p0, Llfe;->a:Llco;

    .line 478
    :cond_1
    iget-object v0, p0, Llfe;->a:Llco;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 482
    :sswitch_2
    iget-object v0, p0, Llfe;->b:Llbb;

    if-nez v0, :cond_2

    .line 483
    new-instance v0, Llbb;

    invoke-direct {v0}, Llbb;-><init>()V

    iput-object v0, p0, Llfe;->b:Llbb;

    .line 485
    :cond_2
    iget-object v0, p0, Llfe;->b:Llbb;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 489
    :sswitch_3
    iget-object v0, p0, Llfe;->c:Llcq;

    if-nez v0, :cond_3

    .line 490
    new-instance v0, Llcq;

    invoke-direct {v0}, Llcq;-><init>()V

    iput-object v0, p0, Llfe;->c:Llcq;

    .line 492
    :cond_3
    iget-object v0, p0, Llfe;->c:Llcq;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 496
    :sswitch_4
    iget-object v0, p0, Llfe;->d:Llce;

    if-nez v0, :cond_4

    .line 497
    new-instance v0, Llce;

    invoke-direct {v0}, Llce;-><init>()V

    iput-object v0, p0, Llfe;->d:Llce;

    .line 499
    :cond_4
    iget-object v0, p0, Llfe;->d:Llce;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 503
    :sswitch_5
    iget-object v0, p0, Llfe;->e:Llfh;

    if-nez v0, :cond_5

    .line 504
    new-instance v0, Llfh;

    invoke-direct {v0}, Llfh;-><init>()V

    iput-object v0, p0, Llfe;->e:Llfh;

    .line 506
    :cond_5
    iget-object v0, p0, Llfe;->e:Llfh;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 510
    :sswitch_6
    iget-object v0, p0, Llfe;->f:Llbn;

    if-nez v0, :cond_6

    .line 511
    new-instance v0, Llbn;

    invoke-direct {v0}, Llbn;-><init>()V

    iput-object v0, p0, Llfe;->f:Llbn;

    .line 513
    :cond_6
    iget-object v0, p0, Llfe;->f:Llbn;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 517
    :sswitch_7
    iget-object v0, p0, Llfe;->g:Lldq;

    if-nez v0, :cond_7

    .line 518
    new-instance v0, Lldq;

    invoke-direct {v0}, Lldq;-><init>()V

    iput-object v0, p0, Llfe;->g:Lldq;

    .line 520
    :cond_7
    iget-object v0, p0, Llfe;->g:Lldq;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 524
    :sswitch_8
    iget-object v0, p0, Llfe;->h:Lkyh;

    if-nez v0, :cond_8

    .line 525
    new-instance v0, Lkyh;

    invoke-direct {v0}, Lkyh;-><init>()V

    iput-object v0, p0, Llfe;->h:Lkyh;

    .line 527
    :cond_8
    iget-object v0, p0, Llfe;->h:Lkyh;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 531
    :sswitch_9
    iget-object v0, p0, Llfe;->i:Lldp;

    if-nez v0, :cond_9

    .line 532
    new-instance v0, Lldp;

    invoke-direct {v0}, Lldp;-><init>()V

    iput-object v0, p0, Llfe;->i:Lldp;

    .line 534
    :cond_9
    iget-object v0, p0, Llfe;->i:Lldp;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 538
    :sswitch_a
    iget-object v0, p0, Llfe;->j:Llbk;

    if-nez v0, :cond_a

    .line 539
    new-instance v0, Llbk;

    invoke-direct {v0}, Llbk;-><init>()V

    iput-object v0, p0, Llfe;->j:Llbk;

    .line 541
    :cond_a
    iget-object v0, p0, Llfe;->j:Llbk;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 545
    :sswitch_b
    iget-object v0, p0, Llfe;->k:Llbz;

    if-nez v0, :cond_b

    .line 546
    new-instance v0, Llbz;

    invoke-direct {v0}, Llbz;-><init>()V

    iput-object v0, p0, Llfe;->k:Llbz;

    .line 548
    :cond_b
    iget-object v0, p0, Llfe;->k:Llbz;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 552
    :sswitch_c
    iget-object v0, p0, Llfe;->l:Llbx;

    if-nez v0, :cond_c

    .line 553
    new-instance v0, Llbx;

    invoke-direct {v0}, Llbx;-><init>()V

    iput-object v0, p0, Llfe;->l:Llbx;

    .line 555
    :cond_c
    iget-object v0, p0, Llfe;->l:Llbx;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 559
    :sswitch_d
    iget-object v0, p0, Llfe;->m:Llby;

    if-nez v0, :cond_d

    .line 560
    new-instance v0, Llby;

    invoke-direct {v0}, Llby;-><init>()V

    iput-object v0, p0, Llfe;->m:Llby;

    .line 562
    :cond_d
    iget-object v0, p0, Llfe;->m:Llby;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 566
    :sswitch_e
    iget-object v0, p0, Llfe;->n:Llca;

    if-nez v0, :cond_e

    .line 567
    new-instance v0, Llca;

    invoke-direct {v0}, Llca;-><init>()V

    iput-object v0, p0, Llfe;->n:Llca;

    .line 569
    :cond_e
    iget-object v0, p0, Llfe;->n:Llca;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 573
    :sswitch_f
    iget-object v0, p0, Llfe;->o:Llbh;

    if-nez v0, :cond_f

    .line 574
    new-instance v0, Llbh;

    invoke-direct {v0}, Llbh;-><init>()V

    iput-object v0, p0, Llfe;->o:Llbh;

    .line 576
    :cond_f
    iget-object v0, p0, Llfe;->o:Llbh;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 580
    :sswitch_10
    iget-object v0, p0, Llfe;->p:Llcj;

    if-nez v0, :cond_10

    .line 581
    new-instance v0, Llcj;

    invoke-direct {v0}, Llcj;-><init>()V

    iput-object v0, p0, Llfe;->p:Llcj;

    .line 583
    :cond_10
    iget-object v0, p0, Llfe;->p:Llcj;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 587
    :sswitch_11
    iget-object v0, p0, Llfe;->q:Lldt;

    if-nez v0, :cond_11

    .line 588
    new-instance v0, Lldt;

    invoke-direct {v0}, Lldt;-><init>()V

    iput-object v0, p0, Llfe;->q:Lldt;

    .line 590
    :cond_11
    iget-object v0, p0, Llfe;->q:Lldt;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 465
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
    .end sparse-switch
.end method

.method private d()Llfe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 306
    iput-object v0, p0, Llfe;->a:Llco;

    .line 307
    iput-object v0, p0, Llfe;->b:Llbb;

    .line 308
    iput-object v0, p0, Llfe;->c:Llcq;

    .line 309
    iput-object v0, p0, Llfe;->d:Llce;

    .line 310
    iput-object v0, p0, Llfe;->e:Llfh;

    .line 311
    iput-object v0, p0, Llfe;->f:Llbn;

    .line 312
    iput-object v0, p0, Llfe;->g:Lldq;

    .line 313
    iput-object v0, p0, Llfe;->h:Lkyh;

    .line 314
    iput-object v0, p0, Llfe;->i:Lldp;

    .line 315
    iput-object v0, p0, Llfe;->j:Llbk;

    .line 316
    iput-object v0, p0, Llfe;->k:Llbz;

    .line 317
    iput-object v0, p0, Llfe;->l:Llbx;

    .line 318
    iput-object v0, p0, Llfe;->m:Llby;

    .line 319
    iput-object v0, p0, Llfe;->n:Llca;

    .line 320
    iput-object v0, p0, Llfe;->o:Llbh;

    .line 321
    iput-object v0, p0, Llfe;->p:Llcj;

    .line 322
    iput-object v0, p0, Llfe;->q:Lldt;

    .line 323
    iput-object v0, p0, Llfe;->unknownFieldData:Lnza;

    .line 324
    const/4 v0, -0x1

    iput v0, p0, Llfe;->cachedSize:I

    .line 325
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 231
    invoke-direct {p0, p1}, Llfe;->b(Lnyu;)Llfe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Llfe;->a:Llco;

    if-eqz v0, :cond_0

    .line 332
    const/4 v0, 0x1

    iget-object v1, p0, Llfe;->a:Llco;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 334
    :cond_0
    iget-object v0, p0, Llfe;->b:Llbb;

    if-eqz v0, :cond_1

    .line 335
    const/4 v0, 0x2

    iget-object v1, p0, Llfe;->b:Llbb;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 337
    :cond_1
    iget-object v0, p0, Llfe;->c:Llcq;

    if-eqz v0, :cond_2

    .line 338
    const/4 v0, 0x3

    iget-object v1, p0, Llfe;->c:Llcq;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 340
    :cond_2
    iget-object v0, p0, Llfe;->d:Llce;

    if-eqz v0, :cond_3

    .line 341
    const/4 v0, 0x4

    iget-object v1, p0, Llfe;->d:Llce;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 343
    :cond_3
    iget-object v0, p0, Llfe;->e:Llfh;

    if-eqz v0, :cond_4

    .line 344
    const/4 v0, 0x5

    iget-object v1, p0, Llfe;->e:Llfh;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 346
    :cond_4
    iget-object v0, p0, Llfe;->f:Llbn;

    if-eqz v0, :cond_5

    .line 347
    const/4 v0, 0x6

    iget-object v1, p0, Llfe;->f:Llbn;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 349
    :cond_5
    iget-object v0, p0, Llfe;->g:Lldq;

    if-eqz v0, :cond_6

    .line 350
    const/4 v0, 0x7

    iget-object v1, p0, Llfe;->g:Lldq;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 352
    :cond_6
    iget-object v0, p0, Llfe;->h:Lkyh;

    if-eqz v0, :cond_7

    .line 353
    const/16 v0, 0x8

    iget-object v1, p0, Llfe;->h:Lkyh;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 355
    :cond_7
    iget-object v0, p0, Llfe;->i:Lldp;

    if-eqz v0, :cond_8

    .line 356
    const/16 v0, 0x9

    iget-object v1, p0, Llfe;->i:Lldp;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 358
    :cond_8
    iget-object v0, p0, Llfe;->j:Llbk;

    if-eqz v0, :cond_9

    .line 359
    const/16 v0, 0xb

    iget-object v1, p0, Llfe;->j:Llbk;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 361
    :cond_9
    iget-object v0, p0, Llfe;->k:Llbz;

    if-eqz v0, :cond_a

    .line 362
    const/16 v0, 0xc

    iget-object v1, p0, Llfe;->k:Llbz;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 364
    :cond_a
    iget-object v0, p0, Llfe;->l:Llbx;

    if-eqz v0, :cond_b

    .line 365
    const/16 v0, 0xd

    iget-object v1, p0, Llfe;->l:Llbx;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 367
    :cond_b
    iget-object v0, p0, Llfe;->m:Llby;

    if-eqz v0, :cond_c

    .line 368
    const/16 v0, 0xe

    iget-object v1, p0, Llfe;->m:Llby;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 370
    :cond_c
    iget-object v0, p0, Llfe;->n:Llca;

    if-eqz v0, :cond_d

    .line 371
    const/16 v0, 0xf

    iget-object v1, p0, Llfe;->n:Llca;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 373
    :cond_d
    iget-object v0, p0, Llfe;->o:Llbh;

    if-eqz v0, :cond_e

    .line 374
    const/16 v0, 0x10

    iget-object v1, p0, Llfe;->o:Llbh;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 376
    :cond_e
    iget-object v0, p0, Llfe;->p:Llcj;

    if-eqz v0, :cond_f

    .line 377
    const/16 v0, 0x11

    iget-object v1, p0, Llfe;->p:Llcj;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 379
    :cond_f
    iget-object v0, p0, Llfe;->q:Lldt;

    if-eqz v0, :cond_10

    .line 380
    const/16 v0, 0x12

    iget-object v1, p0, Llfe;->q:Lldt;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 382
    :cond_10
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 383
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 387
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 388
    iget-object v1, p0, Llfe;->a:Llco;

    if-eqz v1, :cond_0

    .line 389
    const/4 v1, 0x1

    iget-object v2, p0, Llfe;->a:Llco;

    .line 390
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 392
    :cond_0
    iget-object v1, p0, Llfe;->b:Llbb;

    if-eqz v1, :cond_1

    .line 393
    const/4 v1, 0x2

    iget-object v2, p0, Llfe;->b:Llbb;

    .line 394
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 396
    :cond_1
    iget-object v1, p0, Llfe;->c:Llcq;

    if-eqz v1, :cond_2

    .line 397
    const/4 v1, 0x3

    iget-object v2, p0, Llfe;->c:Llcq;

    .line 398
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 400
    :cond_2
    iget-object v1, p0, Llfe;->d:Llce;

    if-eqz v1, :cond_3

    .line 401
    const/4 v1, 0x4

    iget-object v2, p0, Llfe;->d:Llce;

    .line 402
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 404
    :cond_3
    iget-object v1, p0, Llfe;->e:Llfh;

    if-eqz v1, :cond_4

    .line 405
    const/4 v1, 0x5

    iget-object v2, p0, Llfe;->e:Llfh;

    .line 406
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    :cond_4
    iget-object v1, p0, Llfe;->f:Llbn;

    if-eqz v1, :cond_5

    .line 409
    const/4 v1, 0x6

    iget-object v2, p0, Llfe;->f:Llbn;

    .line 410
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    :cond_5
    iget-object v1, p0, Llfe;->g:Lldq;

    if-eqz v1, :cond_6

    .line 413
    const/4 v1, 0x7

    iget-object v2, p0, Llfe;->g:Lldq;

    .line 414
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 416
    :cond_6
    iget-object v1, p0, Llfe;->h:Lkyh;

    if-eqz v1, :cond_7

    .line 417
    const/16 v1, 0x8

    iget-object v2, p0, Llfe;->h:Lkyh;

    .line 418
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 420
    :cond_7
    iget-object v1, p0, Llfe;->i:Lldp;

    if-eqz v1, :cond_8

    .line 421
    const/16 v1, 0x9

    iget-object v2, p0, Llfe;->i:Lldp;

    .line 422
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 424
    :cond_8
    iget-object v1, p0, Llfe;->j:Llbk;

    if-eqz v1, :cond_9

    .line 425
    const/16 v1, 0xb

    iget-object v2, p0, Llfe;->j:Llbk;

    .line 426
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 428
    :cond_9
    iget-object v1, p0, Llfe;->k:Llbz;

    if-eqz v1, :cond_a

    .line 429
    const/16 v1, 0xc

    iget-object v2, p0, Llfe;->k:Llbz;

    .line 430
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 432
    :cond_a
    iget-object v1, p0, Llfe;->l:Llbx;

    if-eqz v1, :cond_b

    .line 433
    const/16 v1, 0xd

    iget-object v2, p0, Llfe;->l:Llbx;

    .line 434
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 436
    :cond_b
    iget-object v1, p0, Llfe;->m:Llby;

    if-eqz v1, :cond_c

    .line 437
    const/16 v1, 0xe

    iget-object v2, p0, Llfe;->m:Llby;

    .line 438
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 440
    :cond_c
    iget-object v1, p0, Llfe;->n:Llca;

    if-eqz v1, :cond_d

    .line 441
    const/16 v1, 0xf

    iget-object v2, p0, Llfe;->n:Llca;

    .line 442
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 444
    :cond_d
    iget-object v1, p0, Llfe;->o:Llbh;

    if-eqz v1, :cond_e

    .line 445
    const/16 v1, 0x10

    iget-object v2, p0, Llfe;->o:Llbh;

    .line 446
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 448
    :cond_e
    iget-object v1, p0, Llfe;->p:Llcj;

    if-eqz v1, :cond_f

    .line 449
    const/16 v1, 0x11

    iget-object v2, p0, Llfe;->p:Llcj;

    .line 450
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 452
    :cond_f
    iget-object v1, p0, Llfe;->q:Lldt;

    if-eqz v1, :cond_10

    .line 453
    const/16 v1, 0x12

    iget-object v2, p0, Llfe;->q:Lldt;

    .line 454
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 456
    :cond_10
    return v0
.end method
