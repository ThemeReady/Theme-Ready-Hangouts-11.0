.class public final Lkxo;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkxo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lkxp;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Double;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/String;

.field public r:[Lkxy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 167
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 168
    iput-object v0, p0, Lkxo;->a:Ljava/lang/Integer;

    .line 169
    iput-object v0, p0, Lkxo;->b:Ljava/lang/Integer;

    .line 170
    iput-object v0, p0, Lkxo;->c:Ljava/lang/Float;

    .line 171
    iput-object v0, p0, Lkxo;->d:Ljava/lang/Float;

    .line 172
    iput-object v0, p0, Lkxo;->e:Ljava/lang/String;

    .line 173
    iput-object v0, p0, Lkxo;->f:Ljava/lang/String;

    .line 174
    iput-object v0, p0, Lkxo;->g:Ljava/lang/String;

    .line 175
    iput-object v0, p0, Lkxo;->h:Ljava/lang/String;

    .line 176
    iput-object v0, p0, Lkxo;->j:Ljava/lang/String;

    .line 177
    iput-object v0, p0, Lkxo;->k:Ljava/lang/String;

    .line 178
    iput-object v0, p0, Lkxo;->l:Ljava/lang/String;

    .line 179
    iput-object v0, p0, Lkxo;->m:Ljava/lang/String;

    .line 180
    iput-object v0, p0, Lkxo;->n:Ljava/lang/Boolean;

    .line 181
    iput-object v0, p0, Lkxo;->o:Ljava/lang/Double;

    .line 182
    iput-object v0, p0, Lkxo;->p:Ljava/lang/Boolean;

    .line 183
    iput-object v0, p0, Lkxo;->q:Ljava/lang/String;

    .line 184
    invoke-static {}, Lkxy;->d()[Lkxy;

    move-result-object v0

    iput-object v0, p0, Lkxo;->r:[Lkxy;

    .line 185
    const/4 v0, -0x1

    iput v0, p0, Lkxo;->cachedSize:I

    .line 186
    return-void
.end method

.method private b(Lnyu;)Lkxo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 341
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 342
    sparse-switch v0, :sswitch_data_0

    .line 346
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    :sswitch_0
    return-object p0

    .line 352
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lkxo;->c:Ljava/lang/Float;

    goto :goto_0

    .line 356
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lkxo;->d:Ljava/lang/Float;

    goto :goto_0

    .line 360
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxo;->e:Ljava/lang/String;

    goto :goto_0

    .line 364
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxo;->f:Ljava/lang/String;

    goto :goto_0

    .line 368
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxo;->g:Ljava/lang/String;

    goto :goto_0

    .line 372
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxo;->h:Ljava/lang/String;

    goto :goto_0

    .line 376
    :sswitch_7
    iget-object v0, p0, Lkxo;->i:Lkxp;

    if-nez v0, :cond_1

    .line 377
    new-instance v0, Lkxp;

    invoke-direct {v0}, Lkxp;-><init>()V

    iput-object v0, p0, Lkxo;->i:Lkxp;

    .line 379
    :cond_1
    iget-object v0, p0, Lkxo;->i:Lkxp;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 383
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxo;->j:Ljava/lang/String;

    goto :goto_0

    .line 387
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxo;->k:Ljava/lang/String;

    goto :goto_0

    .line 391
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxo;->l:Ljava/lang/String;

    goto :goto_0

    .line 395
    :sswitch_b
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxo;->m:Ljava/lang/String;

    goto :goto_0

    .line 399
    :sswitch_c
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkxo;->n:Ljava/lang/Boolean;

    goto :goto_0

    .line 403
    :sswitch_d
    invoke-virtual {p1}, Lnyu;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkxo;->o:Ljava/lang/Double;

    goto/16 :goto_0

    .line 407
    :sswitch_e
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkxo;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 411
    :sswitch_f
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkxo;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 415
    :sswitch_10
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkxo;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 419
    :sswitch_11
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxo;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 423
    :sswitch_12
    const/16 v0, 0x92

    .line 424
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 425
    iget-object v0, p0, Lkxo;->r:[Lkxy;

    if-nez v0, :cond_3

    move v0, v1

    .line 426
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkxy;

    .line 428
    if-eqz v0, :cond_2

    .line 429
    iget-object v3, p0, Lkxo;->r:[Lkxy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 431
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 432
    new-instance v3, Lkxy;

    invoke-direct {v3}, Lkxy;-><init>()V

    aput-object v3, v2, v0

    .line 433
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 434
    invoke-virtual {p1}, Lnyu;->a()I

    .line 431
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 425
    :cond_3
    iget-object v0, p0, Lkxo;->r:[Lkxy;

    array-length v0, v0

    goto :goto_1

    .line 437
    :cond_4
    new-instance v3, Lkxy;

    invoke-direct {v3}, Lkxy;-><init>()V

    aput-object v3, v2, v0

    .line 438
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 439
    iput-object v2, p0, Lkxo;->r:[Lkxy;

    goto/16 :goto_0

    .line 342
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x69 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lkxo;->b(Lnyu;)Lkxo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 191
    iget-object v0, p0, Lkxo;->c:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 192
    const/4 v0, 0x1

    iget-object v1, p0, Lkxo;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IF)V

    .line 194
    :cond_0
    iget-object v0, p0, Lkxo;->d:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 195
    const/4 v0, 0x2

    iget-object v1, p0, Lkxo;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IF)V

    .line 197
    :cond_1
    iget-object v0, p0, Lkxo;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 198
    const/4 v0, 0x3

    iget-object v1, p0, Lkxo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 200
    :cond_2
    iget-object v0, p0, Lkxo;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 201
    const/4 v0, 0x4

    iget-object v1, p0, Lkxo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 203
    :cond_3
    iget-object v0, p0, Lkxo;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 204
    const/4 v0, 0x5

    iget-object v1, p0, Lkxo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 206
    :cond_4
    iget-object v0, p0, Lkxo;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 207
    const/4 v0, 0x6

    iget-object v1, p0, Lkxo;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 209
    :cond_5
    iget-object v0, p0, Lkxo;->i:Lkxp;

    if-eqz v0, :cond_6

    .line 210
    const/4 v0, 0x7

    iget-object v1, p0, Lkxo;->i:Lkxp;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 212
    :cond_6
    iget-object v0, p0, Lkxo;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 213
    const/16 v0, 0x8

    iget-object v1, p0, Lkxo;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 215
    :cond_7
    iget-object v0, p0, Lkxo;->k:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 216
    const/16 v0, 0x9

    iget-object v1, p0, Lkxo;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 218
    :cond_8
    iget-object v0, p0, Lkxo;->l:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 219
    const/16 v0, 0xa

    iget-object v1, p0, Lkxo;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 221
    :cond_9
    iget-object v0, p0, Lkxo;->m:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 222
    const/16 v0, 0xb

    iget-object v1, p0, Lkxo;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 224
    :cond_a
    iget-object v0, p0, Lkxo;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 225
    const/16 v0, 0xc

    iget-object v1, p0, Lkxo;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 227
    :cond_b
    iget-object v0, p0, Lkxo;->o:Ljava/lang/Double;

    if-eqz v0, :cond_c

    .line 228
    const/16 v0, 0xd

    iget-object v1, p0, Lkxo;->o:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(ID)V

    .line 230
    :cond_c
    iget-object v0, p0, Lkxo;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 231
    const/16 v0, 0xe

    iget-object v1, p0, Lkxo;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 233
    :cond_d
    iget-object v0, p0, Lkxo;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 234
    const/16 v0, 0xf

    iget-object v1, p0, Lkxo;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 236
    :cond_e
    iget-object v0, p0, Lkxo;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 237
    const/16 v0, 0x10

    iget-object v1, p0, Lkxo;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 239
    :cond_f
    iget-object v0, p0, Lkxo;->q:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 240
    const/16 v0, 0x11

    iget-object v1, p0, Lkxo;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 242
    :cond_10
    iget-object v0, p0, Lkxo;->r:[Lkxy;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lkxo;->r:[Lkxy;

    array-length v0, v0

    if-lez v0, :cond_12

    .line 243
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkxo;->r:[Lkxy;

    array-length v1, v1

    if-ge v0, v1, :cond_12

    .line 244
    iget-object v1, p0, Lkxo;->r:[Lkxy;

    aget-object v1, v1, v0

    .line 245
    if-eqz v1, :cond_11

    .line 246
    const/16 v2, 0x12

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 243
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 250
    :cond_12
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 251
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 255
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 256
    iget-object v1, p0, Lkxo;->c:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 257
    const/4 v1, 0x1

    iget-object v2, p0, Lkxo;->c:Ljava/lang/Float;

    .line 258
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 258
    add-int/2addr v0, v1

    .line 260
    :cond_0
    iget-object v1, p0, Lkxo;->d:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 261
    const/4 v1, 0x2

    iget-object v2, p0, Lkxo;->d:Ljava/lang/Float;

    .line 262
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 262
    add-int/2addr v0, v1

    .line 264
    :cond_1
    iget-object v1, p0, Lkxo;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 265
    const/4 v1, 0x3

    iget-object v2, p0, Lkxo;->e:Ljava/lang/String;

    .line 266
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_2
    iget-object v1, p0, Lkxo;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 269
    const/4 v1, 0x4

    iget-object v2, p0, Lkxo;->f:Ljava/lang/String;

    .line 270
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_3
    iget-object v1, p0, Lkxo;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 273
    const/4 v1, 0x5

    iget-object v2, p0, Lkxo;->g:Ljava/lang/String;

    .line 274
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_4
    iget-object v1, p0, Lkxo;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 277
    const/4 v1, 0x6

    iget-object v2, p0, Lkxo;->h:Ljava/lang/String;

    .line 278
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_5
    iget-object v1, p0, Lkxo;->i:Lkxp;

    if-eqz v1, :cond_6

    .line 281
    const/4 v1, 0x7

    iget-object v2, p0, Lkxo;->i:Lkxp;

    .line 282
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_6
    iget-object v1, p0, Lkxo;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 285
    const/16 v1, 0x8

    iget-object v2, p0, Lkxo;->j:Ljava/lang/String;

    .line 286
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_7
    iget-object v1, p0, Lkxo;->k:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 289
    const/16 v1, 0x9

    iget-object v2, p0, Lkxo;->k:Ljava/lang/String;

    .line 290
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_8
    iget-object v1, p0, Lkxo;->l:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 293
    const/16 v1, 0xa

    iget-object v2, p0, Lkxo;->l:Ljava/lang/String;

    .line 294
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_9
    iget-object v1, p0, Lkxo;->m:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 297
    const/16 v1, 0xb

    iget-object v2, p0, Lkxo;->m:Ljava/lang/String;

    .line 298
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_a
    iget-object v1, p0, Lkxo;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 301
    const/16 v1, 0xc

    iget-object v2, p0, Lkxo;->n:Ljava/lang/Boolean;

    .line 302
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 302
    add-int/2addr v0, v1

    .line 304
    :cond_b
    iget-object v1, p0, Lkxo;->o:Ljava/lang/Double;

    if-eqz v1, :cond_c

    .line 305
    const/16 v1, 0xd

    iget-object v2, p0, Lkxo;->o:Ljava/lang/Double;

    .line 306
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 3561
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 306
    add-int/2addr v0, v1

    .line 308
    :cond_c
    iget-object v1, p0, Lkxo;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 309
    const/16 v1, 0xe

    iget-object v2, p0, Lkxo;->a:Ljava/lang/Integer;

    .line 310
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_d
    iget-object v1, p0, Lkxo;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 313
    const/16 v1, 0xf

    iget-object v2, p0, Lkxo;->b:Ljava/lang/Integer;

    .line 314
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    :cond_e
    iget-object v1, p0, Lkxo;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 317
    const/16 v1, 0x10

    iget-object v2, p0, Lkxo;->p:Ljava/lang/Boolean;

    .line 318
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 318
    add-int/2addr v0, v1

    .line 320
    :cond_f
    iget-object v1, p0, Lkxo;->q:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 321
    const/16 v1, 0x11

    iget-object v2, p0, Lkxo;->q:Ljava/lang/String;

    .line 322
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_10
    iget-object v1, p0, Lkxo;->r:[Lkxy;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lkxo;->r:[Lkxy;

    array-length v1, v1

    if-lez v1, :cond_13

    .line 325
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkxo;->r:[Lkxy;

    array-length v2, v2

    if-ge v0, v2, :cond_12

    .line 326
    iget-object v2, p0, Lkxo;->r:[Lkxy;

    aget-object v2, v2, v0

    .line 327
    if-eqz v2, :cond_11

    .line 328
    const/16 v3, 0x12

    .line 329
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 325
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_12
    move v0, v1

    .line 333
    :cond_13
    return v0
.end method
