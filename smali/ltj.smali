.class public final Lltj;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lltj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lltk;

.field public requestHeader:Llvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38906
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 38907
    invoke-direct {p0}, Lltj;->d()Lltj;

    .line 38908
    return-void
.end method

.method private b(Lnyu;)Lltj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38959
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 38960
    sparse-switch v0, :sswitch_data_0

    .line 38964
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38965
    :sswitch_0
    return-object p0

    .line 38970
    :sswitch_1
    iget-object v0, p0, Lltj;->requestHeader:Llvf;

    if-nez v0, :cond_1

    .line 38971
    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    iput-object v0, p0, Lltj;->requestHeader:Llvf;

    .line 38973
    :cond_1
    iget-object v0, p0, Lltj;->requestHeader:Llvf;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 38977
    :sswitch_2
    const/16 v0, 0x12

    .line 38978
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 38979
    iget-object v0, p0, Lltj;->a:[Lltk;

    if-nez v0, :cond_3

    move v0, v1

    .line 38980
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lltk;

    .line 38982
    if-eqz v0, :cond_2

    .line 38983
    iget-object v3, p0, Lltj;->a:[Lltk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38985
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 38986
    new-instance v3, Lltk;

    invoke-direct {v3}, Lltk;-><init>()V

    aput-object v3, v2, v0

    .line 38987
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 38988
    invoke-virtual {p1}, Lnyu;->a()I

    .line 38985
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38979
    :cond_3
    iget-object v0, p0, Lltj;->a:[Lltk;

    array-length v0, v0

    goto :goto_1

    .line 38991
    :cond_4
    new-instance v3, Lltk;

    invoke-direct {v3}, Lltk;-><init>()V

    aput-object v3, v2, v0

    .line 38992
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 38993
    iput-object v2, p0, Lltj;->a:[Lltk;

    goto :goto_0

    .line 38960
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lltj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38911
    iput-object v1, p0, Lltj;->requestHeader:Llvf;

    .line 38912
    invoke-static {}, Lltk;->d()[Lltk;

    move-result-object v0

    iput-object v0, p0, Lltj;->a:[Lltk;

    .line 38913
    iput-object v1, p0, Lltj;->unknownFieldData:Lnza;

    .line 38914
    const/4 v0, -0x1

    iput v0, p0, Lltj;->cachedSize:I

    .line 38915
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 38748
    invoke-direct {p0, p1}, Lltj;->b(Lnyu;)Lltj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 38921
    iget-object v0, p0, Lltj;->requestHeader:Llvf;

    if-eqz v0, :cond_0

    .line 38922
    const/4 v0, 0x1

    iget-object v1, p0, Lltj;->requestHeader:Llvf;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 38924
    :cond_0
    iget-object v0, p0, Lltj;->a:[Lltk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lltj;->a:[Lltk;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 38925
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lltj;->a:[Lltk;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 38926
    iget-object v1, p0, Lltj;->a:[Lltk;

    aget-object v1, v1, v0

    .line 38927
    if-eqz v1, :cond_1

    .line 38928
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 38925
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38932
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 38933
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 38937
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 38938
    iget-object v1, p0, Lltj;->requestHeader:Llvf;

    if-eqz v1, :cond_0

    .line 38939
    const/4 v1, 0x1

    iget-object v2, p0, Lltj;->requestHeader:Llvf;

    .line 38940
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38942
    :cond_0
    iget-object v1, p0, Lltj;->a:[Lltk;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lltj;->a:[Lltk;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 38943
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lltj;->a:[Lltk;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 38944
    iget-object v2, p0, Lltj;->a:[Lltk;

    aget-object v2, v2, v0

    .line 38945
    if-eqz v2, :cond_1

    .line 38946
    const/4 v3, 0x2

    .line 38947
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38943
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 38951
    :cond_3
    return v0
.end method
