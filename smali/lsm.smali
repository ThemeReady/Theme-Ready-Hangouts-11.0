.class public final Llsm;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llsm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Llui;

.field public c:Ljava/lang/Long;

.field public d:Llpj;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9344
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 9345
    invoke-direct {p0}, Llsm;->d()Llsm;

    .line 9346
    return-void
.end method

.method private b(Lnyu;)Llsm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9435
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 9436
    sparse-switch v0, :sswitch_data_0

    .line 9440
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9441
    :sswitch_0
    return-object p0

    .line 9446
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 9447
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9454
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsm;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 9460
    :sswitch_2
    const/16 v0, 0x12

    .line 9461
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 9462
    iget-object v0, p0, Llsm;->b:[Llui;

    if-nez v0, :cond_2

    move v0, v1

    .line 9463
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llui;

    .line 9465
    if-eqz v0, :cond_1

    .line 9466
    iget-object v3, p0, Llsm;->b:[Llui;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9468
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9469
    new-instance v3, Llui;

    invoke-direct {v3}, Llui;-><init>()V

    aput-object v3, v2, v0

    .line 9470
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 9471
    invoke-virtual {p1}, Lnyu;->a()I

    .line 9468
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9462
    :cond_2
    iget-object v0, p0, Llsm;->b:[Llui;

    array-length v0, v0

    goto :goto_1

    .line 9474
    :cond_3
    new-instance v3, Llui;

    invoke-direct {v3}, Llui;-><init>()V

    aput-object v3, v2, v0

    .line 9475
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 9476
    iput-object v2, p0, Llsm;->b:[Llui;

    goto :goto_0

    .line 9480
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llsm;->c:Ljava/lang/Long;

    goto :goto_0

    .line 9484
    :sswitch_4
    iget-object v0, p0, Llsm;->d:Llpj;

    if-nez v0, :cond_4

    .line 9485
    new-instance v0, Llpj;

    invoke-direct {v0}, Llpj;-><init>()V

    iput-object v0, p0, Llsm;->d:Llpj;

    .line 9487
    :cond_4
    iget-object v0, p0, Llsm;->d:Llpj;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 9491
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llsm;->e:Ljava/lang/Long;

    goto/16 :goto_0

    .line 9495
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llsm;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 9499
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 9500
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 9504
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsm;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 9436
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 9447
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 9500
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Llsm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9349
    invoke-static {}, Llui;->d()[Llui;

    move-result-object v0

    iput-object v0, p0, Llsm;->b:[Llui;

    .line 9350
    iput-object v1, p0, Llsm;->c:Ljava/lang/Long;

    .line 9351
    iput-object v1, p0, Llsm;->d:Llpj;

    .line 9352
    iput-object v1, p0, Llsm;->e:Ljava/lang/Long;

    .line 9353
    iput-object v1, p0, Llsm;->f:Ljava/lang/Boolean;

    .line 9354
    iput-object v1, p0, Llsm;->unknownFieldData:Lnza;

    .line 9355
    const/4 v0, -0x1

    iput v0, p0, Llsm;->cachedSize:I

    .line 9356
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 9304
    invoke-direct {p0, p1}, Llsm;->b(Lnyu;)Llsm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 9362
    iget-object v0, p0, Llsm;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 9363
    const/4 v0, 0x1

    iget-object v1, p0, Llsm;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 9365
    :cond_0
    iget-object v0, p0, Llsm;->b:[Llui;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llsm;->b:[Llui;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 9366
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llsm;->b:[Llui;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 9367
    iget-object v1, p0, Llsm;->b:[Llui;

    aget-object v1, v1, v0

    .line 9368
    if-eqz v1, :cond_1

    .line 9369
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 9366
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9373
    :cond_2
    iget-object v0, p0, Llsm;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 9374
    const/4 v0, 0x3

    iget-object v1, p0, Llsm;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 9376
    :cond_3
    iget-object v0, p0, Llsm;->d:Llpj;

    if-eqz v0, :cond_4

    .line 9377
    const/4 v0, 0x4

    iget-object v1, p0, Llsm;->d:Llpj;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 9379
    :cond_4
    iget-object v0, p0, Llsm;->e:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 9380
    const/4 v0, 0x5

    iget-object v1, p0, Llsm;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 9382
    :cond_5
    iget-object v0, p0, Llsm;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 9383
    const/4 v0, 0x6

    iget-object v1, p0, Llsm;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 9385
    :cond_6
    iget-object v0, p0, Llsm;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 9386
    const/4 v0, 0x7

    iget-object v1, p0, Llsm;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 9388
    :cond_7
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 9389
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 9393
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 9394
    iget-object v1, p0, Llsm;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 9395
    const/4 v1, 0x1

    iget-object v2, p0, Llsm;->a:Ljava/lang/Integer;

    .line 9396
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9398
    :cond_0
    iget-object v1, p0, Llsm;->b:[Llui;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llsm;->b:[Llui;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 9399
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llsm;->b:[Llui;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 9400
    iget-object v2, p0, Llsm;->b:[Llui;

    aget-object v2, v2, v0

    .line 9401
    if-eqz v2, :cond_1

    .line 9402
    const/4 v3, 0x2

    .line 9403
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 9399
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 9407
    :cond_3
    iget-object v1, p0, Llsm;->c:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 9408
    const/4 v1, 0x3

    iget-object v2, p0, Llsm;->c:Ljava/lang/Long;

    .line 9409
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9411
    :cond_4
    iget-object v1, p0, Llsm;->d:Llpj;

    if-eqz v1, :cond_5

    .line 9412
    const/4 v1, 0x4

    iget-object v2, p0, Llsm;->d:Llpj;

    .line 9413
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9415
    :cond_5
    iget-object v1, p0, Llsm;->e:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 9416
    const/4 v1, 0x5

    iget-object v2, p0, Llsm;->e:Ljava/lang/Long;

    .line 9417
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9419
    :cond_6
    iget-object v1, p0, Llsm;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 9420
    const/4 v1, 0x6

    iget-object v2, p0, Llsm;->f:Ljava/lang/Boolean;

    .line 9421
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9421
    add-int/2addr v0, v1

    .line 9423
    :cond_7
    iget-object v1, p0, Llsm;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 9424
    const/4 v1, 0x7

    iget-object v2, p0, Llsm;->g:Ljava/lang/Integer;

    .line 9425
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9427
    :cond_8
    return v0
.end method
