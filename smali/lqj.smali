.class public final Llqj;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llqj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llui;

.field public requestHeader:Llvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28670
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 28671
    invoke-direct {p0}, Llqj;->d()Llqj;

    .line 28672
    return-void
.end method

.method private b(Lnyu;)Llqj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28723
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 28724
    sparse-switch v0, :sswitch_data_0

    .line 28728
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28729
    :sswitch_0
    return-object p0

    .line 28734
    :sswitch_1
    iget-object v0, p0, Llqj;->requestHeader:Llvf;

    if-nez v0, :cond_1

    .line 28735
    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    iput-object v0, p0, Llqj;->requestHeader:Llvf;

    .line 28737
    :cond_1
    iget-object v0, p0, Llqj;->requestHeader:Llvf;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 28741
    :sswitch_2
    const/16 v0, 0x12

    .line 28742
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 28743
    iget-object v0, p0, Llqj;->a:[Llui;

    if-nez v0, :cond_3

    move v0, v1

    .line 28744
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llui;

    .line 28746
    if-eqz v0, :cond_2

    .line 28747
    iget-object v3, p0, Llqj;->a:[Llui;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28749
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 28750
    new-instance v3, Llui;

    invoke-direct {v3}, Llui;-><init>()V

    aput-object v3, v2, v0

    .line 28751
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 28752
    invoke-virtual {p1}, Lnyu;->a()I

    .line 28749
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 28743
    :cond_3
    iget-object v0, p0, Llqj;->a:[Llui;

    array-length v0, v0

    goto :goto_1

    .line 28755
    :cond_4
    new-instance v3, Llui;

    invoke-direct {v3}, Llui;-><init>()V

    aput-object v3, v2, v0

    .line 28756
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 28757
    iput-object v2, p0, Llqj;->a:[Llui;

    goto :goto_0

    .line 28724
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llqj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28675
    iput-object v1, p0, Llqj;->requestHeader:Llvf;

    .line 28676
    invoke-static {}, Llui;->d()[Llui;

    move-result-object v0

    iput-object v0, p0, Llqj;->a:[Llui;

    .line 28677
    iput-object v1, p0, Llqj;->unknownFieldData:Lnza;

    .line 28678
    const/4 v0, -0x1

    iput v0, p0, Llqj;->cachedSize:I

    .line 28679
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 28645
    invoke-direct {p0, p1}, Llqj;->b(Lnyu;)Llqj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 28685
    iget-object v0, p0, Llqj;->requestHeader:Llvf;

    if-eqz v0, :cond_0

    .line 28686
    const/4 v0, 0x1

    iget-object v1, p0, Llqj;->requestHeader:Llvf;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 28688
    :cond_0
    iget-object v0, p0, Llqj;->a:[Llui;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llqj;->a:[Llui;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 28689
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llqj;->a:[Llui;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 28690
    iget-object v1, p0, Llqj;->a:[Llui;

    aget-object v1, v1, v0

    .line 28691
    if-eqz v1, :cond_1

    .line 28692
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 28689
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28696
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 28697
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 28701
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 28702
    iget-object v1, p0, Llqj;->requestHeader:Llvf;

    if-eqz v1, :cond_0

    .line 28703
    const/4 v1, 0x1

    iget-object v2, p0, Llqj;->requestHeader:Llvf;

    .line 28704
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28706
    :cond_0
    iget-object v1, p0, Llqj;->a:[Llui;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llqj;->a:[Llui;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 28707
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llqj;->a:[Llui;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 28708
    iget-object v2, p0, Llqj;->a:[Llui;

    aget-object v2, v2, v0

    .line 28709
    if-eqz v2, :cond_1

    .line 28710
    const/4 v3, 0x2

    .line 28711
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 28707
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 28715
    :cond_3
    return v0
.end method
