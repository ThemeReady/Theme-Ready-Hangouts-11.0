.class public final Llzg;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llzg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llzb;

.field public b:Llzz;

.field public c:[Llzb;

.field public requestHeader:Llvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4931
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 4932
    invoke-direct {p0}, Llzg;->d()Llzg;

    .line 4933
    return-void
.end method

.method private b(Lnyu;)Llzg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5000
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 5001
    sparse-switch v0, :sswitch_data_0

    .line 5005
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5006
    :sswitch_0
    return-object p0

    .line 5011
    :sswitch_1
    iget-object v0, p0, Llzg;->requestHeader:Llvf;

    if-nez v0, :cond_1

    .line 5012
    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    iput-object v0, p0, Llzg;->requestHeader:Llvf;

    .line 5014
    :cond_1
    iget-object v0, p0, Llzg;->requestHeader:Llvf;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 5018
    :sswitch_2
    iget-object v0, p0, Llzg;->a:Llzb;

    if-nez v0, :cond_2

    .line 5019
    new-instance v0, Llzb;

    invoke-direct {v0}, Llzb;-><init>()V

    iput-object v0, p0, Llzg;->a:Llzb;

    .line 5021
    :cond_2
    iget-object v0, p0, Llzg;->a:Llzb;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 5025
    :sswitch_3
    iget-object v0, p0, Llzg;->b:Llzz;

    if-nez v0, :cond_3

    .line 5026
    new-instance v0, Llzz;

    invoke-direct {v0}, Llzz;-><init>()V

    iput-object v0, p0, Llzg;->b:Llzz;

    .line 5028
    :cond_3
    iget-object v0, p0, Llzg;->b:Llzz;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 5032
    :sswitch_4
    const/16 v0, 0x22

    .line 5033
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 5034
    iget-object v0, p0, Llzg;->c:[Llzb;

    if-nez v0, :cond_5

    move v0, v1

    .line 5035
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llzb;

    .line 5037
    if-eqz v0, :cond_4

    .line 5038
    iget-object v3, p0, Llzg;->c:[Llzb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5040
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 5041
    new-instance v3, Llzb;

    invoke-direct {v3}, Llzb;-><init>()V

    aput-object v3, v2, v0

    .line 5042
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 5043
    invoke-virtual {p1}, Lnyu;->a()I

    .line 5040
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5034
    :cond_5
    iget-object v0, p0, Llzg;->c:[Llzb;

    array-length v0, v0

    goto :goto_1

    .line 5046
    :cond_6
    new-instance v3, Llzb;

    invoke-direct {v3}, Llzb;-><init>()V

    aput-object v3, v2, v0

    .line 5047
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 5048
    iput-object v2, p0, Llzg;->c:[Llzb;

    goto :goto_0

    .line 5001
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

.method private d()Llzg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4936
    iput-object v1, p0, Llzg;->requestHeader:Llvf;

    .line 4937
    iput-object v1, p0, Llzg;->a:Llzb;

    .line 4938
    iput-object v1, p0, Llzg;->b:Llzz;

    .line 4939
    invoke-static {}, Llzb;->d()[Llzb;

    move-result-object v0

    iput-object v0, p0, Llzg;->c:[Llzb;

    .line 4940
    iput-object v1, p0, Llzg;->unknownFieldData:Lnza;

    .line 4941
    const/4 v0, -0x1

    iput v0, p0, Llzg;->cachedSize:I

    .line 4942
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 4900
    invoke-direct {p0, p1}, Llzg;->b(Lnyu;)Llzg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 4948
    iget-object v0, p0, Llzg;->requestHeader:Llvf;

    if-eqz v0, :cond_0

    .line 4949
    const/4 v0, 0x1

    iget-object v1, p0, Llzg;->requestHeader:Llvf;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 4951
    :cond_0
    iget-object v0, p0, Llzg;->a:Llzb;

    if-eqz v0, :cond_1

    .line 4952
    const/4 v0, 0x2

    iget-object v1, p0, Llzg;->a:Llzb;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 4954
    :cond_1
    iget-object v0, p0, Llzg;->b:Llzz;

    if-eqz v0, :cond_2

    .line 4955
    const/4 v0, 0x3

    iget-object v1, p0, Llzg;->b:Llzz;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 4957
    :cond_2
    iget-object v0, p0, Llzg;->c:[Llzb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llzg;->c:[Llzb;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 4958
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llzg;->c:[Llzb;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 4959
    iget-object v1, p0, Llzg;->c:[Llzb;

    aget-object v1, v1, v0

    .line 4960
    if-eqz v1, :cond_3

    .line 4961
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 4958
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4965
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 4966
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 4970
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 4971
    iget-object v1, p0, Llzg;->requestHeader:Llvf;

    if-eqz v1, :cond_0

    .line 4972
    const/4 v1, 0x1

    iget-object v2, p0, Llzg;->requestHeader:Llvf;

    .line 4973
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4975
    :cond_0
    iget-object v1, p0, Llzg;->a:Llzb;

    if-eqz v1, :cond_1

    .line 4976
    const/4 v1, 0x2

    iget-object v2, p0, Llzg;->a:Llzb;

    .line 4977
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4979
    :cond_1
    iget-object v1, p0, Llzg;->b:Llzz;

    if-eqz v1, :cond_2

    .line 4980
    const/4 v1, 0x3

    iget-object v2, p0, Llzg;->b:Llzz;

    .line 4981
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4983
    :cond_2
    iget-object v1, p0, Llzg;->c:[Llzb;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llzg;->c:[Llzb;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 4984
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llzg;->c:[Llzb;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 4985
    iget-object v2, p0, Llzg;->c:[Llzb;

    aget-object v2, v2, v0

    .line 4986
    if-eqz v2, :cond_3

    .line 4987
    const/4 v3, 0x4

    .line 4988
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4984
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 4992
    :cond_5
    return v0
.end method
