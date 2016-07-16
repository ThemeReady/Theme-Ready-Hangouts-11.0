.class public final Llag;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llag;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llau;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6650
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 6651
    invoke-direct {p0}, Llag;->d()Llag;

    .line 6652
    return-void
.end method

.method private b(Lnyu;)Llag;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6695
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 6696
    sparse-switch v0, :sswitch_data_0

    .line 6700
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6701
    :sswitch_0
    return-object p0

    .line 6706
    :sswitch_1
    const/16 v0, 0xa

    .line 6707
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 6708
    iget-object v0, p0, Llag;->a:[Llau;

    if-nez v0, :cond_2

    move v0, v1

    .line 6709
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llau;

    .line 6711
    if-eqz v0, :cond_1

    .line 6712
    iget-object v3, p0, Llag;->a:[Llau;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6714
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 6715
    new-instance v3, Llau;

    invoke-direct {v3}, Llau;-><init>()V

    aput-object v3, v2, v0

    .line 6716
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 6717
    invoke-virtual {p1}, Lnyu;->a()I

    .line 6714
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6708
    :cond_2
    iget-object v0, p0, Llag;->a:[Llau;

    array-length v0, v0

    goto :goto_1

    .line 6720
    :cond_3
    new-instance v3, Llau;

    invoke-direct {v3}, Llau;-><init>()V

    aput-object v3, v2, v0

    .line 6721
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 6722
    iput-object v2, p0, Llag;->a:[Llau;

    goto :goto_0

    .line 6696
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llag;
    .locals 1

    .prologue
    .line 6655
    invoke-static {}, Llau;->d()[Llau;

    move-result-object v0

    iput-object v0, p0, Llag;->a:[Llau;

    .line 6656
    const/4 v0, 0x0

    iput-object v0, p0, Llag;->unknownFieldData:Lnza;

    .line 6657
    const/4 v0, -0x1

    iput v0, p0, Llag;->cachedSize:I

    .line 6658
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 6628
    invoke-direct {p0, p1}, Llag;->b(Lnyu;)Llag;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 6664
    iget-object v0, p0, Llag;->a:[Llau;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llag;->a:[Llau;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6665
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llag;->a:[Llau;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 6666
    iget-object v1, p0, Llag;->a:[Llau;

    aget-object v1, v1, v0

    .line 6667
    if-eqz v1, :cond_0

    .line 6668
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 6665
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6672
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 6673
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 6677
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 6678
    iget-object v0, p0, Llag;->a:[Llau;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llag;->a:[Llau;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6679
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llag;->a:[Llau;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 6680
    iget-object v2, p0, Llag;->a:[Llau;

    aget-object v2, v2, v0

    .line 6681
    if-eqz v2, :cond_0

    .line 6682
    const/4 v3, 0x1

    .line 6683
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6679
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6687
    :cond_1
    return v1
.end method
