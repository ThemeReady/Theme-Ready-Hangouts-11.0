.class public final Llxb;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llxb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llwz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34779
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 34780
    invoke-direct {p0}, Llxb;->d()Llxb;

    .line 34781
    return-void
.end method

.method private b(Lnyu;)Llxb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34824
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 34825
    sparse-switch v0, :sswitch_data_0

    .line 34829
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34830
    :sswitch_0
    return-object p0

    .line 34835
    :sswitch_1
    const/16 v0, 0x12

    .line 34836
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 34837
    iget-object v0, p0, Llxb;->a:[Llwz;

    if-nez v0, :cond_2

    move v0, v1

    .line 34838
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llwz;

    .line 34840
    if-eqz v0, :cond_1

    .line 34841
    iget-object v3, p0, Llxb;->a:[Llwz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34843
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 34844
    new-instance v3, Llwz;

    invoke-direct {v3}, Llwz;-><init>()V

    aput-object v3, v2, v0

    .line 34845
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 34846
    invoke-virtual {p1}, Lnyu;->a()I

    .line 34843
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 34837
    :cond_2
    iget-object v0, p0, Llxb;->a:[Llwz;

    array-length v0, v0

    goto :goto_1

    .line 34849
    :cond_3
    new-instance v3, Llwz;

    invoke-direct {v3}, Llwz;-><init>()V

    aput-object v3, v2, v0

    .line 34850
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 34851
    iput-object v2, p0, Llxb;->a:[Llwz;

    goto :goto_0

    .line 34825
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llxb;
    .locals 1

    .prologue
    .line 34784
    invoke-static {}, Llwz;->d()[Llwz;

    move-result-object v0

    iput-object v0, p0, Llxb;->a:[Llwz;

    .line 34785
    const/4 v0, 0x0

    iput-object v0, p0, Llxb;->unknownFieldData:Lnza;

    .line 34786
    const/4 v0, -0x1

    iput v0, p0, Llxb;->cachedSize:I

    .line 34787
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 34757
    invoke-direct {p0, p1}, Llxb;->b(Lnyu;)Llxb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 34793
    iget-object v0, p0, Llxb;->a:[Llwz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llxb;->a:[Llwz;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 34794
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llxb;->a:[Llwz;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 34795
    iget-object v1, p0, Llxb;->a:[Llwz;

    aget-object v1, v1, v0

    .line 34796
    if-eqz v1, :cond_0

    .line 34797
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 34794
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34801
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 34802
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 34806
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 34807
    iget-object v0, p0, Llxb;->a:[Llwz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llxb;->a:[Llwz;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 34808
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llxb;->a:[Llwz;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 34809
    iget-object v2, p0, Llxb;->a:[Llwz;

    aget-object v2, v2, v0

    .line 34810
    if-eqz v2, :cond_0

    .line 34811
    const/4 v3, 0x2

    .line 34812
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 34808
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34816
    :cond_1
    return v1
.end method
