.class public final Lksp;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lksp;",
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

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6348
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 6349
    invoke-direct {p0}, Lksp;->d()Lksp;

    .line 6350
    return-void
.end method

.method private b(Lnyu;)Lksp;
    .locals 1

    .prologue
    .line 6463
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 6464
    sparse-switch v0, :sswitch_data_0

    .line 6468
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6469
    :sswitch_0
    return-object p0

    .line 6474
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lksp;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 6478
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lksp;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 6482
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lksp;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 6486
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lksp;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 6490
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lksp;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 6494
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lksp;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 6498
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lksp;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 6502
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lksp;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 6506
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lksp;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 6510
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lksp;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 6514
    :sswitch_b
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lksp;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 6464
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x60 -> :sswitch_b
    .end sparse-switch
.end method

.method private d()Lksp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6353
    iput-object v0, p0, Lksp;->a:Ljava/lang/Boolean;

    .line 6354
    iput-object v0, p0, Lksp;->b:Ljava/lang/Boolean;

    .line 6355
    iput-object v0, p0, Lksp;->c:Ljava/lang/Boolean;

    .line 6356
    iput-object v0, p0, Lksp;->d:Ljava/lang/Boolean;

    .line 6357
    iput-object v0, p0, Lksp;->e:Ljava/lang/Boolean;

    .line 6358
    iput-object v0, p0, Lksp;->f:Ljava/lang/Boolean;

    .line 6359
    iput-object v0, p0, Lksp;->g:Ljava/lang/Boolean;

    .line 6360
    iput-object v0, p0, Lksp;->h:Ljava/lang/Boolean;

    .line 6361
    iput-object v0, p0, Lksp;->i:Ljava/lang/Boolean;

    .line 6362
    iput-object v0, p0, Lksp;->j:Ljava/lang/Boolean;

    .line 6363
    iput-object v0, p0, Lksp;->k:Ljava/lang/Boolean;

    .line 6364
    iput-object v0, p0, Lksp;->unknownFieldData:Lnza;

    .line 6365
    const/4 v0, -0x1

    iput v0, p0, Lksp;->cachedSize:I

    .line 6366
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 6296
    invoke-direct {p0, p1}, Lksp;->b(Lnyu;)Lksp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 6372
    iget-object v0, p0, Lksp;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 6373
    const/4 v0, 0x1

    iget-object v1, p0, Lksp;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 6375
    :cond_0
    iget-object v0, p0, Lksp;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 6376
    const/4 v0, 0x2

    iget-object v1, p0, Lksp;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 6378
    :cond_1
    iget-object v0, p0, Lksp;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 6379
    const/4 v0, 0x3

    iget-object v1, p0, Lksp;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 6381
    :cond_2
    iget-object v0, p0, Lksp;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 6382
    const/4 v0, 0x5

    iget-object v1, p0, Lksp;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 6384
    :cond_3
    iget-object v0, p0, Lksp;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 6385
    const/4 v0, 0x6

    iget-object v1, p0, Lksp;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 6387
    :cond_4
    iget-object v0, p0, Lksp;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 6388
    const/4 v0, 0x7

    iget-object v1, p0, Lksp;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 6390
    :cond_5
    iget-object v0, p0, Lksp;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 6391
    const/16 v0, 0x8

    iget-object v1, p0, Lksp;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 6393
    :cond_6
    iget-object v0, p0, Lksp;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 6394
    const/16 v0, 0x9

    iget-object v1, p0, Lksp;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 6396
    :cond_7
    iget-object v0, p0, Lksp;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 6397
    const/16 v0, 0xa

    iget-object v1, p0, Lksp;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 6399
    :cond_8
    iget-object v0, p0, Lksp;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 6400
    const/16 v0, 0xb

    iget-object v1, p0, Lksp;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 6402
    :cond_9
    iget-object v0, p0, Lksp;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 6403
    const/16 v0, 0xc

    iget-object v1, p0, Lksp;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 6405
    :cond_a
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 6406
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6410
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 6411
    iget-object v1, p0, Lksp;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 6412
    const/4 v1, 0x1

    iget-object v2, p0, Lksp;->a:Ljava/lang/Boolean;

    .line 6413
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6413
    add-int/2addr v0, v1

    .line 6415
    :cond_0
    iget-object v1, p0, Lksp;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 6416
    const/4 v1, 0x2

    iget-object v2, p0, Lksp;->b:Ljava/lang/Boolean;

    .line 6417
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6417
    add-int/2addr v0, v1

    .line 6419
    :cond_1
    iget-object v1, p0, Lksp;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 6420
    const/4 v1, 0x3

    iget-object v2, p0, Lksp;->c:Ljava/lang/Boolean;

    .line 6421
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6421
    add-int/2addr v0, v1

    .line 6423
    :cond_2
    iget-object v1, p0, Lksp;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 6424
    const/4 v1, 0x5

    iget-object v2, p0, Lksp;->d:Ljava/lang/Boolean;

    .line 6425
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6425
    add-int/2addr v0, v1

    .line 6427
    :cond_3
    iget-object v1, p0, Lksp;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 6428
    const/4 v1, 0x6

    iget-object v2, p0, Lksp;->e:Ljava/lang/Boolean;

    .line 6429
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6429
    add-int/2addr v0, v1

    .line 6431
    :cond_4
    iget-object v1, p0, Lksp;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 6432
    const/4 v1, 0x7

    iget-object v2, p0, Lksp;->f:Ljava/lang/Boolean;

    .line 6433
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6433
    add-int/2addr v0, v1

    .line 6435
    :cond_5
    iget-object v1, p0, Lksp;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 6436
    const/16 v1, 0x8

    iget-object v2, p0, Lksp;->g:Ljava/lang/Boolean;

    .line 6437
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6437
    add-int/2addr v0, v1

    .line 6439
    :cond_6
    iget-object v1, p0, Lksp;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 6440
    const/16 v1, 0x9

    iget-object v2, p0, Lksp;->h:Ljava/lang/Boolean;

    .line 6441
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6441
    add-int/2addr v0, v1

    .line 6443
    :cond_7
    iget-object v1, p0, Lksp;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 6444
    const/16 v1, 0xa

    iget-object v2, p0, Lksp;->i:Ljava/lang/Boolean;

    .line 6445
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6445
    add-int/2addr v0, v1

    .line 6447
    :cond_8
    iget-object v1, p0, Lksp;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 6448
    const/16 v1, 0xb

    iget-object v2, p0, Lksp;->j:Ljava/lang/Boolean;

    .line 6449
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6449
    add-int/2addr v0, v1

    .line 6451
    :cond_9
    iget-object v1, p0, Lksp;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 6452
    const/16 v1, 0xc

    iget-object v2, p0, Lksp;->k:Ljava/lang/Boolean;

    .line 6453
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6453
    add-int/2addr v0, v1

    .line 6455
    :cond_a
    return v0
.end method
