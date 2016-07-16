.class public final Llvw;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llvw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llpb;

.field public responseHeader:Llvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32961
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 32962
    invoke-direct {p0}, Llvw;->d()Llvw;

    .line 32963
    return-void
.end method

.method private b(Lnyu;)Llvw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33014
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 33015
    sparse-switch v0, :sswitch_data_0

    .line 33019
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33020
    :sswitch_0
    return-object p0

    .line 33025
    :sswitch_1
    iget-object v0, p0, Llvw;->responseHeader:Llvg;

    if-nez v0, :cond_1

    .line 33026
    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    iput-object v0, p0, Llvw;->responseHeader:Llvg;

    .line 33028
    :cond_1
    iget-object v0, p0, Llvw;->responseHeader:Llvg;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 33032
    :sswitch_2
    const/16 v0, 0x12

    .line 33033
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 33034
    iget-object v0, p0, Llvw;->a:[Llpb;

    if-nez v0, :cond_3

    move v0, v1

    .line 33035
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llpb;

    .line 33037
    if-eqz v0, :cond_2

    .line 33038
    iget-object v3, p0, Llvw;->a:[Llpb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33040
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 33041
    new-instance v3, Llpb;

    invoke-direct {v3}, Llpb;-><init>()V

    aput-object v3, v2, v0

    .line 33042
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 33043
    invoke-virtual {p1}, Lnyu;->a()I

    .line 33040
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 33034
    :cond_3
    iget-object v0, p0, Llvw;->a:[Llpb;

    array-length v0, v0

    goto :goto_1

    .line 33046
    :cond_4
    new-instance v3, Llpb;

    invoke-direct {v3}, Llpb;-><init>()V

    aput-object v3, v2, v0

    .line 33047
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 33048
    iput-object v2, p0, Llvw;->a:[Llpb;

    goto :goto_0

    .line 33015
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llvw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32966
    iput-object v1, p0, Llvw;->responseHeader:Llvg;

    .line 32967
    invoke-static {}, Llpb;->d()[Llpb;

    move-result-object v0

    iput-object v0, p0, Llvw;->a:[Llpb;

    .line 32968
    iput-object v1, p0, Llvw;->unknownFieldData:Lnza;

    .line 32969
    const/4 v0, -0x1

    iput v0, p0, Llvw;->cachedSize:I

    .line 32970
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 32936
    invoke-direct {p0, p1}, Llvw;->b(Lnyu;)Llvw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 32976
    iget-object v0, p0, Llvw;->responseHeader:Llvg;

    if-eqz v0, :cond_0

    .line 32977
    const/4 v0, 0x1

    iget-object v1, p0, Llvw;->responseHeader:Llvg;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 32979
    :cond_0
    iget-object v0, p0, Llvw;->a:[Llpb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llvw;->a:[Llpb;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 32980
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llvw;->a:[Llpb;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 32981
    iget-object v1, p0, Llvw;->a:[Llpb;

    aget-object v1, v1, v0

    .line 32982
    if-eqz v1, :cond_1

    .line 32983
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 32980
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32987
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 32988
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 32992
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 32993
    iget-object v1, p0, Llvw;->responseHeader:Llvg;

    if-eqz v1, :cond_0

    .line 32994
    const/4 v1, 0x1

    iget-object v2, p0, Llvw;->responseHeader:Llvg;

    .line 32995
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32997
    :cond_0
    iget-object v1, p0, Llvw;->a:[Llpb;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llvw;->a:[Llpb;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 32998
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llvw;->a:[Llpb;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 32999
    iget-object v2, p0, Llvw;->a:[Llpb;

    aget-object v2, v2, v0

    .line 33000
    if-eqz v2, :cond_1

    .line 33001
    const/4 v3, 0x2

    .line 33002
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 32998
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 33006
    :cond_3
    return v0
.end method
