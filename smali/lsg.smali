.class public final Llsg;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llsg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llui;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:[I

.field public f:Llsh;

.field public g:Llsh;

.field public h:Llsh;

.field public i:Llsh;

.field public j:Llsh;

.field public k:Llsh;

.field public l:[[B

.field public m:[[B

.field public n:Ljava/lang/Boolean;

.field public requestHeader:Llvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25793
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 25794
    invoke-direct {p0}, Llsg;->d()Llsg;

    .line 25795
    return-void
.end method

.method private b(Lnyu;)Llsg;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 25988
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 25989
    sparse-switch v0, :sswitch_data_0

    .line 25993
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25994
    :sswitch_0
    return-object p0

    .line 25999
    :sswitch_1
    iget-object v0, p0, Llsg;->requestHeader:Llvf;

    if-nez v0, :cond_1

    .line 26000
    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    iput-object v0, p0, Llsg;->requestHeader:Llvf;

    .line 26002
    :cond_1
    iget-object v0, p0, Llsg;->requestHeader:Llvf;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 26006
    :sswitch_2
    const/16 v0, 0x12

    .line 26007
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 26008
    iget-object v0, p0, Llsg;->l:[[B

    if-nez v0, :cond_3

    move v0, v1

    .line 26009
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 26010
    if-eqz v0, :cond_2

    .line 26011
    iget-object v3, p0, Llsg;->l:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26013
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 26014
    invoke-virtual {p1}, Lnyu;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 26015
    invoke-virtual {p1}, Lnyu;->a()I

    .line 26013
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 26008
    :cond_3
    iget-object v0, p0, Llsg;->l:[[B

    array-length v0, v0

    goto :goto_1

    .line 26018
    :cond_4
    invoke-virtual {p1}, Lnyu;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 26019
    iput-object v2, p0, Llsg;->l:[[B

    goto :goto_0

    .line 26023
    :sswitch_3
    const/16 v0, 0x1a

    .line 26024
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 26025
    iget-object v0, p0, Llsg;->m:[[B

    if-nez v0, :cond_6

    move v0, v1

    .line 26026
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 26027
    if-eqz v0, :cond_5

    .line 26028
    iget-object v3, p0, Llsg;->m:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26030
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 26031
    invoke-virtual {p1}, Lnyu;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 26032
    invoke-virtual {p1}, Lnyu;->a()I

    .line 26030
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 26025
    :cond_6
    iget-object v0, p0, Llsg;->m:[[B

    array-length v0, v0

    goto :goto_3

    .line 26035
    :cond_7
    invoke-virtual {p1}, Lnyu;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 26036
    iput-object v2, p0, Llsg;->m:[[B

    goto/16 :goto_0

    .line 26040
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsg;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 26044
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llsg;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 26048
    :sswitch_6
    const/16 v0, 0x32

    .line 26049
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 26050
    iget-object v0, p0, Llsg;->a:[Llui;

    if-nez v0, :cond_9

    move v0, v1

    .line 26051
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Llui;

    .line 26053
    if-eqz v0, :cond_8

    .line 26054
    iget-object v3, p0, Llsg;->a:[Llui;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26056
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 26057
    new-instance v3, Llui;

    invoke-direct {v3}, Llui;-><init>()V

    aput-object v3, v2, v0

    .line 26058
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 26059
    invoke-virtual {p1}, Lnyu;->a()I

    .line 26056
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 26050
    :cond_9
    iget-object v0, p0, Llsg;->a:[Llui;

    array-length v0, v0

    goto :goto_5

    .line 26062
    :cond_a
    new-instance v3, Llui;

    invoke-direct {v3}, Llui;-><init>()V

    aput-object v3, v2, v0

    .line 26063
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 26064
    iput-object v2, p0, Llsg;->a:[Llui;

    goto/16 :goto_0

    .line 26068
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llsg;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 26072
    :sswitch_8
    iget-object v0, p0, Llsg;->g:Llsh;

    if-nez v0, :cond_b

    .line 26073
    new-instance v0, Llsh;

    invoke-direct {v0}, Llsh;-><init>()V

    iput-object v0, p0, Llsg;->g:Llsh;

    .line 26075
    :cond_b
    iget-object v0, p0, Llsg;->g:Llsh;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 26079
    :sswitch_9
    iget-object v0, p0, Llsg;->h:Llsh;

    if-nez v0, :cond_c

    .line 26080
    new-instance v0, Llsh;

    invoke-direct {v0}, Llsh;-><init>()V

    iput-object v0, p0, Llsg;->h:Llsh;

    .line 26082
    :cond_c
    iget-object v0, p0, Llsg;->h:Llsh;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 26086
    :sswitch_a
    iget-object v0, p0, Llsg;->i:Llsh;

    if-nez v0, :cond_d

    .line 26087
    new-instance v0, Llsh;

    invoke-direct {v0}, Llsh;-><init>()V

    iput-object v0, p0, Llsg;->i:Llsh;

    .line 26089
    :cond_d
    iget-object v0, p0, Llsg;->i:Llsh;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 26093
    :sswitch_b
    iget-object v0, p0, Llsg;->j:Llsh;

    if-nez v0, :cond_e

    .line 26094
    new-instance v0, Llsh;

    invoke-direct {v0}, Llsh;-><init>()V

    iput-object v0, p0, Llsg;->j:Llsh;

    .line 26096
    :cond_e
    iget-object v0, p0, Llsg;->j:Llsh;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 26100
    :sswitch_c
    iget-object v0, p0, Llsg;->k:Llsh;

    if-nez v0, :cond_f

    .line 26101
    new-instance v0, Llsh;

    invoke-direct {v0}, Llsh;-><init>()V

    iput-object v0, p0, Llsg;->k:Llsh;

    .line 26103
    :cond_f
    iget-object v0, p0, Llsg;->k:Llsh;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 26107
    :sswitch_d
    iget-object v0, p0, Llsg;->f:Llsh;

    if-nez v0, :cond_10

    .line 26108
    new-instance v0, Llsh;

    invoke-direct {v0}, Llsh;-><init>()V

    iput-object v0, p0, Llsg;->f:Llsh;

    .line 26110
    :cond_10
    iget-object v0, p0, Llsg;->f:Llsh;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 26114
    :sswitch_e
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llsg;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 26118
    :sswitch_f
    const/16 v0, 0x78

    .line 26119
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v4

    .line 26120
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 26122
    :goto_7
    if-ge v3, v4, :cond_12

    .line 26123
    if-eqz v3, :cond_11

    .line 26124
    invoke-virtual {p1}, Lnyu;->a()I

    .line 26126
    :cond_11
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v6

    .line 26127
    packed-switch v6, :pswitch_data_0

    move v0, v2

    .line 26122
    :goto_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_7

    .line 26131
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_8

    .line 26135
    :cond_12
    if-eqz v2, :cond_0

    .line 26136
    iget-object v0, p0, Llsg;->e:[I

    if-nez v0, :cond_13

    move v0, v1

    .line 26137
    :goto_9
    if-nez v0, :cond_14

    array-length v3, v5

    if-ne v2, v3, :cond_14

    .line 26138
    iput-object v5, p0, Llsg;->e:[I

    goto/16 :goto_0

    .line 26136
    :cond_13
    iget-object v0, p0, Llsg;->e:[I

    array-length v0, v0

    goto :goto_9

    .line 26140
    :cond_14
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 26141
    if-eqz v0, :cond_15

    .line 26142
    iget-object v4, p0, Llsg;->e:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26144
    :cond_15
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26145
    iput-object v3, p0, Llsg;->e:[I

    goto/16 :goto_0

    .line 26151
    :sswitch_10
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 26152
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 26155
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v2

    move v0, v1

    .line 26156
    :goto_a
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_16

    .line 26157
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_a

    .line 26161
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 26165
    :cond_16
    if-eqz v0, :cond_1a

    .line 26166
    invoke-virtual {p1, v2}, Lnyu;->f(I)V

    .line 26167
    iget-object v2, p0, Llsg;->e:[I

    if-nez v2, :cond_18

    move v2, v1

    .line 26168
    :goto_b
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 26169
    if-eqz v2, :cond_17

    .line 26170
    iget-object v0, p0, Llsg;->e:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26172
    :cond_17
    :goto_c
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v0

    if-lez v0, :cond_19

    .line 26173
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v5

    .line 26174
    packed-switch v5, :pswitch_data_2

    goto :goto_c

    .line 26178
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_c

    .line 26167
    :cond_18
    iget-object v2, p0, Llsg;->e:[I

    array-length v2, v2

    goto :goto_b

    .line 26182
    :cond_19
    iput-object v4, p0, Llsg;->e:[I

    .line 26184
    :cond_1a
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 25989
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x7a -> :sswitch_10
    .end sparse-switch

    .line 26127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 26157
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 26174
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Llsg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25798
    iput-object v1, p0, Llsg;->requestHeader:Llvf;

    .line 25799
    invoke-static {}, Llui;->d()[Llui;

    move-result-object v0

    iput-object v0, p0, Llsg;->a:[Llui;

    .line 25800
    iput-object v1, p0, Llsg;->b:Ljava/lang/Integer;

    .line 25801
    iput-object v1, p0, Llsg;->c:Ljava/lang/Boolean;

    .line 25802
    iput-object v1, p0, Llsg;->d:Ljava/lang/Boolean;

    .line 25803
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Llsg;->e:[I

    .line 25804
    iput-object v1, p0, Llsg;->f:Llsh;

    .line 25805
    iput-object v1, p0, Llsg;->g:Llsh;

    .line 25806
    iput-object v1, p0, Llsg;->h:Llsh;

    .line 25807
    iput-object v1, p0, Llsg;->i:Llsh;

    .line 25808
    iput-object v1, p0, Llsg;->j:Llsh;

    .line 25809
    iput-object v1, p0, Llsg;->k:Llsh;

    .line 25810
    sget-object v0, Lnzo;->g:[[B

    iput-object v0, p0, Llsg;->l:[[B

    .line 25811
    sget-object v0, Lnzo;->g:[[B

    iput-object v0, p0, Llsg;->m:[[B

    .line 25812
    iput-object v1, p0, Llsg;->n:Ljava/lang/Boolean;

    .line 25813
    iput-object v1, p0, Llsg;->unknownFieldData:Lnza;

    .line 25814
    const/4 v0, -0x1

    iput v0, p0, Llsg;->cachedSize:I

    .line 25815
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 25627
    invoke-direct {p0, p1}, Llsg;->b(Lnyu;)Llsg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 25821
    iget-object v0, p0, Llsg;->requestHeader:Llvf;

    if-eqz v0, :cond_0

    .line 25822
    const/4 v0, 0x1

    iget-object v2, p0, Llsg;->requestHeader:Llvf;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 25824
    :cond_0
    iget-object v0, p0, Llsg;->l:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Llsg;->l:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 25825
    :goto_0
    iget-object v2, p0, Llsg;->l:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 25826
    iget-object v2, p0, Llsg;->l:[[B

    aget-object v2, v2, v0

    .line 25827
    if-eqz v2, :cond_1

    .line 25828
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnyv;->a(I[B)V

    .line 25825
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25832
    :cond_2
    iget-object v0, p0, Llsg;->m:[[B

    if-eqz v0, :cond_4

    iget-object v0, p0, Llsg;->m:[[B

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 25833
    :goto_1
    iget-object v2, p0, Llsg;->m:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 25834
    iget-object v2, p0, Llsg;->m:[[B

    aget-object v2, v2, v0

    .line 25835
    if-eqz v2, :cond_3

    .line 25836
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lnyv;->a(I[B)V

    .line 25833
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25840
    :cond_4
    iget-object v0, p0, Llsg;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 25841
    const/4 v0, 0x4

    iget-object v2, p0, Llsg;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 25843
    :cond_5
    iget-object v0, p0, Llsg;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 25844
    const/4 v0, 0x5

    iget-object v2, p0, Llsg;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(IZ)V

    .line 25846
    :cond_6
    iget-object v0, p0, Llsg;->a:[Llui;

    if-eqz v0, :cond_8

    iget-object v0, p0, Llsg;->a:[Llui;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 25847
    :goto_2
    iget-object v2, p0, Llsg;->a:[Llui;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 25848
    iget-object v2, p0, Llsg;->a:[Llui;

    aget-object v2, v2, v0

    .line 25849
    if-eqz v2, :cond_7

    .line 25850
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 25847
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 25854
    :cond_8
    iget-object v0, p0, Llsg;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 25855
    const/4 v0, 0x7

    iget-object v2, p0, Llsg;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(IZ)V

    .line 25857
    :cond_9
    iget-object v0, p0, Llsg;->g:Llsh;

    if-eqz v0, :cond_a

    .line 25858
    const/16 v0, 0x8

    iget-object v2, p0, Llsg;->g:Llsh;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 25860
    :cond_a
    iget-object v0, p0, Llsg;->h:Llsh;

    if-eqz v0, :cond_b

    .line 25861
    const/16 v0, 0x9

    iget-object v2, p0, Llsg;->h:Llsh;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 25863
    :cond_b
    iget-object v0, p0, Llsg;->i:Llsh;

    if-eqz v0, :cond_c

    .line 25864
    const/16 v0, 0xa

    iget-object v2, p0, Llsg;->i:Llsh;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 25866
    :cond_c
    iget-object v0, p0, Llsg;->j:Llsh;

    if-eqz v0, :cond_d

    .line 25867
    const/16 v0, 0xb

    iget-object v2, p0, Llsg;->j:Llsh;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 25869
    :cond_d
    iget-object v0, p0, Llsg;->k:Llsh;

    if-eqz v0, :cond_e

    .line 25870
    const/16 v0, 0xc

    iget-object v2, p0, Llsg;->k:Llsh;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 25872
    :cond_e
    iget-object v0, p0, Llsg;->f:Llsh;

    if-eqz v0, :cond_f

    .line 25873
    const/16 v0, 0xd

    iget-object v2, p0, Llsg;->f:Llsh;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 25875
    :cond_f
    iget-object v0, p0, Llsg;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 25876
    const/16 v0, 0xe

    iget-object v2, p0, Llsg;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(IZ)V

    .line 25878
    :cond_10
    iget-object v0, p0, Llsg;->e:[I

    if-eqz v0, :cond_11

    iget-object v0, p0, Llsg;->e:[I

    array-length v0, v0

    if-lez v0, :cond_11

    .line 25879
    :goto_3
    iget-object v0, p0, Llsg;->e:[I

    array-length v0, v0

    if-ge v1, v0, :cond_11

    .line 25880
    const/16 v0, 0xf

    iget-object v2, p0, Llsg;->e:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 25879
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 25883
    :cond_11
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 25884
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 25888
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 25889
    iget-object v1, p0, Llsg;->requestHeader:Llvf;

    if-eqz v1, :cond_0

    .line 25890
    const/4 v1, 0x1

    iget-object v3, p0, Llsg;->requestHeader:Llvf;

    .line 25891
    invoke-static {v1, v3}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25893
    :cond_0
    iget-object v1, p0, Llsg;->l:[[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Llsg;->l:[[B

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 25896
    :goto_0
    iget-object v5, p0, Llsg;->l:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 25897
    iget-object v5, p0, Llsg;->l:[[B

    aget-object v5, v5, v1

    .line 25898
    if-eqz v5, :cond_1

    .line 25899
    add-int/lit8 v4, v4, 0x1

    .line 25901
    invoke-static {v5}, Lnyv;->b([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 25896
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25904
    :cond_2
    add-int/2addr v0, v3

    .line 25905
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 25907
    :cond_3
    iget-object v1, p0, Llsg;->m:[[B

    if-eqz v1, :cond_6

    iget-object v1, p0, Llsg;->m:[[B

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 25910
    :goto_1
    iget-object v5, p0, Llsg;->m:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 25911
    iget-object v5, p0, Llsg;->m:[[B

    aget-object v5, v5, v1

    .line 25912
    if-eqz v5, :cond_4

    .line 25913
    add-int/lit8 v4, v4, 0x1

    .line 25915
    invoke-static {v5}, Lnyv;->b([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 25910
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25918
    :cond_5
    add-int/2addr v0, v3

    .line 25919
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 25921
    :cond_6
    iget-object v1, p0, Llsg;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 25922
    const/4 v1, 0x4

    iget-object v3, p0, Llsg;->b:Ljava/lang/Integer;

    .line 25923
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25925
    :cond_7
    iget-object v1, p0, Llsg;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 25926
    const/4 v1, 0x5

    iget-object v3, p0, Llsg;->n:Ljava/lang/Boolean;

    .line 25927
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 25927
    add-int/2addr v0, v1

    .line 25929
    :cond_8
    iget-object v1, p0, Llsg;->a:[Llui;

    if-eqz v1, :cond_b

    iget-object v1, p0, Llsg;->a:[Llui;

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v0

    move v0, v2

    .line 25930
    :goto_2
    iget-object v3, p0, Llsg;->a:[Llui;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 25931
    iget-object v3, p0, Llsg;->a:[Llui;

    aget-object v3, v3, v0

    .line 25932
    if-eqz v3, :cond_9

    .line 25933
    const/4 v4, 0x6

    .line 25934
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v1, v3

    .line 25930
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    move v0, v1

    .line 25938
    :cond_b
    iget-object v1, p0, Llsg;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 25939
    const/4 v1, 0x7

    iget-object v3, p0, Llsg;->c:Ljava/lang/Boolean;

    .line 25940
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 25940
    add-int/2addr v0, v1

    .line 25942
    :cond_c
    iget-object v1, p0, Llsg;->g:Llsh;

    if-eqz v1, :cond_d

    .line 25943
    const/16 v1, 0x8

    iget-object v3, p0, Llsg;->g:Llsh;

    .line 25944
    invoke-static {v1, v3}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25946
    :cond_d
    iget-object v1, p0, Llsg;->h:Llsh;

    if-eqz v1, :cond_e

    .line 25947
    const/16 v1, 0x9

    iget-object v3, p0, Llsg;->h:Llsh;

    .line 25948
    invoke-static {v1, v3}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25950
    :cond_e
    iget-object v1, p0, Llsg;->i:Llsh;

    if-eqz v1, :cond_f

    .line 25951
    const/16 v1, 0xa

    iget-object v3, p0, Llsg;->i:Llsh;

    .line 25952
    invoke-static {v1, v3}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25954
    :cond_f
    iget-object v1, p0, Llsg;->j:Llsh;

    if-eqz v1, :cond_10

    .line 25955
    const/16 v1, 0xb

    iget-object v3, p0, Llsg;->j:Llsh;

    .line 25956
    invoke-static {v1, v3}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25958
    :cond_10
    iget-object v1, p0, Llsg;->k:Llsh;

    if-eqz v1, :cond_11

    .line 25959
    const/16 v1, 0xc

    iget-object v3, p0, Llsg;->k:Llsh;

    .line 25960
    invoke-static {v1, v3}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25962
    :cond_11
    iget-object v1, p0, Llsg;->f:Llsh;

    if-eqz v1, :cond_12

    .line 25963
    const/16 v1, 0xd

    iget-object v3, p0, Llsg;->f:Llsh;

    .line 25964
    invoke-static {v1, v3}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25966
    :cond_12
    iget-object v1, p0, Llsg;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    .line 25967
    const/16 v1, 0xe

    iget-object v3, p0, Llsg;->d:Ljava/lang/Boolean;

    .line 25968
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 25968
    add-int/2addr v0, v1

    .line 25970
    :cond_13
    iget-object v1, p0, Llsg;->e:[I

    if-eqz v1, :cond_15

    iget-object v1, p0, Llsg;->e:[I

    array-length v1, v1

    if-lez v1, :cond_15

    move v1, v2

    .line 25972
    :goto_3
    iget-object v3, p0, Llsg;->e:[I

    array-length v3, v3

    if-ge v2, v3, :cond_14

    .line 25973
    iget-object v3, p0, Llsg;->e:[I

    aget v3, v3, v2

    .line 25975
    invoke-static {v3}, Lnyv;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 25972
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 25977
    :cond_14
    add-int/2addr v0, v1

    .line 25978
    iget-object v1, p0, Llsg;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 25980
    :cond_15
    return v0
.end method
