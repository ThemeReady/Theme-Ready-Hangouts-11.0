.class public final Llyr;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llyr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llyp;

.field public b:Llzz;

.field public c:[Llyp;

.field public responseHeader:Llvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 512
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 513
    invoke-direct {p0}, Llyr;->d()Llyr;

    .line 514
    return-void
.end method

.method private b(Lnyu;)Llyr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 581
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 582
    sparse-switch v0, :sswitch_data_0

    .line 586
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 587
    :sswitch_0
    return-object p0

    .line 592
    :sswitch_1
    iget-object v0, p0, Llyr;->responseHeader:Llvg;

    if-nez v0, :cond_1

    .line 593
    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    iput-object v0, p0, Llyr;->responseHeader:Llvg;

    .line 595
    :cond_1
    iget-object v0, p0, Llyr;->responseHeader:Llvg;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 599
    :sswitch_2
    iget-object v0, p0, Llyr;->a:Llyp;

    if-nez v0, :cond_2

    .line 600
    new-instance v0, Llyp;

    invoke-direct {v0}, Llyp;-><init>()V

    iput-object v0, p0, Llyr;->a:Llyp;

    .line 602
    :cond_2
    iget-object v0, p0, Llyr;->a:Llyp;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 606
    :sswitch_3
    iget-object v0, p0, Llyr;->b:Llzz;

    if-nez v0, :cond_3

    .line 607
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Llyr;->b:Llzz;

    .line 609
    :cond_3
    iget-object v0, p0, Llyr;->b:Llzz;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 613
    :sswitch_4
    const/16 v0, 0x22

    .line 614
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 615
    iget-object v0, p0, Llyr;->c:[Llyp;

    if-nez v0, :cond_5

    move v0, v1

    .line 616
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llyp;

    .line 618
    if-eqz v0, :cond_4

    .line 619
    iget-object v3, p0, Llyr;->c:[Llyp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 621
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 622
    new-instance v3, Llyp;

    invoke-direct {v3}, Llyp;-><init>()V

    aput-object v3, v2, v0

    .line 623
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 624
    invoke-virtual {p1}, Lnyu;->a()I

    .line 621
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 615
    :cond_5
    iget-object v0, p0, Llyr;->c:[Llyp;

    array-length v0, v0

    goto :goto_1

    .line 627
    :cond_6
    new-instance v3, Llyp;

    invoke-direct {v3}, Llyp;-><init>()V

    aput-object v3, v2, v0

    .line 628
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 629
    iput-object v2, p0, Llyr;->c:[Llyp;

    goto :goto_0

    .line 582
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llyr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 517
    iput-object v1, p0, Llyr;->responseHeader:Llvg;

    .line 518
    iput-object v1, p0, Llyr;->a:Llyp;

    .line 519
    iput-object v1, p0, Llyr;->b:Llzz;

    .line 520
    invoke-static {}, Llyp;->d()[Llyp;

    move-result-object v0

    iput-object v0, p0, Llyr;->c:[Llyp;

    .line 521
    iput-object v1, p0, Llyr;->unknownFieldData:Lnza;

    .line 522
    const/4 v0, -0x1

    iput v0, p0, Llyr;->cachedSize:I

    .line 523
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 481
    invoke-direct {p0, p1}, Llyr;->b(Lnyu;)Llyr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 529
    iget-object v0, p0, Llyr;->responseHeader:Llvg;

    if-eqz v0, :cond_0

    .line 530
    const/4 v0, 0x1

    iget-object v1, p0, Llyr;->responseHeader:Llvg;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 532
    :cond_0
    iget-object v0, p0, Llyr;->a:Llyp;

    if-eqz v0, :cond_1

    .line 533
    const/4 v0, 0x2

    iget-object v1, p0, Llyr;->a:Llyp;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 535
    :cond_1
    iget-object v0, p0, Llyr;->b:Llzz;

    if-eqz v0, :cond_2

    .line 536
    const/4 v0, 0x3

    iget-object v1, p0, Llyr;->b:Llzz;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 538
    :cond_2
    iget-object v0, p0, Llyr;->c:[Llyp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llyr;->c:[Llyp;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 539
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llyr;->c:[Llyp;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 540
    iget-object v1, p0, Llyr;->c:[Llyp;

    aget-object v1, v1, v0

    .line 541
    if-eqz v1, :cond_3

    .line 542
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 539
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 546
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 547
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 551
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 552
    iget-object v1, p0, Llyr;->responseHeader:Llvg;

    if-eqz v1, :cond_0

    .line 553
    const/4 v1, 0x1

    iget-object v2, p0, Llyr;->responseHeader:Llvg;

    .line 554
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 556
    :cond_0
    iget-object v1, p0, Llyr;->a:Llyp;

    if-eqz v1, :cond_1

    .line 557
    const/4 v1, 0x2

    iget-object v2, p0, Llyr;->a:Llyp;

    .line 558
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 560
    :cond_1
    iget-object v1, p0, Llyr;->b:Llzz;

    if-eqz v1, :cond_2

    .line 561
    const/4 v1, 0x3

    iget-object v2, p0, Llyr;->b:Llzz;

    .line 562
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 564
    :cond_2
    iget-object v1, p0, Llyr;->c:[Llyp;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llyr;->c:[Llyp;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 565
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llyr;->c:[Llyp;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 566
    iget-object v2, p0, Llyr;->c:[Llyp;

    aget-object v2, v2, v0

    .line 567
    if-eqz v2, :cond_3

    .line 568
    const/4 v3, 0x4

    .line 569
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 565
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 573
    :cond_5
    return v0
.end method
