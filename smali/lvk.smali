.class public final Llvk;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llvk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:[I

.field public g:[[B

.field public h:Ljava/lang/Boolean;

.field public requestHeader:Llvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28087
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 28088
    invoke-direct {p0}, Llvk;->d()Llvk;

    .line 28089
    return-void
.end method

.method private b(Lnyu;)Llvk;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 28209
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 28210
    sparse-switch v0, :sswitch_data_0

    .line 28214
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28215
    :sswitch_0
    return-object p0

    .line 28220
    :sswitch_1
    iget-object v0, p0, Llvk;->requestHeader:Llvf;

    if-nez v0, :cond_1

    .line 28221
    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    iput-object v0, p0, Llvk;->requestHeader:Llvf;

    .line 28223
    :cond_1
    iget-object v0, p0, Llvk;->requestHeader:Llvf;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 28227
    :sswitch_2
    const/16 v0, 0x12

    .line 28228
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 28229
    iget-object v0, p0, Llvk;->g:[[B

    if-nez v0, :cond_3

    move v0, v1

    .line 28230
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 28231
    if-eqz v0, :cond_2

    .line 28232
    iget-object v3, p0, Llvk;->g:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28234
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 28235
    invoke-virtual {p1}, Lnyu;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 28236
    invoke-virtual {p1}, Lnyu;->a()I

    .line 28234
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 28229
    :cond_3
    iget-object v0, p0, Llvk;->g:[[B

    array-length v0, v0

    goto :goto_1

    .line 28239
    :cond_4
    invoke-virtual {p1}, Lnyu;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 28240
    iput-object v2, p0, Llvk;->g:[[B

    goto :goto_0

    .line 28244
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvk;->a:Ljava/lang/String;

    goto :goto_0

    .line 28248
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvk;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 28252
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvk;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 28256
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvk;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 28260
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvk;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 28264
    :sswitch_8
    const/16 v0, 0x40

    .line 28265
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v4

    .line 28266
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 28268
    :goto_3
    if-ge v3, v4, :cond_6

    .line 28269
    if-eqz v3, :cond_5

    .line 28270
    invoke-virtual {p1}, Lnyu;->a()I

    .line 28272
    :cond_5
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v6

    .line 28273
    packed-switch v6, :pswitch_data_0

    move v0, v2

    .line 28268
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 28277
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 28281
    :cond_6
    if-eqz v2, :cond_0

    .line 28282
    iget-object v0, p0, Llvk;->f:[I

    if-nez v0, :cond_7

    move v0, v1

    .line 28283
    :goto_5
    if-nez v0, :cond_8

    array-length v3, v5

    if-ne v2, v3, :cond_8

    .line 28284
    iput-object v5, p0, Llvk;->f:[I

    goto/16 :goto_0

    .line 28282
    :cond_7
    iget-object v0, p0, Llvk;->f:[I

    array-length v0, v0

    goto :goto_5

    .line 28286
    :cond_8
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 28287
    if-eqz v0, :cond_9

    .line 28288
    iget-object v4, p0, Llvk;->f:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28290
    :cond_9
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28291
    iput-object v3, p0, Llvk;->f:[I

    goto/16 :goto_0

    .line 28297
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 28298
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 28301
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v2

    move v0, v1

    .line 28302
    :goto_6
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_a

    .line 28303
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 28307
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 28311
    :cond_a
    if-eqz v0, :cond_e

    .line 28312
    invoke-virtual {p1, v2}, Lnyu;->f(I)V

    .line 28313
    iget-object v2, p0, Llvk;->f:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 28314
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 28315
    if-eqz v2, :cond_b

    .line 28316
    iget-object v0, p0, Llvk;->f:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28318
    :cond_b
    :goto_8
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v0

    if-lez v0, :cond_d

    .line 28319
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v5

    .line 28320
    packed-switch v5, :pswitch_data_2

    goto :goto_8

    .line 28324
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 28313
    :cond_c
    iget-object v2, p0, Llvk;->f:[I

    array-length v2, v2

    goto :goto_7

    .line 28328
    :cond_d
    iput-object v4, p0, Llvk;->f:[I

    .line 28330
    :cond_e
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 28334
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvk;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 28210
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
        0x48 -> :sswitch_a
    .end sparse-switch

    .line 28273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 28303
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 28320
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Llvk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28092
    iput-object v1, p0, Llvk;->requestHeader:Llvf;

    .line 28093
    iput-object v1, p0, Llvk;->a:Ljava/lang/String;

    .line 28094
    iput-object v1, p0, Llvk;->b:Ljava/lang/Integer;

    .line 28095
    iput-object v1, p0, Llvk;->c:Ljava/lang/Integer;

    .line 28096
    iput-object v1, p0, Llvk;->d:Ljava/lang/Boolean;

    .line 28097
    iput-object v1, p0, Llvk;->e:Ljava/lang/Boolean;

    .line 28098
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Llvk;->f:[I

    .line 28099
    sget-object v0, Lnzo;->g:[[B

    iput-object v0, p0, Llvk;->g:[[B

    .line 28100
    iput-object v1, p0, Llvk;->h:Ljava/lang/Boolean;

    .line 28101
    iput-object v1, p0, Llvk;->unknownFieldData:Lnza;

    .line 28102
    const/4 v0, -0x1

    iput v0, p0, Llvk;->cachedSize:I

    .line 28103
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 28041
    invoke-direct {p0, p1}, Llvk;->b(Lnyu;)Llvk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28109
    iget-object v0, p0, Llvk;->requestHeader:Llvf;

    if-eqz v0, :cond_0

    .line 28110
    const/4 v0, 0x1

    iget-object v2, p0, Llvk;->requestHeader:Llvf;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 28112
    :cond_0
    iget-object v0, p0, Llvk;->g:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Llvk;->g:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 28113
    :goto_0
    iget-object v2, p0, Llvk;->g:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 28114
    iget-object v2, p0, Llvk;->g:[[B

    aget-object v2, v2, v0

    .line 28115
    if-eqz v2, :cond_1

    .line 28116
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnyv;->a(I[B)V

    .line 28113
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28120
    :cond_2
    iget-object v0, p0, Llvk;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 28121
    const/4 v0, 0x3

    iget-object v2, p0, Llvk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 28123
    :cond_3
    iget-object v0, p0, Llvk;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 28124
    const/4 v0, 0x4

    iget-object v2, p0, Llvk;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 28126
    :cond_4
    iget-object v0, p0, Llvk;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 28127
    const/4 v0, 0x5

    iget-object v2, p0, Llvk;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(IZ)V

    .line 28129
    :cond_5
    iget-object v0, p0, Llvk;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 28130
    const/4 v0, 0x6

    iget-object v2, p0, Llvk;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(IZ)V

    .line 28132
    :cond_6
    iget-object v0, p0, Llvk;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 28133
    const/4 v0, 0x7

    iget-object v2, p0, Llvk;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(IZ)V

    .line 28135
    :cond_7
    iget-object v0, p0, Llvk;->f:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Llvk;->f:[I

    array-length v0, v0

    if-lez v0, :cond_8

    .line 28136
    :goto_1
    iget-object v0, p0, Llvk;->f:[I

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 28137
    const/16 v0, 0x8

    iget-object v2, p0, Llvk;->f:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 28136
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 28140
    :cond_8
    iget-object v0, p0, Llvk;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 28141
    const/16 v0, 0x9

    iget-object v1, p0, Llvk;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 28143
    :cond_9
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 28144
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 28148
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 28149
    iget-object v1, p0, Llvk;->requestHeader:Llvf;

    if-eqz v1, :cond_0

    .line 28150
    const/4 v1, 0x1

    iget-object v3, p0, Llvk;->requestHeader:Llvf;

    .line 28151
    invoke-static {v1, v3}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28153
    :cond_0
    iget-object v1, p0, Llvk;->g:[[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Llvk;->g:[[B

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 28156
    :goto_0
    iget-object v5, p0, Llvk;->g:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 28157
    iget-object v5, p0, Llvk;->g:[[B

    aget-object v5, v5, v1

    .line 28158
    if-eqz v5, :cond_1

    .line 28159
    add-int/lit8 v4, v4, 0x1

    .line 28161
    invoke-static {v5}, Lnyv;->b([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 28156
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28164
    :cond_2
    add-int/2addr v0, v3

    .line 28165
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 28167
    :cond_3
    iget-object v1, p0, Llvk;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 28168
    const/4 v1, 0x3

    iget-object v3, p0, Llvk;->a:Ljava/lang/String;

    .line 28169
    invoke-static {v1, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28171
    :cond_4
    iget-object v1, p0, Llvk;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 28172
    const/4 v1, 0x4

    iget-object v3, p0, Llvk;->b:Ljava/lang/Integer;

    .line 28173
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28175
    :cond_5
    iget-object v1, p0, Llvk;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 28176
    const/4 v1, 0x5

    iget-object v3, p0, Llvk;->h:Ljava/lang/Boolean;

    .line 28177
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28177
    add-int/2addr v0, v1

    .line 28179
    :cond_6
    iget-object v1, p0, Llvk;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 28180
    const/4 v1, 0x6

    iget-object v3, p0, Llvk;->d:Ljava/lang/Boolean;

    .line 28181
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28181
    add-int/2addr v0, v1

    .line 28183
    :cond_7
    iget-object v1, p0, Llvk;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 28184
    const/4 v1, 0x7

    iget-object v3, p0, Llvk;->e:Ljava/lang/Boolean;

    .line 28185
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28185
    add-int/2addr v0, v1

    .line 28187
    :cond_8
    iget-object v1, p0, Llvk;->f:[I

    if-eqz v1, :cond_a

    iget-object v1, p0, Llvk;->f:[I

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v2

    .line 28189
    :goto_1
    iget-object v3, p0, Llvk;->f:[I

    array-length v3, v3

    if-ge v2, v3, :cond_9

    .line 28190
    iget-object v3, p0, Llvk;->f:[I

    aget v3, v3, v2

    .line 28192
    invoke-static {v3}, Lnyv;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 28189
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 28194
    :cond_9
    add-int/2addr v0, v1

    .line 28195
    iget-object v1, p0, Llvk;->f:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 28197
    :cond_a
    iget-object v1, p0, Llvk;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 28198
    const/16 v1, 0x9

    iget-object v2, p0, Llvk;->c:Ljava/lang/Integer;

    .line 28199
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28201
    :cond_b
    return v0
.end method
