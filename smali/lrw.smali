.class public final Llrw;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llrw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llqu;

.field public b:[Llrx;

.field public responseHeader:Llvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30504
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 30505
    invoke-direct {p0}, Llrw;->d()Llrw;

    .line 30506
    return-void
.end method

.method private b(Lnyu;)Llrw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30575
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 30576
    sparse-switch v0, :sswitch_data_0

    .line 30580
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30581
    :sswitch_0
    return-object p0

    .line 30586
    :sswitch_1
    iget-object v0, p0, Llrw;->responseHeader:Llvg;

    if-nez v0, :cond_1

    .line 30587
    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    iput-object v0, p0, Llrw;->responseHeader:Llvg;

    .line 30589
    :cond_1
    iget-object v0, p0, Llrw;->responseHeader:Llvg;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 30593
    :sswitch_2
    const/16 v0, 0x12

    .line 30594
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 30595
    iget-object v0, p0, Llrw;->a:[Llqu;

    if-nez v0, :cond_3

    move v0, v1

    .line 30596
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llqu;

    .line 30598
    if-eqz v0, :cond_2

    .line 30599
    iget-object v3, p0, Llrw;->a:[Llqu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30601
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 30602
    new-instance v3, Llqu;

    invoke-direct {v3}, Llqu;-><init>()V

    aput-object v3, v2, v0

    .line 30603
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 30604
    invoke-virtual {p1}, Lnyu;->a()I

    .line 30601
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30595
    :cond_3
    iget-object v0, p0, Llrw;->a:[Llqu;

    array-length v0, v0

    goto :goto_1

    .line 30607
    :cond_4
    new-instance v3, Llqu;

    invoke-direct {v3}, Llqu;-><init>()V

    aput-object v3, v2, v0

    .line 30608
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 30609
    iput-object v2, p0, Llrw;->a:[Llqu;

    goto :goto_0

    .line 30613
    :sswitch_3
    const/16 v0, 0x1a

    .line 30614
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 30615
    iget-object v0, p0, Llrw;->b:[Llrx;

    if-nez v0, :cond_6

    move v0, v1

    .line 30616
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llrx;

    .line 30618
    if-eqz v0, :cond_5

    .line 30619
    iget-object v3, p0, Llrw;->b:[Llrx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30621
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 30622
    new-instance v3, Llrx;

    invoke-direct {v3}, Llrx;-><init>()V

    aput-object v3, v2, v0

    .line 30623
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 30624
    invoke-virtual {p1}, Lnyu;->a()I

    .line 30621
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 30615
    :cond_6
    iget-object v0, p0, Llrw;->b:[Llrx;

    array-length v0, v0

    goto :goto_3

    .line 30627
    :cond_7
    new-instance v3, Llrx;

    invoke-direct {v3}, Llrx;-><init>()V

    aput-object v3, v2, v0

    .line 30628
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 30629
    iput-object v2, p0, Llrw;->b:[Llrx;

    goto/16 :goto_0

    .line 30576
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llrw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30509
    iput-object v1, p0, Llrw;->responseHeader:Llvg;

    .line 30510
    invoke-static {}, Llqu;->d()[Llqu;

    move-result-object v0

    iput-object v0, p0, Llrw;->a:[Llqu;

    .line 30511
    invoke-static {}, Llrx;->d()[Llrx;

    move-result-object v0

    iput-object v0, p0, Llrw;->b:[Llrx;

    .line 30512
    iput-object v1, p0, Llrw;->unknownFieldData:Lnza;

    .line 30513
    const/4 v0, -0x1

    iput v0, p0, Llrw;->cachedSize:I

    .line 30514
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 30345
    invoke-direct {p0, p1}, Llrw;->b(Lnyu;)Llrw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30520
    iget-object v0, p0, Llrw;->responseHeader:Llvg;

    if-eqz v0, :cond_0

    .line 30521
    const/4 v0, 0x1

    iget-object v2, p0, Llrw;->responseHeader:Llvg;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 30523
    :cond_0
    iget-object v0, p0, Llrw;->a:[Llqu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llrw;->a:[Llqu;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 30524
    :goto_0
    iget-object v2, p0, Llrw;->a:[Llqu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 30525
    iget-object v2, p0, Llrw;->a:[Llqu;

    aget-object v2, v2, v0

    .line 30526
    if-eqz v2, :cond_1

    .line 30527
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 30524
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30531
    :cond_2
    iget-object v0, p0, Llrw;->b:[Llrx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llrw;->b:[Llrx;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 30532
    :goto_1
    iget-object v0, p0, Llrw;->b:[Llrx;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 30533
    iget-object v0, p0, Llrw;->b:[Llrx;

    aget-object v0, v0, v1

    .line 30534
    if-eqz v0, :cond_3

    .line 30535
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnyv;->b(ILnzh;)V

    .line 30532
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30539
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 30540
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 30544
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 30545
    iget-object v2, p0, Llrw;->responseHeader:Llvg;

    if-eqz v2, :cond_0

    .line 30546
    const/4 v2, 0x1

    iget-object v3, p0, Llrw;->responseHeader:Llvg;

    .line 30547
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 30549
    :cond_0
    iget-object v2, p0, Llrw;->a:[Llqu;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llrw;->a:[Llqu;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 30550
    :goto_0
    iget-object v3, p0, Llrw;->a:[Llqu;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 30551
    iget-object v3, p0, Llrw;->a:[Llqu;

    aget-object v3, v3, v0

    .line 30552
    if-eqz v3, :cond_1

    .line 30553
    const/4 v4, 0x2

    .line 30554
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 30550
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 30558
    :cond_3
    iget-object v2, p0, Llrw;->b:[Llrx;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llrw;->b:[Llrx;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 30559
    :goto_1
    iget-object v2, p0, Llrw;->b:[Llrx;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 30560
    iget-object v2, p0, Llrw;->b:[Llrx;

    aget-object v2, v2, v1

    .line 30561
    if-eqz v2, :cond_4

    .line 30562
    const/4 v3, 0x3

    .line 30563
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 30559
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30567
    :cond_5
    return v0
.end method
