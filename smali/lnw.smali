.class public final Llnw;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llnw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:[B

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Integer;

.field public q:I

.field public r:[I

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 94
    iput-object v1, p0, Llnw;->a:[B

    .line 95
    iput-object v1, p0, Llnw;->b:[B

    .line 96
    iput-object v1, p0, Llnw;->c:Ljava/lang/Integer;

    .line 97
    iput-object v1, p0, Llnw;->d:Ljava/lang/Boolean;

    .line 98
    iput-object v1, p0, Llnw;->e:Ljava/lang/Long;

    .line 99
    iput-object v1, p0, Llnw;->f:[B

    .line 100
    iput-object v1, p0, Llnw;->g:Ljava/lang/Long;

    .line 101
    iput-object v1, p0, Llnw;->h:Ljava/lang/Integer;

    .line 102
    iput-object v1, p0, Llnw;->i:Ljava/lang/Boolean;

    .line 103
    iput-object v1, p0, Llnw;->j:Ljava/lang/Long;

    .line 104
    iput-object v1, p0, Llnw;->k:Ljava/lang/Long;

    .line 105
    iput-object v1, p0, Llnw;->l:Ljava/lang/String;

    .line 106
    iput-object v1, p0, Llnw;->m:Ljava/lang/String;

    .line 107
    iput-object v1, p0, Llnw;->n:Ljava/lang/String;

    .line 108
    iput-object v1, p0, Llnw;->o:Ljava/lang/String;

    .line 109
    iput-object v1, p0, Llnw;->p:Ljava/lang/Integer;

    .line 110
    const/high16 v0, -0x80000000

    iput v0, p0, Llnw;->q:I

    .line 111
    sget-object v0, Lnzo;->a:[I

    iput-object v0, p0, Llnw;->r:[I

    .line 112
    iput-object v1, p0, Llnw;->s:Ljava/lang/String;

    .line 113
    const/4 v0, -0x1

    iput v0, p0, Llnw;->cachedSize:I

    .line 114
    return-void
.end method

.method private b(Lnyu;)Llnw;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 266
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 267
    sparse-switch v0, :sswitch_data_0

    .line 271
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    :sswitch_0
    return-object p0

    .line 277
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->k()[B

    move-result-object v0

    iput-object v0, p0, Llnw;->a:[B

    goto :goto_0

    .line 281
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->k()[B

    move-result-object v0

    iput-object v0, p0, Llnw;->b:[B

    goto :goto_0

    .line 285
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnw;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 289
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llnw;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 293
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llnw;->j:Ljava/lang/Long;

    goto :goto_0

    .line 297
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llnw;->g:Ljava/lang/Long;

    goto :goto_0

    .line 301
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llnw;->e:Ljava/lang/Long;

    goto :goto_0

    .line 305
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnw;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 309
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llnw;->k:Ljava/lang/Long;

    goto :goto_0

    .line 313
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnw;->l:Ljava/lang/String;

    goto :goto_0

    .line 317
    :sswitch_b
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnw;->m:Ljava/lang/String;

    goto :goto_0

    .line 321
    :sswitch_c
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llnw;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 325
    :sswitch_d
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnw;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 329
    :sswitch_e
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnw;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 333
    :sswitch_f
    invoke-virtual {p1}, Lnyu;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnw;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 337
    :sswitch_10
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 338
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 346
    :pswitch_0
    iput v0, p0, Llnw;->q:I

    goto/16 :goto_0

    .line 352
    :sswitch_11
    const/16 v0, 0xa0

    .line 353
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v4

    .line 354
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 356
    :goto_1
    if-ge v3, v4, :cond_2

    .line 357
    if-eqz v3, :cond_1

    .line 358
    invoke-virtual {p1}, Lnyu;->a()I

    .line 360
    :cond_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v6

    .line 361
    packed-switch v6, :pswitch_data_1

    :pswitch_1
    move v0, v1

    .line 356
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 431
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 435
    :cond_2
    if-eqz v1, :cond_0

    .line 436
    iget-object v0, p0, Llnw;->r:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 437
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 438
    iput-object v5, p0, Llnw;->r:[I

    goto/16 :goto_0

    .line 436
    :cond_3
    iget-object v0, p0, Llnw;->r:[I

    array-length v0, v0

    goto :goto_3

    .line 440
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 441
    if-eqz v0, :cond_5

    .line 442
    iget-object v4, p0, Llnw;->r:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 444
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 445
    iput-object v3, p0, Llnw;->r:[I

    goto/16 :goto_0

    .line 451
    :sswitch_12
    invoke-virtual {p1}, Lnyu;->r()I

    move-result v0

    .line 452
    invoke-virtual {p1, v0}, Lnyu;->d(I)I

    move-result v3

    .line 455
    invoke-virtual {p1}, Lnyu;->u()I

    move-result v1

    move v0, v2

    .line 456
    :goto_4
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 457
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    :pswitch_3
    goto :goto_4

    .line 527
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 531
    :cond_6
    if-eqz v0, :cond_a

    .line 532
    invoke-virtual {p1, v1}, Lnyu;->f(I)V

    .line 533
    iget-object v1, p0, Llnw;->r:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 534
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 535
    if-eqz v1, :cond_7

    .line 536
    iget-object v0, p0, Llnw;->r:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 538
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnyu;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 539
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v5

    .line 540
    packed-switch v5, :pswitch_data_3

    :pswitch_5
    goto :goto_6

    .line 610
    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 533
    :cond_8
    iget-object v1, p0, Llnw;->r:[I

    array-length v1, v1

    goto :goto_5

    .line 614
    :cond_9
    iput-object v4, p0, Llnw;->r:[I

    .line 616
    :cond_a
    invoke-virtual {p1, v3}, Lnyu;->e(I)V

    goto/16 :goto_0

    .line 620
    :sswitch_13
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnw;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 624
    :sswitch_14
    invoke-virtual {p1}, Lnyu;->k()[B

    move-result-object v0

    iput-object v0, p0, Llnw;->f:[B

    goto/16 :goto_0

    .line 267
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x40 -> :sswitch_6
        0x48 -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
        0x78 -> :sswitch_c
        0x82 -> :sswitch_d
        0x8a -> :sswitch_e
        0x90 -> :sswitch_f
        0x98 -> :sswitch_10
        0xa0 -> :sswitch_11
        0xa2 -> :sswitch_12
        0xaa -> :sswitch_13
        0xb2 -> :sswitch_14
    .end sparse-switch

    .line 338
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 361
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 457
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 540
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llnw;->b(Lnyu;)Llnw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 119
    const/4 v0, 0x1

    iget-object v1, p0, Llnw;->a:[B

    invoke-virtual {p1, v0, v1}, Lnyv;->a(I[B)V

    .line 120
    iget-object v0, p0, Llnw;->b:[B

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x2

    iget-object v1, p0, Llnw;->b:[B

    invoke-virtual {p1, v0, v1}, Lnyv;->a(I[B)V

    .line 123
    :cond_0
    const/4 v0, 0x3

    iget-object v1, p0, Llnw;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->c(II)V

    .line 124
    iget-object v0, p0, Llnw;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 125
    const/4 v0, 0x5

    iget-object v1, p0, Llnw;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 127
    :cond_1
    iget-object v0, p0, Llnw;->j:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 128
    const/4 v0, 0x6

    iget-object v1, p0, Llnw;->j:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(IJ)V

    .line 130
    :cond_2
    iget-object v0, p0, Llnw;->g:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 131
    const/16 v0, 0x8

    iget-object v1, p0, Llnw;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(IJ)V

    .line 133
    :cond_3
    iget-object v0, p0, Llnw;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 134
    const/16 v0, 0x9

    iget-object v1, p0, Llnw;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(IJ)V

    .line 136
    :cond_4
    iget-object v0, p0, Llnw;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 137
    const/16 v0, 0xa

    iget-object v1, p0, Llnw;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->c(II)V

    .line 139
    :cond_5
    iget-object v0, p0, Llnw;->k:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 140
    const/16 v0, 0xb

    iget-object v1, p0, Llnw;->k:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(IJ)V

    .line 142
    :cond_6
    iget-object v0, p0, Llnw;->l:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 143
    const/16 v0, 0xd

    iget-object v1, p0, Llnw;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 145
    :cond_7
    iget-object v0, p0, Llnw;->m:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 146
    const/16 v0, 0xe

    iget-object v1, p0, Llnw;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 148
    :cond_8
    iget-object v0, p0, Llnw;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 149
    const/16 v0, 0xf

    iget-object v1, p0, Llnw;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 151
    :cond_9
    iget-object v0, p0, Llnw;->n:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 152
    const/16 v0, 0x10

    iget-object v1, p0, Llnw;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 154
    :cond_a
    iget-object v0, p0, Llnw;->o:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 155
    const/16 v0, 0x11

    iget-object v1, p0, Llnw;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 157
    :cond_b
    iget-object v0, p0, Llnw;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 158
    const/16 v0, 0x12

    iget-object v1, p0, Llnw;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->c(II)V

    .line 160
    :cond_c
    iget v0, p0, Llnw;->q:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_d

    .line 161
    const/16 v0, 0x13

    iget v1, p0, Llnw;->q:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 163
    :cond_d
    iget-object v0, p0, Llnw;->r:[I

    if-eqz v0, :cond_e

    iget-object v0, p0, Llnw;->r:[I

    array-length v0, v0

    if-lez v0, :cond_e

    .line 164
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llnw;->r:[I

    array-length v1, v1

    if-ge v0, v1, :cond_e

    .line 165
    const/16 v1, 0x14

    iget-object v2, p0, Llnw;->r:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnyv;->a(II)V

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_e
    iget-object v0, p0, Llnw;->s:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 169
    const/16 v0, 0x15

    iget-object v1, p0, Llnw;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 171
    :cond_f
    iget-object v0, p0, Llnw;->f:[B

    if-eqz v0, :cond_10

    .line 172
    const/16 v0, 0x16

    iget-object v1, p0, Llnw;->f:[B

    invoke-virtual {p1, v0, v1}, Lnyv;->a(I[B)V

    .line 174
    :cond_10
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 175
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 179
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 180
    const/4 v2, 0x1

    iget-object v3, p0, Llnw;->a:[B

    .line 181
    invoke-static {v2, v3}, Lnyv;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 182
    iget-object v2, p0, Llnw;->b:[B

    if-eqz v2, :cond_0

    .line 183
    const/4 v2, 0x2

    iget-object v3, p0, Llnw;->b:[B

    .line 184
    invoke-static {v2, v3}, Lnyv;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 186
    :cond_0
    const/4 v2, 0x3

    iget-object v3, p0, Llnw;->c:Ljava/lang/Integer;

    .line 187
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 188
    iget-object v2, p0, Llnw;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 189
    const/4 v2, 0x5

    iget-object v3, p0, Llnw;->d:Ljava/lang/Boolean;

    .line 190
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v2}, Lnyv;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 190
    add-int/2addr v0, v2

    .line 192
    :cond_1
    iget-object v2, p0, Llnw;->j:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 193
    const/4 v2, 0x6

    iget-object v3, p0, Llnw;->j:Ljava/lang/Long;

    .line 194
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnyv;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 196
    :cond_2
    iget-object v2, p0, Llnw;->g:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 197
    const/16 v2, 0x8

    iget-object v3, p0, Llnw;->g:Ljava/lang/Long;

    .line 198
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnyv;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 200
    :cond_3
    iget-object v2, p0, Llnw;->e:Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 201
    const/16 v2, 0x9

    iget-object v3, p0, Llnw;->e:Ljava/lang/Long;

    .line 202
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnyv;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 204
    :cond_4
    iget-object v2, p0, Llnw;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 205
    const/16 v2, 0xa

    iget-object v3, p0, Llnw;->h:Ljava/lang/Integer;

    .line 206
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 208
    :cond_5
    iget-object v2, p0, Llnw;->k:Ljava/lang/Long;

    if-eqz v2, :cond_6

    .line 209
    const/16 v2, 0xb

    iget-object v3, p0, Llnw;->k:Ljava/lang/Long;

    .line 210
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnyv;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 212
    :cond_6
    iget-object v2, p0, Llnw;->l:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 213
    const/16 v2, 0xd

    iget-object v3, p0, Llnw;->l:Ljava/lang/String;

    .line 214
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 216
    :cond_7
    iget-object v2, p0, Llnw;->m:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 217
    const/16 v2, 0xe

    iget-object v3, p0, Llnw;->m:Ljava/lang/String;

    .line 218
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 220
    :cond_8
    iget-object v2, p0, Llnw;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    .line 221
    const/16 v2, 0xf

    iget-object v3, p0, Llnw;->i:Ljava/lang/Boolean;

    .line 222
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v2}, Lnyv;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 222
    add-int/2addr v0, v2

    .line 224
    :cond_9
    iget-object v2, p0, Llnw;->n:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 225
    const/16 v2, 0x10

    iget-object v3, p0, Llnw;->n:Ljava/lang/String;

    .line 226
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 228
    :cond_a
    iget-object v2, p0, Llnw;->o:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 229
    const/16 v2, 0x11

    iget-object v3, p0, Llnw;->o:Ljava/lang/String;

    .line 230
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 232
    :cond_b
    iget-object v2, p0, Llnw;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    .line 233
    const/16 v2, 0x12

    iget-object v3, p0, Llnw;->p:Ljava/lang/Integer;

    .line 234
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 236
    :cond_c
    iget v2, p0, Llnw;->q:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_d

    .line 237
    const/16 v2, 0x13

    iget v3, p0, Llnw;->q:I

    .line 238
    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 240
    :cond_d
    iget-object v2, p0, Llnw;->r:[I

    if-eqz v2, :cond_f

    iget-object v2, p0, Llnw;->r:[I

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v1

    .line 242
    :goto_0
    iget-object v3, p0, Llnw;->r:[I

    array-length v3, v3

    if-ge v1, v3, :cond_e

    .line 243
    iget-object v3, p0, Llnw;->r:[I

    aget v3, v3, v1

    .line 245
    invoke-static {v3}, Lnyv;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 242
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 247
    :cond_e
    add-int/2addr v0, v2

    .line 248
    iget-object v1, p0, Llnw;->r:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 250
    :cond_f
    iget-object v1, p0, Llnw;->s:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 251
    const/16 v1, 0x15

    iget-object v2, p0, Llnw;->s:Ljava/lang/String;

    .line 252
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_10
    iget-object v1, p0, Llnw;->f:[B

    if-eqz v1, :cond_11

    .line 255
    const/16 v1, 0x16

    iget-object v2, p0, Llnw;->f:[B

    .line 256
    invoke-static {v1, v2}, Lnyv;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_11
    return v0
.end method
