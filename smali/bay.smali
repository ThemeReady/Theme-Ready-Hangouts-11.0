.class public final Lbay;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lbay;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llnq;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 768
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 769
    invoke-direct {p0}, Lbay;->d()Lbay;

    .line 770
    return-void
.end method

.method private b(Lnyu;)Lbay;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 821
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 822
    sparse-switch v0, :sswitch_data_0

    .line 826
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 827
    :sswitch_0
    return-object p0

    .line 832
    :sswitch_1
    const/16 v0, 0xa

    .line 833
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 834
    iget-object v0, p0, Lbay;->a:[Llnq;

    if-nez v0, :cond_2

    move v0, v1

    .line 835
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llnq;

    .line 837
    if-eqz v0, :cond_1

    .line 838
    iget-object v3, p0, Lbay;->a:[Llnq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 840
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 841
    new-instance v3, Llnq;

    invoke-direct {v3}, Llnq;-><init>()V

    aput-object v3, v2, v0

    .line 842
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 843
    invoke-virtual {p1}, Lnyu;->a()I

    .line 840
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 834
    :cond_2
    iget-object v0, p0, Lbay;->a:[Llnq;

    array-length v0, v0

    goto :goto_1

    .line 846
    :cond_3
    new-instance v3, Llnq;

    invoke-direct {v3}, Llnq;-><init>()V

    aput-object v3, v2, v0

    .line 847
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 848
    iput-object v2, p0, Lbay;->a:[Llnq;

    goto :goto_0

    .line 852
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbay;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 822
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lbay;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 773
    invoke-static {}, Llnq;->d()[Llnq;

    move-result-object v0

    iput-object v0, p0, Lbay;->a:[Llnq;

    .line 774
    iput-object v1, p0, Lbay;->b:Ljava/lang/Integer;

    .line 775
    iput-object v1, p0, Lbay;->unknownFieldData:Lnza;

    .line 776
    const/4 v0, -0x1

    iput v0, p0, Lbay;->cachedSize:I

    .line 777
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 743
    invoke-direct {p0, p1}, Lbay;->b(Lnyu;)Lbay;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 783
    iget-object v0, p0, Lbay;->a:[Llnq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbay;->a:[Llnq;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 784
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbay;->a:[Llnq;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 785
    iget-object v1, p0, Lbay;->a:[Llnq;

    aget-object v1, v1, v0

    .line 786
    if-eqz v1, :cond_0

    .line 787
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 784
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 791
    :cond_1
    iget-object v0, p0, Lbay;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 792
    const/4 v0, 0x2

    iget-object v1, p0, Lbay;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 794
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 795
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 799
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 800
    iget-object v0, p0, Lbay;->a:[Llnq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbay;->a:[Llnq;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 801
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lbay;->a:[Llnq;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 802
    iget-object v2, p0, Lbay;->a:[Llnq;

    aget-object v2, v2, v0

    .line 803
    if-eqz v2, :cond_0

    .line 804
    const/4 v3, 0x1

    .line 805
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 801
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 809
    :cond_1
    iget-object v0, p0, Lbay;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 810
    const/4 v0, 0x2

    iget-object v2, p0, Lbay;->b:Ljava/lang/Integer;

    .line 811
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lnyv;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 813
    :cond_2
    return v1
.end method
