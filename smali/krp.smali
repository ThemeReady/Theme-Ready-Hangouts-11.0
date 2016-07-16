.class public final Lkrp;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkrp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkru;

.field public b:[Lkrq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 757
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 758
    invoke-direct {p0}, Lkrp;->d()Lkrp;

    .line 759
    return-void
.end method

.method private b(Lnyu;)Lkrp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 810
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 811
    sparse-switch v0, :sswitch_data_0

    .line 815
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 816
    :sswitch_0
    return-object p0

    .line 821
    :sswitch_1
    iget-object v0, p0, Lkrp;->a:Lkru;

    if-nez v0, :cond_1

    .line 822
    new-instance v0, Lkru;

    invoke-direct {v0}, Lkru;-><init>()V

    iput-object v0, p0, Lkrp;->a:Lkru;

    .line 824
    :cond_1
    iget-object v0, p0, Lkrp;->a:Lkru;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 828
    :sswitch_2
    const/16 v0, 0x12

    .line 829
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 830
    iget-object v0, p0, Lkrp;->b:[Lkrq;

    if-nez v0, :cond_3

    move v0, v1

    .line 831
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkrq;

    .line 833
    if-eqz v0, :cond_2

    .line 834
    iget-object v3, p0, Lkrp;->b:[Lkrq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 836
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 837
    new-instance v3, Lkrq;

    invoke-direct {v3}, Lkrq;-><init>()V

    aput-object v3, v2, v0

    .line 838
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 839
    invoke-virtual {p1}, Lnyu;->a()I

    .line 836
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 830
    :cond_3
    iget-object v0, p0, Lkrp;->b:[Lkrq;

    array-length v0, v0

    goto :goto_1

    .line 842
    :cond_4
    new-instance v3, Lkrq;

    invoke-direct {v3}, Lkrq;-><init>()V

    aput-object v3, v2, v0

    .line 843
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 844
    iput-object v2, p0, Lkrp;->b:[Lkrq;

    goto :goto_0

    .line 811
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkrp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 762
    iput-object v1, p0, Lkrp;->a:Lkru;

    .line 763
    invoke-static {}, Lkrq;->d()[Lkrq;

    move-result-object v0

    iput-object v0, p0, Lkrp;->b:[Lkrq;

    .line 764
    iput-object v1, p0, Lkrp;->unknownFieldData:Lnza;

    .line 765
    const/4 v0, -0x1

    iput v0, p0, Lkrp;->cachedSize:I

    .line 766
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 732
    invoke-direct {p0, p1}, Lkrp;->b(Lnyu;)Lkrp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 772
    iget-object v0, p0, Lkrp;->a:Lkru;

    if-eqz v0, :cond_0

    .line 773
    const/4 v0, 0x1

    iget-object v1, p0, Lkrp;->a:Lkru;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 775
    :cond_0
    iget-object v0, p0, Lkrp;->b:[Lkrq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkrp;->b:[Lkrq;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 776
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkrp;->b:[Lkrq;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 777
    iget-object v1, p0, Lkrp;->b:[Lkrq;

    aget-object v1, v1, v0

    .line 778
    if-eqz v1, :cond_1

    .line 779
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 776
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 783
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 784
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 788
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 789
    iget-object v1, p0, Lkrp;->a:Lkru;

    if-eqz v1, :cond_0

    .line 790
    const/4 v1, 0x1

    iget-object v2, p0, Lkrp;->a:Lkru;

    .line 791
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 793
    :cond_0
    iget-object v1, p0, Lkrp;->b:[Lkrq;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkrp;->b:[Lkrq;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 794
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkrp;->b:[Lkrq;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 795
    iget-object v2, p0, Lkrp;->b:[Lkrq;

    aget-object v2, v2, v0

    .line 796
    if-eqz v2, :cond_1

    .line 797
    const/4 v3, 0x2

    .line 798
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 794
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 802
    :cond_3
    return v0
.end method
