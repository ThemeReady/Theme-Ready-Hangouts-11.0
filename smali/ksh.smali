.class public final Lksh;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lksh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Ljava/lang/String;

.field public c:Lksj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6966
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 6967
    invoke-direct {p0}, Lksh;->d()Lksh;

    .line 6968
    return-void
.end method

.method private b(Lnyu;)Lksh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7031
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 7032
    sparse-switch v0, :sswitch_data_0

    .line 7036
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7037
    :sswitch_0
    return-object p0

    .line 7042
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 7043
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7047
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksh;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 7053
    :sswitch_2
    const/16 v0, 0x12

    .line 7054
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 7055
    iget-object v0, p0, Lksh;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 7056
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 7057
    if-eqz v0, :cond_1

    .line 7058
    iget-object v3, p0, Lksh;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7060
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 7061
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 7062
    invoke-virtual {p1}, Lnyu;->a()I

    .line 7060
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7055
    :cond_2
    iget-object v0, p0, Lksh;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 7065
    :cond_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 7066
    iput-object v2, p0, Lksh;->b:[Ljava/lang/String;

    goto :goto_0

    .line 7070
    :sswitch_3
    iget-object v0, p0, Lksh;->c:Lksj;

    if-nez v0, :cond_4

    .line 7071
    new-instance v0, Lksj;

    invoke-direct {v0}, Lksj;-><init>()V

    iput-object v0, p0, Lksh;->c:Lksj;

    .line 7073
    :cond_4
    iget-object v0, p0, Lksh;->c:Lksj;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 7032
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 7043
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lksh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6971
    sget-object v0, Lnzo;->f:[Ljava/lang/String;

    iput-object v0, p0, Lksh;->b:[Ljava/lang/String;

    .line 6972
    iput-object v1, p0, Lksh;->c:Lksj;

    .line 6973
    iput-object v1, p0, Lksh;->unknownFieldData:Lnza;

    .line 6974
    const/4 v0, -0x1

    iput v0, p0, Lksh;->cachedSize:I

    .line 6975
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 6533
    invoke-direct {p0, p1}, Lksh;->b(Lnyu;)Lksh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 6981
    iget-object v0, p0, Lksh;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6982
    const/4 v0, 0x1

    iget-object v1, p0, Lksh;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 6984
    :cond_0
    iget-object v0, p0, Lksh;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lksh;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 6985
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lksh;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 6986
    iget-object v1, p0, Lksh;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 6987
    if-eqz v1, :cond_1

    .line 6988
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 6985
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6992
    :cond_2
    iget-object v0, p0, Lksh;->c:Lksj;

    if-eqz v0, :cond_3

    .line 6993
    const/4 v0, 0x3

    iget-object v1, p0, Lksh;->c:Lksj;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 6995
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 6996
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 7000
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 7001
    iget-object v2, p0, Lksh;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 7002
    const/4 v2, 0x1

    iget-object v3, p0, Lksh;->a:Ljava/lang/Integer;

    .line 7003
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 7005
    :cond_0
    iget-object v2, p0, Lksh;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lksh;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 7008
    :goto_0
    iget-object v4, p0, Lksh;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 7009
    iget-object v4, p0, Lksh;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 7010
    if-eqz v4, :cond_1

    .line 7011
    add-int/lit8 v3, v3, 0x1

    .line 7013
    invoke-static {v4}, Lnyv;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 7008
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7016
    :cond_2
    add-int/2addr v0, v2

    .line 7017
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 7019
    :cond_3
    iget-object v1, p0, Lksh;->c:Lksj;

    if-eqz v1, :cond_4

    .line 7020
    const/4 v1, 0x3

    iget-object v2, p0, Lksh;->c:Lksj;

    .line 7021
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7023
    :cond_4
    return v0
.end method
