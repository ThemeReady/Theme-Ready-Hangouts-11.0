.class public final Lloh;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lloh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llre;

.field public b:[Llsy;

.field public c:[B

.field public d:Ljava/lang/Long;

.field public requestHeader:Llvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7891
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 7892
    invoke-direct {p0}, Lloh;->d()Lloh;

    .line 7893
    return-void
.end method

.method private b(Lnyu;)Lloh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7968
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 7969
    sparse-switch v0, :sswitch_data_0

    .line 7973
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7974
    :sswitch_0
    return-object p0

    .line 7979
    :sswitch_1
    iget-object v0, p0, Lloh;->requestHeader:Llvf;

    if-nez v0, :cond_1

    .line 7980
    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    iput-object v0, p0, Lloh;->requestHeader:Llvf;

    .line 7982
    :cond_1
    iget-object v0, p0, Lloh;->requestHeader:Llvf;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 7986
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->k()[B

    move-result-object v0

    iput-object v0, p0, Lloh;->c:[B

    goto :goto_0

    .line 7990
    :sswitch_3
    const/16 v0, 0x1a

    .line 7991
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 7992
    iget-object v0, p0, Lloh;->b:[Llsy;

    if-nez v0, :cond_3

    move v0, v1

    .line 7993
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llsy;

    .line 7995
    if-eqz v0, :cond_2

    .line 7996
    iget-object v3, p0, Lloh;->b:[Llsy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7998
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 7999
    new-instance v3, Llsy;

    invoke-direct {v3}, Llsy;-><init>()V

    aput-object v3, v2, v0

    .line 8000
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 8001
    invoke-virtual {p1}, Lnyu;->a()I

    .line 7998
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7992
    :cond_3
    iget-object v0, p0, Lloh;->b:[Llsy;

    array-length v0, v0

    goto :goto_1

    .line 8004
    :cond_4
    new-instance v3, Llsy;

    invoke-direct {v3}, Llsy;-><init>()V

    aput-object v3, v2, v0

    .line 8005
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 8006
    iput-object v2, p0, Lloh;->b:[Llsy;

    goto :goto_0

    .line 8010
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lloh;->d:Ljava/lang/Long;

    goto :goto_0

    .line 8014
    :sswitch_5
    iget-object v0, p0, Lloh;->a:Llre;

    if-nez v0, :cond_5

    .line 8015
    new-instance v0, Llre;

    invoke-direct {v0}, Llre;-><init>()V

    iput-object v0, p0, Lloh;->a:Llre;

    .line 8017
    :cond_5
    iget-object v0, p0, Lloh;->a:Llre;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 7969
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lloh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7896
    iput-object v1, p0, Lloh;->requestHeader:Llvf;

    .line 7897
    iput-object v1, p0, Lloh;->a:Llre;

    .line 7898
    invoke-static {}, Llsy;->d()[Llsy;

    move-result-object v0

    iput-object v0, p0, Lloh;->b:[Llsy;

    .line 7899
    iput-object v1, p0, Lloh;->c:[B

    .line 7900
    iput-object v1, p0, Lloh;->d:Ljava/lang/Long;

    .line 7901
    iput-object v1, p0, Lloh;->unknownFieldData:Lnza;

    .line 7902
    const/4 v0, -0x1

    iput v0, p0, Lloh;->cachedSize:I

    .line 7903
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 7857
    invoke-direct {p0, p1}, Lloh;->b(Lnyu;)Lloh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 7909
    iget-object v0, p0, Lloh;->requestHeader:Llvf;

    if-eqz v0, :cond_0

    .line 7910
    const/4 v0, 0x1

    iget-object v1, p0, Lloh;->requestHeader:Llvf;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 7912
    :cond_0
    iget-object v0, p0, Lloh;->c:[B

    if-eqz v0, :cond_1

    .line 7913
    const/4 v0, 0x2

    iget-object v1, p0, Lloh;->c:[B

    invoke-virtual {p1, v0, v1}, Lnyv;->a(I[B)V

    .line 7915
    :cond_1
    iget-object v0, p0, Lloh;->b:[Llsy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lloh;->b:[Llsy;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 7916
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lloh;->b:[Llsy;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 7917
    iget-object v1, p0, Lloh;->b:[Llsy;

    aget-object v1, v1, v0

    .line 7918
    if-eqz v1, :cond_2

    .line 7919
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 7916
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7923
    :cond_3
    iget-object v0, p0, Lloh;->d:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 7924
    const/4 v0, 0x4

    iget-object v1, p0, Lloh;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(IJ)V

    .line 7926
    :cond_4
    iget-object v0, p0, Lloh;->a:Llre;

    if-eqz v0, :cond_5

    .line 7927
    const/4 v0, 0x5

    iget-object v1, p0, Lloh;->a:Llre;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 7929
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 7930
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 7934
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 7935
    iget-object v1, p0, Lloh;->requestHeader:Llvf;

    if-eqz v1, :cond_0

    .line 7936
    const/4 v1, 0x1

    iget-object v2, p0, Lloh;->requestHeader:Llvf;

    .line 7937
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7939
    :cond_0
    iget-object v1, p0, Lloh;->c:[B

    if-eqz v1, :cond_1

    .line 7940
    const/4 v1, 0x2

    iget-object v2, p0, Lloh;->c:[B

    .line 7941
    invoke-static {v1, v2}, Lnyv;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 7943
    :cond_1
    iget-object v1, p0, Lloh;->b:[Llsy;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lloh;->b:[Llsy;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 7944
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lloh;->b:[Llsy;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 7945
    iget-object v2, p0, Lloh;->b:[Llsy;

    aget-object v2, v2, v0

    .line 7946
    if-eqz v2, :cond_2

    .line 7947
    const/4 v3, 0x3

    .line 7948
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 7944
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 7952
    :cond_4
    iget-object v1, p0, Lloh;->d:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 7953
    const/4 v1, 0x4

    iget-object v2, p0, Lloh;->d:Ljava/lang/Long;

    .line 7954
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7956
    :cond_5
    iget-object v1, p0, Lloh;->a:Llre;

    if-eqz v1, :cond_6

    .line 7957
    const/4 v1, 0x5

    iget-object v2, p0, Lloh;->a:Llre;

    .line 7958
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7960
    :cond_6
    return v0
.end method
