.class public final Llys;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llys;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Llzz;

.field public d:[Ljava/lang/String;

.field public requestHeader:Llvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 682
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 683
    invoke-direct {p0}, Llys;->d()Llys;

    .line 684
    return-void
.end method

.method private b(Lnyu;)Llys;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 764
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 765
    sparse-switch v0, :sswitch_data_0

    .line 769
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 770
    :sswitch_0
    return-object p0

    .line 775
    :sswitch_1
    iget-object v0, p0, Llys;->requestHeader:Llvf;

    if-nez v0, :cond_1

    .line 776
    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    iput-object v0, p0, Llys;->requestHeader:Llvf;

    .line 778
    :cond_1
    iget-object v0, p0, Llys;->requestHeader:Llvf;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 782
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llys;->a:Ljava/lang/String;

    goto :goto_0

    .line 786
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llys;->b:Ljava/lang/String;

    goto :goto_0

    .line 790
    :sswitch_4
    iget-object v0, p0, Llys;->c:Llzz;

    if-nez v0, :cond_2

    .line 791
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Llys;->c:Llzz;

    .line 793
    :cond_2
    iget-object v0, p0, Llys;->c:Llzz;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 797
    :sswitch_5
    const/16 v0, 0x2a

    .line 798
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 799
    iget-object v0, p0, Llys;->d:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 800
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 801
    if-eqz v0, :cond_3

    .line 802
    iget-object v3, p0, Llys;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 804
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 805
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 806
    invoke-virtual {p1}, Lnyu;->a()I

    .line 804
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 799
    :cond_4
    iget-object v0, p0, Llys;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 809
    :cond_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 810
    iput-object v2, p0, Llys;->d:[Ljava/lang/String;

    goto :goto_0

    .line 765
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llys;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 687
    iput-object v1, p0, Llys;->requestHeader:Llvf;

    .line 688
    iput-object v1, p0, Llys;->a:Ljava/lang/String;

    .line 689
    iput-object v1, p0, Llys;->b:Ljava/lang/String;

    .line 690
    iput-object v1, p0, Llys;->c:Llzz;

    .line 691
    sget-object v0, Lnzo;->f:[Ljava/lang/String;

    iput-object v0, p0, Llys;->d:[Ljava/lang/String;

    .line 692
    iput-object v1, p0, Llys;->unknownFieldData:Lnza;

    .line 693
    const/4 v0, -0x1

    iput v0, p0, Llys;->cachedSize:I

    .line 694
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 648
    invoke-direct {p0, p1}, Llys;->b(Lnyu;)Llys;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 700
    iget-object v0, p0, Llys;->requestHeader:Llvf;

    if-eqz v0, :cond_0

    .line 701
    const/4 v0, 0x1

    iget-object v1, p0, Llys;->requestHeader:Llvf;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 703
    :cond_0
    iget-object v0, p0, Llys;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 704
    const/4 v0, 0x2

    iget-object v1, p0, Llys;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 706
    :cond_1
    iget-object v0, p0, Llys;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 707
    const/4 v0, 0x3

    iget-object v1, p0, Llys;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 709
    :cond_2
    iget-object v0, p0, Llys;->c:Llzz;

    if-eqz v0, :cond_3

    .line 710
    const/4 v0, 0x4

    iget-object v1, p0, Llys;->c:Llzz;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 712
    :cond_3
    iget-object v0, p0, Llys;->d:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llys;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 713
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llys;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 714
    iget-object v1, p0, Llys;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 715
    if-eqz v1, :cond_4

    .line 716
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 713
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 720
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 721
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 725
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 726
    iget-object v2, p0, Llys;->requestHeader:Llvf;

    if-eqz v2, :cond_0

    .line 727
    const/4 v2, 0x1

    iget-object v3, p0, Llys;->requestHeader:Llvf;

    .line 728
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 730
    :cond_0
    iget-object v2, p0, Llys;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 731
    const/4 v2, 0x2

    iget-object v3, p0, Llys;->a:Ljava/lang/String;

    .line 732
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 734
    :cond_1
    iget-object v2, p0, Llys;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 735
    const/4 v2, 0x3

    iget-object v3, p0, Llys;->b:Ljava/lang/String;

    .line 736
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 738
    :cond_2
    iget-object v2, p0, Llys;->c:Llzz;

    if-eqz v2, :cond_3

    .line 739
    const/4 v2, 0x4

    iget-object v3, p0, Llys;->c:Llzz;

    .line 740
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 742
    :cond_3
    iget-object v2, p0, Llys;->d:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Llys;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 745
    :goto_0
    iget-object v4, p0, Llys;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 746
    iget-object v4, p0, Llys;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 747
    if-eqz v4, :cond_4

    .line 748
    add-int/lit8 v3, v3, 0x1

    .line 750
    invoke-static {v4}, Lnyv;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 745
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 753
    :cond_5
    add-int/2addr v0, v2

    .line 754
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 756
    :cond_6
    return v0
.end method
