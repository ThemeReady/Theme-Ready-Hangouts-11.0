.class public final Llut;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llut;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llup;

.field public responseHeader:Llvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18753
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 18754
    invoke-direct {p0}, Llut;->d()Llut;

    .line 18755
    return-void
.end method

.method private b(Lnyu;)Llut;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18806
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 18807
    sparse-switch v0, :sswitch_data_0

    .line 18811
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18812
    :sswitch_0
    return-object p0

    .line 18817
    :sswitch_1
    iget-object v0, p0, Llut;->responseHeader:Llvg;

    if-nez v0, :cond_1

    .line 18818
    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    iput-object v0, p0, Llut;->responseHeader:Llvg;

    .line 18820
    :cond_1
    iget-object v0, p0, Llut;->responseHeader:Llvg;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 18824
    :sswitch_2
    const/16 v0, 0x12

    .line 18825
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 18826
    iget-object v0, p0, Llut;->a:[Llup;

    if-nez v0, :cond_3

    move v0, v1

    .line 18827
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llup;

    .line 18829
    if-eqz v0, :cond_2

    .line 18830
    iget-object v3, p0, Llut;->a:[Llup;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18832
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 18833
    new-instance v3, Llup;

    invoke-direct {v3}, Llup;-><init>()V

    aput-object v3, v2, v0

    .line 18834
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 18835
    invoke-virtual {p1}, Lnyu;->a()I

    .line 18832
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18826
    :cond_3
    iget-object v0, p0, Llut;->a:[Llup;

    array-length v0, v0

    goto :goto_1

    .line 18838
    :cond_4
    new-instance v3, Llup;

    invoke-direct {v3}, Llup;-><init>()V

    aput-object v3, v2, v0

    .line 18839
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 18840
    iput-object v2, p0, Llut;->a:[Llup;

    goto :goto_0

    .line 18807
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llut;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18758
    iput-object v1, p0, Llut;->responseHeader:Llvg;

    .line 18759
    invoke-static {}, Llup;->d()[Llup;

    move-result-object v0

    iput-object v0, p0, Llut;->a:[Llup;

    .line 18760
    iput-object v1, p0, Llut;->unknownFieldData:Lnza;

    .line 18761
    const/4 v0, -0x1

    iput v0, p0, Llut;->cachedSize:I

    .line 18762
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 18728
    invoke-direct {p0, p1}, Llut;->b(Lnyu;)Llut;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 18768
    iget-object v0, p0, Llut;->responseHeader:Llvg;

    if-eqz v0, :cond_0

    .line 18769
    const/4 v0, 0x1

    iget-object v1, p0, Llut;->responseHeader:Llvg;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 18771
    :cond_0
    iget-object v0, p0, Llut;->a:[Llup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llut;->a:[Llup;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 18772
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llut;->a:[Llup;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 18773
    iget-object v1, p0, Llut;->a:[Llup;

    aget-object v1, v1, v0

    .line 18774
    if-eqz v1, :cond_1

    .line 18775
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 18772
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18779
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 18780
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 18784
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 18785
    iget-object v1, p0, Llut;->responseHeader:Llvg;

    if-eqz v1, :cond_0

    .line 18786
    const/4 v1, 0x1

    iget-object v2, p0, Llut;->responseHeader:Llvg;

    .line 18787
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18789
    :cond_0
    iget-object v1, p0, Llut;->a:[Llup;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llut;->a:[Llup;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 18790
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llut;->a:[Llup;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 18791
    iget-object v2, p0, Llut;->a:[Llup;

    aget-object v2, v2, v0

    .line 18792
    if-eqz v2, :cond_1

    .line 18793
    const/4 v3, 0x2

    .line 18794
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 18790
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 18798
    :cond_3
    return v0
.end method
