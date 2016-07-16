.class public final Llpf;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llpf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:[I

.field public e:Llui;

.field public f:Llte;

.field public g:Llxu;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Boolean;

.field public m:[Llpg;

.field public n:Ljava/lang/Integer;

.field public o:Llxi;

.field public p:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5045
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 5046
    invoke-direct {p0}, Llpf;->d()Llpf;

    .line 5047
    return-void
.end method

.method private b(Lnyu;)Llpf;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 5214
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 5215
    sparse-switch v0, :sswitch_data_0

    .line 5219
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5220
    :sswitch_0
    return-object p0

    .line 5225
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llpf;->b:Ljava/lang/Long;

    goto :goto_0

    .line 5229
    :sswitch_2
    iget-object v0, p0, Llpf;->g:Llxu;

    if-nez v0, :cond_1

    .line 5230
    new-instance v0, Llxu;

    invoke-direct {v0}, Llxu;-><init>()V

    iput-object v0, p0, Llpf;->g:Llxu;

    .line 5232
    :cond_1
    iget-object v0, p0, Llpf;->g:Llxu;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 5236
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 5237
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5242
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpf;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 5248
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 5249
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 5254
    :sswitch_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpf;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5260
    :sswitch_6
    const/16 v0, 0x50

    .line 5261
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v4

    .line 5262
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 5264
    :goto_1
    if-ge v3, v4, :cond_3

    .line 5265
    if-eqz v3, :cond_2

    .line 5266
    invoke-virtual {p1}, Lnyu;->a()I

    .line 5268
    :cond_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v6

    .line 5269
    packed-switch v6, :pswitch_data_1

    move v0, v1

    .line 5264
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 5273
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 5277
    :cond_3
    if-eqz v1, :cond_0

    .line 5278
    iget-object v0, p0, Llpf;->d:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 5279
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 5280
    iput-object v5, p0, Llpf;->d:[I

    goto :goto_0

    .line 5278
    :cond_4
    iget-object v0, p0, Llpf;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 5282
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 5283
    if-eqz v0, :cond_6

    .line 5284
    iget-object v4, p0, Llpf;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5286
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5287
    iput-object v3, p0, Llpf;->d:[I

    goto/16 :goto_0

    .line 5293
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 5294
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 5297
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v1

    move v0, v2

    .line 5298
    :goto_4
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_7

    .line 5299
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    goto :goto_4

    .line 5303
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5307
    :cond_7
    if-eqz v0, :cond_b

    .line 5308
    invoke-virtual {p1, v1}, Lnyu;->f(I)V

    .line 5309
    iget-object v1, p0, Llpf;->d:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 5310
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 5311
    if-eqz v1, :cond_8

    .line 5312
    iget-object v0, p0, Llpf;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5314
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v0

    if-lez v0, :cond_a

    .line 5315
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v5

    .line 5316
    packed-switch v5, :pswitch_data_3

    goto :goto_6

    .line 5320
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 5309
    :cond_9
    iget-object v1, p0, Llpf;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 5324
    :cond_a
    iput-object v4, p0, Llpf;->d:[I

    .line 5326
    :cond_b
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 5330
    :sswitch_8
    iget-object v0, p0, Llpf;->e:Llui;

    if-nez v0, :cond_c

    .line 5331
    new-instance v0, Llui;

    invoke-direct {v0}, Llui;-><init>()V

    iput-object v0, p0, Llpf;->e:Llui;

    .line 5333
    :cond_c
    iget-object v0, p0, Llpf;->e:Llui;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 5337
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llpf;->h:Ljava/lang/Long;

    goto/16 :goto_0

    .line 5341
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llpf;->j:Ljava/lang/Long;

    goto/16 :goto_0

    .line 5345
    :sswitch_b
    invoke-virtual {p1}, Lnyu;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llpf;->i:Ljava/lang/Long;

    goto/16 :goto_0

    .line 5349
    :sswitch_c
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 5350
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 5354
    :pswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpf;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 5360
    :sswitch_d
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpf;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 5364
    :sswitch_e
    const/16 v0, 0x8a

    .line 5365
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v1

    .line 5366
    iget-object v0, p0, Llpf;->m:[Llpg;

    if-nez v0, :cond_e

    move v0, v2

    .line 5367
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Llpg;

    .line 5369
    if-eqz v0, :cond_d

    .line 5370
    iget-object v3, p0, Llpf;->m:[Llpg;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5372
    :cond_d
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 5373
    new-instance v3, Llpg;

    invoke-direct {v3}, Llpg;-><init>()V

    aput-object v3, v1, v0

    .line 5374
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 5375
    invoke-virtual {p1}, Lnyu;->a()I

    .line 5372
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 5366
    :cond_e
    iget-object v0, p0, Llpf;->m:[Llpg;

    array-length v0, v0

    goto :goto_7

    .line 5378
    :cond_f
    new-instance v3, Llpg;

    invoke-direct {v3}, Llpg;-><init>()V

    aput-object v3, v1, v0

    .line 5379
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 5380
    iput-object v1, p0, Llpf;->m:[Llpg;

    goto/16 :goto_0

    .line 5384
    :sswitch_f
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 5385
    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 5390
    :pswitch_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpf;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 5396
    :sswitch_10
    iget-object v0, p0, Llpf;->f:Llte;

    if-nez v0, :cond_10

    .line 5397
    new-instance v0, Llte;

    invoke-direct {v0}, Llte;-><init>()V

    iput-object v0, p0, Llpf;->f:Llte;

    .line 5399
    :cond_10
    iget-object v0, p0, Llpf;->f:Llte;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 5403
    :sswitch_11
    iget-object v0, p0, Llpf;->o:Llxi;

    if-nez v0, :cond_11

    .line 5404
    new-instance v0, Llxi;

    invoke-direct {v0}, Llxi;-><init>()V

    iput-object v0, p0, Llpf;->o:Llxi;

    .line 5406
    :cond_11
    iget-object v0, p0, Llpf;->o:Llxi;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 5410
    :sswitch_12
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpf;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 5215
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x3a -> :sswitch_2
        0x40 -> :sswitch_3
        0x48 -> :sswitch_4
        0x50 -> :sswitch_6
        0x52 -> :sswitch_7
        0x5a -> :sswitch_8
        0x60 -> :sswitch_9
        0x68 -> :sswitch_a
        0x70 -> :sswitch_b
        0x78 -> :sswitch_c
        0x80 -> :sswitch_d
        0x8a -> :sswitch_e
        0x90 -> :sswitch_f
        0x9a -> :sswitch_10
        0xa2 -> :sswitch_11
        0xa8 -> :sswitch_12
    .end sparse-switch

    .line 5237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 5249
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_5
        0x14 -> :sswitch_5
        0x19 -> :sswitch_5
        0x1e -> :sswitch_5
    .end sparse-switch

    .line 5269
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 5299
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 5316
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 5350
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 5385
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private d()Llpf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5050
    iput-object v1, p0, Llpf;->b:Ljava/lang/Long;

    .line 5051
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Llpf;->d:[I

    .line 5052
    iput-object v1, p0, Llpf;->e:Llui;

    .line 5053
    iput-object v1, p0, Llpf;->f:Llte;

    .line 5054
    iput-object v1, p0, Llpf;->g:Llxu;

    .line 5055
    iput-object v1, p0, Llpf;->h:Ljava/lang/Long;

    .line 5056
    iput-object v1, p0, Llpf;->i:Ljava/lang/Long;

    .line 5057
    iput-object v1, p0, Llpf;->j:Ljava/lang/Long;

    .line 5058
    iput-object v1, p0, Llpf;->l:Ljava/lang/Boolean;

    .line 5059
    invoke-static {}, Llpg;->d()[Llpg;

    move-result-object v0

    iput-object v0, p0, Llpf;->m:[Llpg;

    .line 5060
    iput-object v1, p0, Llpf;->o:Llxi;

    .line 5061
    iput-object v1, p0, Llpf;->p:Ljava/lang/Boolean;

    .line 5062
    iput-object v1, p0, Llpf;->unknownFieldData:Lnza;

    .line 5063
    const/4 v0, -0x1

    iput v0, p0, Llpf;->cachedSize:I

    .line 5064
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 4843
    invoke-direct {p0, p1}, Llpf;->b(Lnyu;)Llpf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5070
    iget-object v0, p0, Llpf;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 5071
    const/4 v0, 0x2

    iget-object v2, p0, Llpf;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(IJ)V

    .line 5073
    :cond_0
    iget-object v0, p0, Llpf;->g:Llxu;

    if-eqz v0, :cond_1

    .line 5074
    const/4 v0, 0x7

    iget-object v2, p0, Llpf;->g:Llxu;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 5076
    :cond_1
    iget-object v0, p0, Llpf;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5077
    const/16 v0, 0x8

    iget-object v2, p0, Llpf;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 5079
    :cond_2
    iget-object v0, p0, Llpf;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 5080
    const/16 v0, 0x9

    iget-object v2, p0, Llpf;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 5082
    :cond_3
    iget-object v0, p0, Llpf;->d:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Llpf;->d:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 5083
    :goto_0
    iget-object v2, p0, Llpf;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 5084
    const/16 v2, 0xa

    iget-object v3, p0, Llpf;->d:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnyv;->a(II)V

    .line 5083
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5087
    :cond_4
    iget-object v0, p0, Llpf;->e:Llui;

    if-eqz v0, :cond_5

    .line 5088
    const/16 v0, 0xb

    iget-object v2, p0, Llpf;->e:Llui;

    invoke-virtual {p1, v0, v2}, Lnyv;->b(ILnzh;)V

    .line 5090
    :cond_5
    iget-object v0, p0, Llpf;->h:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 5091
    const/16 v0, 0xc

    iget-object v2, p0, Llpf;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(IJ)V

    .line 5093
    :cond_6
    iget-object v0, p0, Llpf;->j:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 5094
    const/16 v0, 0xd

    iget-object v2, p0, Llpf;->j:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(IJ)V

    .line 5096
    :cond_7
    iget-object v0, p0, Llpf;->i:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 5097
    const/16 v0, 0xe

    iget-object v2, p0, Llpf;->i:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(IJ)V

    .line 5099
    :cond_8
    iget-object v0, p0, Llpf;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 5100
    const/16 v0, 0xf

    iget-object v2, p0, Llpf;->k:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(II)V

    .line 5102
    :cond_9
    iget-object v0, p0, Llpf;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 5103
    const/16 v0, 0x10

    iget-object v2, p0, Llpf;->l:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyv;->a(IZ)V

    .line 5105
    :cond_a
    iget-object v0, p0, Llpf;->m:[Llpg;

    if-eqz v0, :cond_c

    iget-object v0, p0, Llpf;->m:[Llpg;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 5106
    :goto_1
    iget-object v0, p0, Llpf;->m:[Llpg;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 5107
    iget-object v0, p0, Llpf;->m:[Llpg;

    aget-object v0, v0, v1

    .line 5108
    if-eqz v0, :cond_b

    .line 5109
    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lnyv;->b(ILnzh;)V

    .line 5106
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5113
    :cond_c
    iget-object v0, p0, Llpf;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 5114
    const/16 v0, 0x12

    iget-object v1, p0, Llpf;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 5116
    :cond_d
    iget-object v0, p0, Llpf;->f:Llte;

    if-eqz v0, :cond_e

    .line 5117
    const/16 v0, 0x13

    iget-object v1, p0, Llpf;->f:Llte;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 5119
    :cond_e
    iget-object v0, p0, Llpf;->o:Llxi;

    if-eqz v0, :cond_f

    .line 5120
    const/16 v0, 0x14

    iget-object v1, p0, Llpf;->o:Llxi;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 5122
    :cond_f
    iget-object v0, p0, Llpf;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 5123
    const/16 v0, 0x15

    iget-object v1, p0, Llpf;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 5125
    :cond_10
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 5126
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 5130
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 5131
    iget-object v1, p0, Llpf;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 5132
    const/4 v1, 0x2

    iget-object v3, p0, Llpf;->b:Ljava/lang/Long;

    .line 5133
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lnyv;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5135
    :cond_0
    iget-object v1, p0, Llpf;->g:Llxu;

    if-eqz v1, :cond_1

    .line 5136
    const/4 v1, 0x7

    iget-object v3, p0, Llpf;->g:Llxu;

    .line 5137
    invoke-static {v1, v3}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5139
    :cond_1
    iget-object v1, p0, Llpf;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 5140
    const/16 v1, 0x8

    iget-object v3, p0, Llpf;->a:Ljava/lang/Integer;

    .line 5141
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5143
    :cond_2
    iget-object v1, p0, Llpf;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 5144
    const/16 v1, 0x9

    iget-object v3, p0, Llpf;->c:Ljava/lang/Integer;

    .line 5145
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5147
    :cond_3
    iget-object v1, p0, Llpf;->d:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Llpf;->d:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    .line 5149
    :goto_0
    iget-object v4, p0, Llpf;->d:[I

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 5150
    iget-object v4, p0, Llpf;->d:[I

    aget v4, v4, v1

    .line 5152
    invoke-static {v4}, Lnyv;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 5149
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5154
    :cond_4
    add-int/2addr v0, v3

    .line 5155
    iget-object v1, p0, Llpf;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 5157
    :cond_5
    iget-object v1, p0, Llpf;->e:Llui;

    if-eqz v1, :cond_6

    .line 5158
    const/16 v1, 0xb

    iget-object v3, p0, Llpf;->e:Llui;

    .line 5159
    invoke-static {v1, v3}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5161
    :cond_6
    iget-object v1, p0, Llpf;->h:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 5162
    const/16 v1, 0xc

    iget-object v3, p0, Llpf;->h:Ljava/lang/Long;

    .line 5163
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lnyv;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5165
    :cond_7
    iget-object v1, p0, Llpf;->j:Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 5166
    const/16 v1, 0xd

    iget-object v3, p0, Llpf;->j:Ljava/lang/Long;

    .line 5167
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lnyv;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5169
    :cond_8
    iget-object v1, p0, Llpf;->i:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 5170
    const/16 v1, 0xe

    iget-object v3, p0, Llpf;->i:Ljava/lang/Long;

    .line 5171
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lnyv;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5173
    :cond_9
    iget-object v1, p0, Llpf;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 5174
    const/16 v1, 0xf

    iget-object v3, p0, Llpf;->k:Ljava/lang/Integer;

    .line 5175
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5177
    :cond_a
    iget-object v1, p0, Llpf;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 5178
    const/16 v1, 0x10

    iget-object v3, p0, Llpf;->l:Ljava/lang/Boolean;

    .line 5179
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5179
    add-int/2addr v0, v1

    .line 5181
    :cond_b
    iget-object v1, p0, Llpf;->m:[Llpg;

    if-eqz v1, :cond_d

    iget-object v1, p0, Llpf;->m:[Llpg;

    array-length v1, v1

    if-lez v1, :cond_d

    .line 5182
    :goto_1
    iget-object v1, p0, Llpf;->m:[Llpg;

    array-length v1, v1

    if-ge v2, v1, :cond_d

    .line 5183
    iget-object v1, p0, Llpf;->m:[Llpg;

    aget-object v1, v1, v2

    .line 5184
    if-eqz v1, :cond_c

    .line 5185
    const/16 v3, 0x11

    .line 5186
    invoke-static {v3, v1}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5182
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5190
    :cond_d
    iget-object v1, p0, Llpf;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 5191
    const/16 v1, 0x12

    iget-object v2, p0, Llpf;->n:Ljava/lang/Integer;

    .line 5192
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5194
    :cond_e
    iget-object v1, p0, Llpf;->f:Llte;

    if-eqz v1, :cond_f

    .line 5195
    const/16 v1, 0x13

    iget-object v2, p0, Llpf;->f:Llte;

    .line 5196
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5198
    :cond_f
    iget-object v1, p0, Llpf;->o:Llxi;

    if-eqz v1, :cond_10

    .line 5199
    const/16 v1, 0x14

    iget-object v2, p0, Llpf;->o:Llxi;

    .line 5200
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5202
    :cond_10
    iget-object v1, p0, Llpf;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    .line 5203
    const/16 v1, 0x15

    iget-object v2, p0, Llpf;->p:Ljava/lang/Boolean;

    .line 5204
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5204
    add-int/2addr v0, v1

    .line 5206
    :cond_11
    return v0
.end method
