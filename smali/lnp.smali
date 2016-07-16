.class public final Llnp;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llnp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llnq;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 204
    invoke-direct {p0}, Llnp;->d()Llnp;

    .line 205
    return-void
.end method

.method private b(Lnyu;)Llnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 367
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 368
    sparse-switch v0, :sswitch_data_0

    .line 372
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    :sswitch_0
    return-object p0

    .line 378
    :sswitch_1
    const/16 v0, 0xa

    .line 379
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 380
    iget-object v0, p0, Llnp;->a:[Llnq;

    if-nez v0, :cond_2

    move v0, v1

    .line 381
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llnq;

    .line 383
    if-eqz v0, :cond_1

    .line 384
    iget-object v3, p0, Llnp;->a:[Llnq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 387
    new-instance v3, Llnq;

    invoke-direct {v3}, Llnq;-><init>()V

    aput-object v3, v2, v0

    .line 388
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 389
    invoke-virtual {p1}, Lnyu;->a()I

    .line 386
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 380
    :cond_2
    iget-object v0, p0, Llnp;->a:[Llnq;

    array-length v0, v0

    goto :goto_1

    .line 392
    :cond_3
    new-instance v3, Llnq;

    invoke-direct {v3}, Llnq;-><init>()V

    aput-object v3, v2, v0

    .line 393
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 394
    iput-object v2, p0, Llnp;->a:[Llnq;

    goto :goto_0

    .line 398
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnp;->c:Ljava/lang/String;

    goto :goto_0

    .line 402
    :sswitch_3
    const/16 v0, 0x1a

    .line 403
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 404
    iget-object v0, p0, Llnp;->d:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 405
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 406
    if-eqz v0, :cond_4

    .line 407
    iget-object v3, p0, Llnp;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 409
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 410
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 411
    invoke-virtual {p1}, Lnyu;->a()I

    .line 409
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 404
    :cond_5
    iget-object v0, p0, Llnp;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 414
    :cond_6
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 415
    iput-object v2, p0, Llnp;->d:[Ljava/lang/String;

    goto/16 :goto_0

    .line 419
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnp;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 423
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnp;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 427
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnp;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 431
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnp;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 435
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnp;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 439
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnp;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 443
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnp;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 447
    :sswitch_b
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnp;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 451
    :sswitch_c
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnp;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 455
    :sswitch_d
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnp;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 459
    :sswitch_e
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnp;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 368
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
    .end sparse-switch
.end method

.method private d()Llnp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 208
    invoke-static {}, Llnq;->d()[Llnq;

    move-result-object v0

    iput-object v0, p0, Llnp;->a:[Llnq;

    .line 209
    iput-object v1, p0, Llnp;->b:Ljava/lang/Integer;

    .line 210
    iput-object v1, p0, Llnp;->c:Ljava/lang/String;

    .line 211
    sget-object v0, Lnzo;->f:[Ljava/lang/String;

    iput-object v0, p0, Llnp;->d:[Ljava/lang/String;

    .line 212
    iput-object v1, p0, Llnp;->e:Ljava/lang/String;

    .line 213
    iput-object v1, p0, Llnp;->f:Ljava/lang/Integer;

    .line 214
    iput-object v1, p0, Llnp;->g:Ljava/lang/Integer;

    .line 215
    iput-object v1, p0, Llnp;->h:Ljava/lang/Integer;

    .line 216
    iput-object v1, p0, Llnp;->i:Ljava/lang/Integer;

    .line 217
    iput-object v1, p0, Llnp;->j:Ljava/lang/Integer;

    .line 218
    iput-object v1, p0, Llnp;->k:Ljava/lang/Integer;

    .line 219
    iput-object v1, p0, Llnp;->l:Ljava/lang/Integer;

    .line 220
    iput-object v1, p0, Llnp;->m:Ljava/lang/Integer;

    .line 221
    iput-object v1, p0, Llnp;->n:Ljava/lang/String;

    .line 222
    iput-object v1, p0, Llnp;->unknownFieldData:Lnza;

    .line 223
    const/4 v0, -0x1

    iput v0, p0, Llnp;->cachedSize:I

    .line 224
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0, p1}, Llnp;->b(Lnyu;)Llnp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 230
    iget-object v0, p0, Llnp;->a:[Llnq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llnp;->a:[Llnq;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 231
    :goto_0
    iget-object v2, p0, Llnp;->a:[Llnq;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 232
    iget-object v2, p0, Llnp;->a:[Llnq;

    aget-object v2, v2, v0

    .line 233
    if-eqz v2, :cond_0

    .line 234
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnyv;->b(ILnzh;)V

    .line 231
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 238
    :cond_1
    iget-object v0, p0, Llnp;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 239
    const/4 v0, 0x2

    iget-object v2, p0, Llnp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyv;->a(ILjava/lang/String;)V

    .line 241
    :cond_2
    iget-object v0, p0, Llnp;->d:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llnp;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 242
    :goto_1
    iget-object v0, p0, Llnp;->d:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 243
    iget-object v0, p0, Llnp;->d:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 244
    if-eqz v0, :cond_3

    .line 245
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnyv;->a(ILjava/lang/String;)V

    .line 242
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 249
    :cond_4
    iget-object v0, p0, Llnp;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 250
    const/4 v0, 0x4

    iget-object v1, p0, Llnp;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 252
    :cond_5
    iget-object v0, p0, Llnp;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 253
    const/4 v0, 0x5

    iget-object v1, p0, Llnp;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 255
    :cond_6
    iget-object v0, p0, Llnp;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 256
    const/4 v0, 0x6

    iget-object v1, p0, Llnp;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 258
    :cond_7
    iget-object v0, p0, Llnp;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 259
    const/4 v0, 0x7

    iget-object v1, p0, Llnp;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 261
    :cond_8
    iget-object v0, p0, Llnp;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 262
    const/16 v0, 0x8

    iget-object v1, p0, Llnp;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 264
    :cond_9
    iget-object v0, p0, Llnp;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 265
    const/16 v0, 0x9

    iget-object v1, p0, Llnp;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 267
    :cond_a
    iget-object v0, p0, Llnp;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 268
    const/16 v0, 0xa

    iget-object v1, p0, Llnp;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 270
    :cond_b
    iget-object v0, p0, Llnp;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 271
    const/16 v0, 0xb

    iget-object v1, p0, Llnp;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 273
    :cond_c
    iget-object v0, p0, Llnp;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 274
    const/16 v0, 0xc

    iget-object v1, p0, Llnp;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 276
    :cond_d
    iget-object v0, p0, Llnp;->n:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 277
    const/16 v0, 0xd

    iget-object v1, p0, Llnp;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 279
    :cond_e
    iget-object v0, p0, Llnp;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 280
    const/16 v0, 0xe

    iget-object v1, p0, Llnp;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 282
    :cond_f
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 283
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 287
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 288
    iget-object v2, p0, Llnp;->a:[Llnq;

    if-eqz v2, :cond_2

    iget-object v2, p0, Llnp;->a:[Llnq;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 289
    :goto_0
    iget-object v3, p0, Llnp;->a:[Llnq;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 290
    iget-object v3, p0, Llnp;->a:[Llnq;

    aget-object v3, v3, v0

    .line 291
    if-eqz v3, :cond_0

    .line 292
    const/4 v4, 0x1

    .line 293
    invoke-static {v4, v3}, Lnyv;->d(ILnzh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 289
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 297
    :cond_2
    iget-object v2, p0, Llnp;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 298
    const/4 v2, 0x2

    iget-object v3, p0, Llnp;->c:Ljava/lang/String;

    .line 299
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 301
    :cond_3
    iget-object v2, p0, Llnp;->d:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Llnp;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 304
    :goto_1
    iget-object v4, p0, Llnp;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 305
    iget-object v4, p0, Llnp;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 306
    if-eqz v4, :cond_4

    .line 307
    add-int/lit8 v3, v3, 0x1

    .line 309
    invoke-static {v4}, Lnyv;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 304
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 312
    :cond_5
    add-int/2addr v0, v2

    .line 313
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 315
    :cond_6
    iget-object v1, p0, Llnp;->e:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 316
    const/4 v1, 0x4

    iget-object v2, p0, Llnp;->e:Ljava/lang/String;

    .line 317
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_7
    iget-object v1, p0, Llnp;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 320
    const/4 v1, 0x5

    iget-object v2, p0, Llnp;->f:Ljava/lang/Integer;

    .line 321
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    :cond_8
    iget-object v1, p0, Llnp;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 324
    const/4 v1, 0x6

    iget-object v2, p0, Llnp;->g:Ljava/lang/Integer;

    .line 325
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_9
    iget-object v1, p0, Llnp;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 328
    const/4 v1, 0x7

    iget-object v2, p0, Llnp;->h:Ljava/lang/Integer;

    .line 329
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_a
    iget-object v1, p0, Llnp;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 332
    const/16 v1, 0x8

    iget-object v2, p0, Llnp;->i:Ljava/lang/Integer;

    .line 333
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_b
    iget-object v1, p0, Llnp;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 336
    const/16 v1, 0x9

    iget-object v2, p0, Llnp;->j:Ljava/lang/Integer;

    .line 337
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_c
    iget-object v1, p0, Llnp;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 340
    const/16 v1, 0xa

    iget-object v2, p0, Llnp;->k:Ljava/lang/Integer;

    .line 341
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_d
    iget-object v1, p0, Llnp;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 344
    const/16 v1, 0xb

    iget-object v2, p0, Llnp;->l:Ljava/lang/Integer;

    .line 345
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_e
    iget-object v1, p0, Llnp;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 348
    const/16 v1, 0xc

    iget-object v2, p0, Llnp;->m:Ljava/lang/Integer;

    .line 349
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_f
    iget-object v1, p0, Llnp;->n:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 352
    const/16 v1, 0xd

    iget-object v2, p0, Llnp;->n:Ljava/lang/String;

    .line 353
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_10
    iget-object v1, p0, Llnp;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    .line 356
    const/16 v1, 0xe

    iget-object v2, p0, Llnp;->b:Ljava/lang/Integer;

    .line 357
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 359
    :cond_11
    return v0
.end method
