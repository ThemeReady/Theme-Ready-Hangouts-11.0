.class public final Llvj;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llvj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lltz;

.field public b:[Llsr;

.field public c:[Llvh;

.field public d:Llwx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21593
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 21594
    invoke-direct {p0}, Llvj;->d()Llvj;

    .line 21595
    return-void
.end method

.method private b(Lnyu;)Llvj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21672
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 21673
    sparse-switch v0, :sswitch_data_0

    .line 21677
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21678
    :sswitch_0
    return-object p0

    .line 21683
    :sswitch_1
    iget-object v0, p0, Llvj;->a:Lltz;

    if-nez v0, :cond_1

    .line 21684
    new-instance v0, Lltz;

    invoke-direct {v0}, Lltz;-><init>()V

    iput-object v0, p0, Llvj;->a:Lltz;

    .line 21686
    :cond_1
    iget-object v0, p0, Llvj;->a:Lltz;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 21690
    :sswitch_2
    const/16 v0, 0x12

    .line 21691
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 21692
    iget-object v0, p0, Llvj;->b:[Llsr;

    if-nez v0, :cond_3

    move v0, v1

    .line 21693
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llsr;

    .line 21695
    if-eqz v0, :cond_2

    .line 21696
    iget-object v3, p0, Llvj;->b:[Llsr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21698
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 21699
    new-instance v3, Llsr;

    invoke-direct {v3}, Llsr;-><init>()V

    aput-object v3, v2, v0

    .line 21700
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 21701
    invoke-virtual {p1}, Lnyu;->a()I

    .line 21698
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 21692
    :cond_3
    iget-object v0, p0, Llvj;->b:[Llsr;

    array-length v0, v0

    goto :goto_1

    .line 21704
    :cond_4
    new-instance v3, Llsr;

    invoke-direct {v3}, Llsr;-><init>()V

    aput-object v3, v2, v0

    .line 21705
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 21706
    iput-object v2, p0, Llvj;->b:[Llsr;

    goto :goto_0

    .line 21710
    :sswitch_3
    const/16 v0, 0x1a

    .line 21711
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 21712
    iget-object v0, p0, Llvj;->c:[Llvh;

    if-nez v0, :cond_6

    move v0, v1

    .line 21713
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llvh;

    .line 21715
    if-eqz v0, :cond_5

    .line 21716
    iget-object v3, p0, Llvj;->c:[Llvh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21718
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 21719
    new-instance v3, Llvh;

    invoke-direct {v3}, Llvh;-><init>()V

    aput-object v3, v2, v0

    .line 21720
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 21721
    invoke-virtual {p1}, Lnyu;->a()I

    .line 21718
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 21712
    :cond_6
    iget-object v0, p0, Llvj;->c:[Llvh;

    array-length v0, v0

    goto :goto_3

    .line 21724
    :cond_7
    new-instance v3, Llvh;

    invoke-direct {v3}, Llvh;-><init>()V

    aput-object v3, v2, v0

    .line 21725
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 21726
    iput-object v2, p0, Llvj;->c:[Llvh;

    goto/16 :goto_0

    .line 21730
    :sswitch_4
    iget-object v0, p0, Llvj;->d:Llwx;

    if-nez v0, :cond_8

    .line 21731
    new-instance v0, Llwx;

    invoke-direct {v0}, Llwx;-><init>()V

    iput-object v0, p0, Llvj;->d:Llwx;

    .line 21733
    :cond_8
    iget-object v0, p0, Llvj;->d:Llwx;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 21673
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

.method private d()Llvj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21598
    iput-object v1, p0, Llvj;->a:Lltz;

    .line 21599
    invoke-static {}, Llsr;->d()[Llsr;

    move-result-object v0

    iput-object v0, p0, Llvj;->b:[Llsr;

    .line 21600
    invoke-static {}, Llvh;->d()[Llvh;

    move-result-object v0

    iput-object v0, p0, Llvj;->c:[Llvh;

    .line 21601
    iput-object v1, p0, Llvj;->d:Llwx;

    .line 21602
    iput-object v1, p0, Llvj;->unknownFieldData:Lnza;

    .line 21603
    const/4 v0, -0x1

    iput v0, p0, Llvj;->cachedSize:I

    .line 21604
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 21562
    invoke-direct {p0, p1}, Llvj;->b(Lnyu;)Llvj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21610
    iget-object v0, p0, Llvj;->a:Lltz;

    if-eqz v0, :cond_0

    .line 21611
    const/4 v0, 0x1

    iget-object v2, p0, Llvj;->a:Lltz;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 21613
    :cond_0
    iget-object v0, p0, Llvj;->b:[Llsr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llvj;->b:[Llsr;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 21614
    :goto_0
    iget-object v2, p0, Llvj;->b:[Llsr;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 21615
    iget-object v2, p0, Llvj;->b:[Llsr;

    aget-object v2, v2, v0

    .line 21616
    if-eqz v2, :cond_1

    .line 21617
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 21614
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21621
    :cond_2
    iget-object v0, p0, Llvj;->c:[Llvh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llvj;->c:[Llvh;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 21622
    :goto_1
    iget-object v0, p0, Llvj;->c:[Llvh;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 21623
    iget-object v0, p0, Llvj;->c:[Llvh;

    aget-object v0, v0, v1

    .line 21624
    if-eqz v0, :cond_3

    .line 21625
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnyv;->b(ILnzh;)V

    .line 21622
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21629
    :cond_4
    iget-object v0, p0, Llvj;->d:Llwx;

    if-eqz v0, :cond_5

    .line 21630
    const/4 v0, 0x4

    iget-object v1, p0, Llvj;->d:Llwx;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 21632
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 21633
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 21637
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 21638
    iget-object v2, p0, Llvj;->a:Lltz;

    if-eqz v2, :cond_0

    .line 21639
    const/4 v2, 0x1

    iget-object v3, p0, Llvj;->a:Lltz;

    .line 21640
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 21642
    :cond_0
    iget-object v2, p0, Llvj;->b:[Llsr;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llvj;->b:[Llsr;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 21643
    :goto_0
    iget-object v3, p0, Llvj;->b:[Llsr;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 21644
    iget-object v3, p0, Llvj;->b:[Llsr;

    aget-object v3, v3, v0

    .line 21645
    if-eqz v3, :cond_1

    .line 21646
    const/4 v4, 0x2

    .line 21647
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 21643
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 21651
    :cond_3
    iget-object v2, p0, Llvj;->c:[Llvh;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llvj;->c:[Llvh;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 21652
    :goto_1
    iget-object v2, p0, Llvj;->c:[Llvh;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 21653
    iget-object v2, p0, Llvj;->c:[Llvh;

    aget-object v2, v2, v1

    .line 21654
    if-eqz v2, :cond_4

    .line 21655
    const/4 v3, 0x3

    .line 21656
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 21652
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21660
    :cond_5
    iget-object v1, p0, Llvj;->d:Llwx;

    if-eqz v1, :cond_6

    .line 21661
    const/4 v1, 0x4

    iget-object v2, p0, Llvj;->d:Llwx;

    .line 21662
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21664
    :cond_6
    return v0
.end method
