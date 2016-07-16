.class public final Llvl;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llvl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llqu;

.field public b:Ljava/lang/Boolean;

.field public c:[Llpn;

.field public responseHeader:Llvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28384
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 28385
    invoke-direct {p0}, Llvl;->d()Llvl;

    .line 28386
    return-void
.end method

.method private b(Lnyu;)Llvl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28463
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 28464
    sparse-switch v0, :sswitch_data_0

    .line 28468
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28469
    :sswitch_0
    return-object p0

    .line 28474
    :sswitch_1
    iget-object v0, p0, Llvl;->responseHeader:Llvg;

    if-nez v0, :cond_1

    .line 28475
    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    iput-object v0, p0, Llvl;->responseHeader:Llvg;

    .line 28477
    :cond_1
    iget-object v0, p0, Llvl;->responseHeader:Llvg;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 28481
    :sswitch_2
    const/16 v0, 0x12

    .line 28482
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 28483
    iget-object v0, p0, Llvl;->a:[Llqu;

    if-nez v0, :cond_3

    move v0, v1

    .line 28484
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llqu;

    .line 28486
    if-eqz v0, :cond_2

    .line 28487
    iget-object v3, p0, Llvl;->a:[Llqu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28489
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 28490
    new-instance v3, Llqu;

    invoke-direct {v3}, Llqu;-><init>()V

    aput-object v3, v2, v0

    .line 28491
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 28492
    invoke-virtual {p1}, Lnyu;->a()I

    .line 28489
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 28483
    :cond_3
    iget-object v0, p0, Llvl;->a:[Llqu;

    array-length v0, v0

    goto :goto_1

    .line 28495
    :cond_4
    new-instance v3, Llqu;

    invoke-direct {v3}, Llqu;-><init>()V

    aput-object v3, v2, v0

    .line 28496
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 28497
    iput-object v2, p0, Llvl;->a:[Llqu;

    goto :goto_0

    .line 28501
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvl;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 28505
    :sswitch_4
    const/16 v0, 0x22

    .line 28506
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 28507
    iget-object v0, p0, Llvl;->c:[Llpn;

    if-nez v0, :cond_6

    move v0, v1

    .line 28508
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llpn;

    .line 28510
    if-eqz v0, :cond_5

    .line 28511
    iget-object v3, p0, Llvl;->c:[Llpn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28513
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 28514
    new-instance v3, Llpn;

    invoke-direct {v3}, Llpn;-><init>()V

    aput-object v3, v2, v0

    .line 28515
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 28516
    invoke-virtual {p1}, Lnyu;->a()I

    .line 28513
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 28507
    :cond_6
    iget-object v0, p0, Llvl;->c:[Llpn;

    array-length v0, v0

    goto :goto_3

    .line 28519
    :cond_7
    new-instance v3, Llpn;

    invoke-direct {v3}, Llpn;-><init>()V

    aput-object v3, v2, v0

    .line 28520
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 28521
    iput-object v2, p0, Llvl;->c:[Llpn;

    goto/16 :goto_0

    .line 28464
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llvl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28389
    iput-object v1, p0, Llvl;->responseHeader:Llvg;

    .line 28390
    invoke-static {}, Llqu;->d()[Llqu;

    move-result-object v0

    iput-object v0, p0, Llvl;->a:[Llqu;

    .line 28391
    iput-object v1, p0, Llvl;->b:Ljava/lang/Boolean;

    .line 28392
    invoke-static {}, Llpn;->d()[Llpn;

    move-result-object v0

    iput-object v0, p0, Llvl;->c:[Llpn;

    .line 28393
    iput-object v1, p0, Llvl;->unknownFieldData:Lnza;

    .line 28394
    const/4 v0, -0x1

    iput v0, p0, Llvl;->cachedSize:I

    .line 28395
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 28353
    invoke-direct {p0, p1}, Llvl;->b(Lnyu;)Llvl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28401
    iget-object v0, p0, Llvl;->responseHeader:Llvg;

    if-eqz v0, :cond_0

    .line 28402
    const/4 v0, 0x1

    iget-object v2, p0, Llvl;->responseHeader:Llvg;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 28404
    :cond_0
    iget-object v0, p0, Llvl;->a:[Llqu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llvl;->a:[Llqu;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 28405
    :goto_0
    iget-object v2, p0, Llvl;->a:[Llqu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 28406
    iget-object v2, p0, Llvl;->a:[Llqu;

    aget-object v2, v2, v0

    .line 28407
    if-eqz v2, :cond_1

    .line 28408
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 28405
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28412
    :cond_2
    iget-object v0, p0, Llvl;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 28413
    const/4 v0, 0x3

    iget-object v2, p0, Llvl;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(IZ)V

    .line 28415
    :cond_3
    iget-object v0, p0, Llvl;->c:[Llpn;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llvl;->c:[Llpn;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 28416
    :goto_1
    iget-object v0, p0, Llvl;->c:[Llpn;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 28417
    iget-object v0, p0, Llvl;->c:[Llpn;

    aget-object v0, v0, v1

    .line 28418
    if-eqz v0, :cond_4

    .line 28419
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lnyv;->b(ILnzh;)V

    .line 28416
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 28423
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 28424
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 28428
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 28429
    iget-object v2, p0, Llvl;->responseHeader:Llvg;

    if-eqz v2, :cond_0

    .line 28430
    const/4 v2, 0x1

    iget-object v3, p0, Llvl;->responseHeader:Llvg;

    .line 28431
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 28433
    :cond_0
    iget-object v2, p0, Llvl;->a:[Llqu;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llvl;->a:[Llqu;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 28434
    :goto_0
    iget-object v3, p0, Llvl;->a:[Llqu;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 28435
    iget-object v3, p0, Llvl;->a:[Llqu;

    aget-object v3, v3, v0

    .line 28436
    if-eqz v3, :cond_1

    .line 28437
    const/4 v4, 0x2

    .line 28438
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 28434
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 28442
    :cond_3
    iget-object v2, p0, Llvl;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 28443
    const/4 v2, 0x3

    iget-object v3, p0, Llvl;->b:Ljava/lang/Boolean;

    .line 28444
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28620
    invoke-static {v2}, Lnyv;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 28444
    add-int/2addr v0, v2

    .line 28446
    :cond_4
    iget-object v2, p0, Llvl;->c:[Llpn;

    if-eqz v2, :cond_6

    iget-object v2, p0, Llvl;->c:[Llpn;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 28447
    :goto_1
    iget-object v2, p0, Llvl;->c:[Llpn;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 28448
    iget-object v2, p0, Llvl;->c:[Llpn;

    aget-object v2, v2, v1

    .line 28449
    if-eqz v2, :cond_5

    .line 28450
    const/4 v3, 0x4

    .line 28451
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 28447
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 28455
    :cond_6
    return v0
.end method
