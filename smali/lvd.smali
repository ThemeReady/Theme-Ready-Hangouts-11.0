.class public final Llvd;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llvd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llpj;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:[I

.field public requestHeader:Llvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22977
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 22978
    invoke-direct {p0}, Llvd;->d()Llvd;

    .line 22979
    return-void
.end method

.method private b(Lnyu;)Llvd;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 23051
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 23052
    sparse-switch v0, :sswitch_data_0

    .line 23056
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23057
    :sswitch_0
    return-object p0

    .line 23062
    :sswitch_1
    iget-object v0, p0, Llvd;->requestHeader:Llvf;

    if-nez v0, :cond_1

    .line 23063
    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    iput-object v0, p0, Llvd;->requestHeader:Llvf;

    .line 23065
    :cond_1
    iget-object v0, p0, Llvd;->requestHeader:Llvf;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 23069
    :sswitch_2
    iget-object v0, p0, Llvd;->a:Llpj;

    if-nez v0, :cond_2

    .line 23070
    new-instance v0, Llpj;

    invoke-direct {v0}, Llpj;-><init>()V

    iput-object v0, p0, Llvd;->a:Llpj;

    .line 23072
    :cond_2
    iget-object v0, p0, Llvd;->a:Llpj;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 23076
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 23077
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23081
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvd;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 23087
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvd;->b:Ljava/lang/Long;

    goto :goto_0

    .line 23091
    :sswitch_5
    const/16 v0, 0x28

    .line 23092
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v4

    .line 23093
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 23095
    :goto_1
    if-ge v3, v4, :cond_4

    .line 23096
    if-eqz v3, :cond_3

    .line 23097
    invoke-virtual {p1}, Lnyu;->a()I

    .line 23099
    :cond_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v6

    .line 23100
    packed-switch v6, :pswitch_data_1

    move v0, v1

    .line 23095
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 23103
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 23107
    :cond_4
    if-eqz v1, :cond_0

    .line 23108
    iget-object v0, p0, Llvd;->d:[I

    if-nez v0, :cond_5

    move v0, v2

    .line 23109
    :goto_3
    if-nez v0, :cond_6

    array-length v3, v5

    if-ne v1, v3, :cond_6

    .line 23110
    iput-object v5, p0, Llvd;->d:[I

    goto :goto_0

    .line 23108
    :cond_5
    iget-object v0, p0, Llvd;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 23112
    :cond_6
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 23113
    if-eqz v0, :cond_7

    .line 23114
    iget-object v4, p0, Llvd;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23116
    :cond_7
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23117
    iput-object v3, p0, Llvd;->d:[I

    goto/16 :goto_0

    .line 23123
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 23124
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 23127
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v1

    move v0, v2

    .line 23128
    :goto_4
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_8

    .line 23129
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    goto :goto_4

    .line 23132
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 23136
    :cond_8
    if-eqz v0, :cond_c

    .line 23137
    invoke-virtual {p1, v1}, Lnyu;->f(I)V

    .line 23138
    iget-object v1, p0, Llvd;->d:[I

    if-nez v1, :cond_a

    move v1, v2

    .line 23139
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 23140
    if-eqz v1, :cond_9

    .line 23141
    iget-object v0, p0, Llvd;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23143
    :cond_9
    :goto_6
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v0

    if-lez v0, :cond_b

    .line 23144
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v5

    .line 23145
    packed-switch v5, :pswitch_data_3

    goto :goto_6

    .line 23148
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 23138
    :cond_a
    iget-object v1, p0, Llvd;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 23152
    :cond_b
    iput-object v4, p0, Llvd;->d:[I

    .line 23154
    :cond_c
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 23052
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch

    .line 23077
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 23100
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 23129
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 23145
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private d()Llvd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22982
    iput-object v1, p0, Llvd;->requestHeader:Llvf;

    .line 22983
    iput-object v1, p0, Llvd;->a:Llpj;

    .line 22984
    iput-object v1, p0, Llvd;->b:Ljava/lang/Long;

    .line 22985
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Llvd;->d:[I

    .line 22986
    iput-object v1, p0, Llvd;->unknownFieldData:Lnza;

    .line 22987
    const/4 v0, -0x1

    iput v0, p0, Llvd;->cachedSize:I

    .line 22988
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 22943
    invoke-direct {p0, p1}, Llvd;->b(Lnyu;)Llvd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 22994
    iget-object v0, p0, Llvd;->requestHeader:Llvf;

    if-eqz v0, :cond_0

    .line 22995
    const/4 v0, 0x1

    iget-object v1, p0, Llvd;->requestHeader:Llvf;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 22997
    :cond_0
    iget-object v0, p0, Llvd;->a:Llpj;

    if-eqz v0, :cond_1

    .line 22998
    const/4 v0, 0x2

    iget-object v1, p0, Llvd;->a:Llpj;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 23000
    :cond_1
    iget-object v0, p0, Llvd;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 23001
    const/4 v0, 0x3

    iget-object v1, p0, Llvd;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 23003
    :cond_2
    iget-object v0, p0, Llvd;->b:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 23004
    const/4 v0, 0x4

    iget-object v1, p0, Llvd;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(IJ)V

    .line 23006
    :cond_3
    iget-object v0, p0, Llvd;->d:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Llvd;->d:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 23007
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llvd;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 23008
    const/4 v1, 0x5

    iget-object v2, p0, Llvd;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnyv;->a(II)V

    .line 23007
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23011
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 23012
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 23016
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 23017
    iget-object v2, p0, Llvd;->requestHeader:Llvf;

    if-eqz v2, :cond_0

    .line 23018
    const/4 v2, 0x1

    iget-object v3, p0, Llvd;->requestHeader:Llvf;

    .line 23019
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 23021
    :cond_0
    iget-object v2, p0, Llvd;->a:Llpj;

    if-eqz v2, :cond_1

    .line 23022
    const/4 v2, 0x2

    iget-object v3, p0, Llvd;->a:Llpj;

    .line 23023
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 23025
    :cond_1
    iget-object v2, p0, Llvd;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 23026
    const/4 v2, 0x3

    iget-object v3, p0, Llvd;->c:Ljava/lang/Integer;

    .line 23027
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 23029
    :cond_2
    iget-object v2, p0, Llvd;->b:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 23030
    const/4 v2, 0x4

    iget-object v3, p0, Llvd;->b:Ljava/lang/Long;

    .line 23031
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnyv;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 23033
    :cond_3
    iget-object v2, p0, Llvd;->d:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Llvd;->d:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 23035
    :goto_0
    iget-object v3, p0, Llvd;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 23036
    iget-object v3, p0, Llvd;->d:[I

    aget v3, v3, v1

    .line 23038
    invoke-static {v3}, Lnyv;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 23035
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23040
    :cond_4
    add-int/2addr v0, v2

    .line 23041
    iget-object v1, p0, Llvd;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 23043
    :cond_5
    return v0
.end method
