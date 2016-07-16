.class public final Llou;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llou;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llts;

.field public b:[Llrb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7751
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 7752
    invoke-direct {p0}, Llou;->d()Llou;

    .line 7753
    return-void
.end method

.method private b(Lnyu;)Llou;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7804
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 7805
    sparse-switch v0, :sswitch_data_0

    .line 7809
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7810
    :sswitch_0
    return-object p0

    .line 7815
    :sswitch_1
    const/16 v0, 0x12

    .line 7816
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 7817
    iget-object v0, p0, Llou;->b:[Llrb;

    if-nez v0, :cond_2

    move v0, v1

    .line 7818
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llrb;

    .line 7820
    if-eqz v0, :cond_1

    .line 7821
    iget-object v3, p0, Llou;->b:[Llrb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7823
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 7824
    new-instance v3, Llrb;

    invoke-direct {v3}, Llrb;-><init>()V

    aput-object v3, v2, v0

    .line 7825
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 7826
    invoke-virtual {p1}, Lnyu;->a()I

    .line 7823
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7817
    :cond_2
    iget-object v0, p0, Llou;->b:[Llrb;

    array-length v0, v0

    goto :goto_1

    .line 7829
    :cond_3
    new-instance v3, Llrb;

    invoke-direct {v3}, Llrb;-><init>()V

    aput-object v3, v2, v0

    .line 7830
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 7831
    iput-object v2, p0, Llou;->b:[Llrb;

    goto :goto_0

    .line 7835
    :sswitch_2
    iget-object v0, p0, Llou;->a:Llts;

    if-nez v0, :cond_4

    .line 7836
    new-instance v0, Llts;

    invoke-direct {v0}, Llts;-><init>()V

    iput-object v0, p0, Llou;->a:Llts;

    .line 7838
    :cond_4
    iget-object v0, p0, Llou;->a:Llts;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 7805
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llou;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7756
    iput-object v1, p0, Llou;->a:Llts;

    .line 7757
    invoke-static {}, Llrb;->d()[Llrb;

    move-result-object v0

    iput-object v0, p0, Llou;->b:[Llrb;

    .line 7758
    iput-object v1, p0, Llou;->unknownFieldData:Lnza;

    .line 7759
    const/4 v0, -0x1

    iput v0, p0, Llou;->cachedSize:I

    .line 7760
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 7726
    invoke-direct {p0, p1}, Llou;->b(Lnyu;)Llou;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 7766
    iget-object v0, p0, Llou;->b:[Llrb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llou;->b:[Llrb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 7767
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llou;->b:[Llrb;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 7768
    iget-object v1, p0, Llou;->b:[Llrb;

    aget-object v1, v1, v0

    .line 7769
    if-eqz v1, :cond_0

    .line 7770
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 7767
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7774
    :cond_1
    iget-object v0, p0, Llou;->a:Llts;

    if-eqz v0, :cond_2

    .line 7775
    const/4 v0, 0x3

    iget-object v1, p0, Llou;->a:Llts;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 7777
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 7778
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 7782
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 7783
    iget-object v0, p0, Llou;->b:[Llrb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llou;->b:[Llrb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 7784
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llou;->b:[Llrb;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 7785
    iget-object v2, p0, Llou;->b:[Llrb;

    aget-object v2, v2, v0

    .line 7786
    if-eqz v2, :cond_0

    .line 7787
    const/4 v3, 0x2

    .line 7788
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 7784
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7792
    :cond_1
    iget-object v0, p0, Llou;->a:Llts;

    if-eqz v0, :cond_2

    .line 7793
    const/4 v0, 0x3

    iget-object v2, p0, Llou;->a:Llts;

    .line 7794
    invoke-static {v0, v2}, Lnyv;->d(ILnzh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 7796
    :cond_2
    return v1
.end method
