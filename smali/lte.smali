.class public final Llte;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llte;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lltd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4634
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 4635
    invoke-direct {p0}, Llte;->d()Llte;

    .line 4636
    return-void
.end method

.method private b(Lnyu;)Llte;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4679
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 4680
    sparse-switch v0, :sswitch_data_0

    .line 4684
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4685
    :sswitch_0
    return-object p0

    .line 4690
    :sswitch_1
    const/16 v0, 0xa

    .line 4691
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 4692
    iget-object v0, p0, Llte;->a:[Lltd;

    if-nez v0, :cond_2

    move v0, v1

    .line 4693
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lltd;

    .line 4695
    if-eqz v0, :cond_1

    .line 4696
    iget-object v3, p0, Llte;->a:[Lltd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4698
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4699
    new-instance v3, Lltd;

    invoke-direct {v3}, Lltd;-><init>()V

    aput-object v3, v2, v0

    .line 4700
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 4701
    invoke-virtual {p1}, Lnyu;->a()I

    .line 4698
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4692
    :cond_2
    iget-object v0, p0, Llte;->a:[Lltd;

    array-length v0, v0

    goto :goto_1

    .line 4704
    :cond_3
    new-instance v3, Lltd;

    invoke-direct {v3}, Lltd;-><init>()V

    aput-object v3, v2, v0

    .line 4705
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 4706
    iput-object v2, p0, Llte;->a:[Lltd;

    goto :goto_0

    .line 4680
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llte;
    .locals 1

    .prologue
    .line 4639
    invoke-static {}, Lltd;->d()[Lltd;

    move-result-object v0

    iput-object v0, p0, Llte;->a:[Lltd;

    .line 4640
    const/4 v0, 0x0

    iput-object v0, p0, Llte;->unknownFieldData:Lnza;

    .line 4641
    const/4 v0, -0x1

    iput v0, p0, Llte;->cachedSize:I

    .line 4642
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 4612
    invoke-direct {p0, p1}, Llte;->b(Lnyu;)Llte;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 4648
    iget-object v0, p0, Llte;->a:[Lltd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llte;->a:[Lltd;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4649
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llte;->a:[Lltd;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 4650
    iget-object v1, p0, Llte;->a:[Lltd;

    aget-object v1, v1, v0

    .line 4651
    if-eqz v1, :cond_0

    .line 4652
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 4649
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4656
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 4657
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 4661
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 4662
    iget-object v0, p0, Llte;->a:[Lltd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llte;->a:[Lltd;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4663
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llte;->a:[Lltd;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 4664
    iget-object v2, p0, Llte;->a:[Lltd;

    aget-object v2, v2, v0

    .line 4665
    if-eqz v2, :cond_0

    .line 4666
    const/4 v3, 0x1

    .line 4667
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4663
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4671
    :cond_1
    return v1
.end method
