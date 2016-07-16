.class public final Lllu;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lllu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llmf;

.field public c:Llmd;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5286
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 5287
    invoke-direct {p0}, Lllu;->d()Lllu;

    .line 5288
    return-void
.end method

.method private b(Lnyu;)Lllu;
    .locals 2

    .prologue
    .line 5376
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 5377
    sparse-switch v0, :sswitch_data_0

    .line 5381
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5382
    :sswitch_0
    return-object p0

    .line 5387
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 5388
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 5458
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllu;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 5464
    :sswitch_3
    iget-object v0, p0, Lllu;->b:Llmf;

    if-nez v0, :cond_1

    .line 5465
    new-instance v0, Llmf;

    invoke-direct {v0}, Llmf;-><init>()V

    iput-object v0, p0, Lllu;->b:Llmf;

    .line 5467
    :cond_1
    iget-object v0, p0, Lllu;->b:Llmf;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 5471
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lllu;->d:Ljava/lang/String;

    goto :goto_0

    .line 5475
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lllu;->e:Ljava/lang/String;

    goto :goto_0

    .line 5479
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllu;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 5483
    :sswitch_7
    iget-object v0, p0, Lllu;->c:Llmd;

    if-nez v0, :cond_2

    .line 5484
    new-instance v0, Llmd;

    invoke-direct {v0}, Llmd;-><init>()V

    iput-object v0, p0, Lllu;->c:Llmd;

    .line 5486
    :cond_2
    iget-object v0, p0, Lllu;->c:Llmd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 5490
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lllu;->g:Ljava/lang/Long;

    goto :goto_0

    .line 5494
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lllu;->h:Ljava/lang/String;

    goto :goto_0

    .line 5377
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x32 -> :sswitch_7
        0x38 -> :sswitch_8
        0x42 -> :sswitch_9
    .end sparse-switch

    .line 5388
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x64 -> :sswitch_2
        0x65 -> :sswitch_2
        0x66 -> :sswitch_2
        0x67 -> :sswitch_2
        0xc8 -> :sswitch_2
        0xc9 -> :sswitch_2
        0xca -> :sswitch_2
        0xcb -> :sswitch_2
        0xcc -> :sswitch_2
        0xcd -> :sswitch_2
        0xce -> :sswitch_2
        0xcf -> :sswitch_2
        0xd0 -> :sswitch_2
        0xd1 -> :sswitch_2
        0xd2 -> :sswitch_2
        0xd3 -> :sswitch_2
        0xd4 -> :sswitch_2
        0xd5 -> :sswitch_2
        0xd6 -> :sswitch_2
        0xd7 -> :sswitch_2
        0xd8 -> :sswitch_2
        0xd9 -> :sswitch_2
        0xda -> :sswitch_2
        0xdb -> :sswitch_2
        0xdc -> :sswitch_2
        0xdd -> :sswitch_2
        0xde -> :sswitch_2
        0xdf -> :sswitch_2
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe2 -> :sswitch_2
        0xe3 -> :sswitch_2
        0xe4 -> :sswitch_2
        0xe5 -> :sswitch_2
        0xe6 -> :sswitch_2
        0xe7 -> :sswitch_2
        0xe8 -> :sswitch_2
        0xe9 -> :sswitch_2
        0xea -> :sswitch_2
        0xeb -> :sswitch_2
        0xec -> :sswitch_2
        0xed -> :sswitch_2
        0xee -> :sswitch_2
        0xef -> :sswitch_2
        0xf0 -> :sswitch_2
        0x12c -> :sswitch_2
        0x12d -> :sswitch_2
        0x12e -> :sswitch_2
        0x12f -> :sswitch_2
        0x130 -> :sswitch_2
        0x131 -> :sswitch_2
        0x132 -> :sswitch_2
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x135 -> :sswitch_2
        0x136 -> :sswitch_2
        0x137 -> :sswitch_2
        0x138 -> :sswitch_2
        0x139 -> :sswitch_2
        0x13a -> :sswitch_2
        0x13b -> :sswitch_2
        0x13c -> :sswitch_2
        0x13d -> :sswitch_2
        0x13e -> :sswitch_2
        0x13f -> :sswitch_2
        0x140 -> :sswitch_2
        0x141 -> :sswitch_2
        0x142 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lllu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5291
    iput-object v0, p0, Lllu;->b:Llmf;

    .line 5292
    iput-object v0, p0, Lllu;->c:Llmd;

    .line 5293
    iput-object v0, p0, Lllu;->d:Ljava/lang/String;

    .line 5294
    iput-object v0, p0, Lllu;->e:Ljava/lang/String;

    .line 5295
    iput-object v0, p0, Lllu;->f:Ljava/lang/Integer;

    .line 5296
    iput-object v0, p0, Lllu;->g:Ljava/lang/Long;

    .line 5297
    iput-object v0, p0, Lllu;->h:Ljava/lang/String;

    .line 5298
    iput-object v0, p0, Lllu;->unknownFieldData:Lnza;

    .line 5299
    const/4 v0, -0x1

    iput v0, p0, Lllu;->cachedSize:I

    .line 5300
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 5243
    invoke-direct {p0, p1}, Lllu;->b(Lnyu;)Lllu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 5306
    iget-object v0, p0, Lllu;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5307
    const/4 v0, 0x1

    iget-object v1, p0, Lllu;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 5309
    :cond_0
    iget-object v0, p0, Lllu;->b:Llmf;

    if-eqz v0, :cond_1

    .line 5310
    const/4 v0, 0x2

    iget-object v1, p0, Lllu;->b:Llmf;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 5312
    :cond_1
    iget-object v0, p0, Lllu;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5313
    const/4 v0, 0x3

    iget-object v1, p0, Lllu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 5315
    :cond_2
    iget-object v0, p0, Lllu;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5316
    const/4 v0, 0x4

    iget-object v1, p0, Lllu;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 5318
    :cond_3
    iget-object v0, p0, Lllu;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 5319
    const/4 v0, 0x5

    iget-object v1, p0, Lllu;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 5321
    :cond_4
    iget-object v0, p0, Lllu;->c:Llmd;

    if-eqz v0, :cond_5

    .line 5322
    const/4 v0, 0x6

    iget-object v1, p0, Lllu;->c:Llmd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 5324
    :cond_5
    iget-object v0, p0, Lllu;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 5325
    const/4 v0, 0x7

    iget-object v1, p0, Lllu;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 5327
    :cond_6
    iget-object v0, p0, Lllu;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 5328
    const/16 v0, 0x8

    iget-object v1, p0, Lllu;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 5330
    :cond_7
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 5331
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 5335
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 5336
    iget-object v1, p0, Lllu;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5337
    const/4 v1, 0x1

    iget-object v2, p0, Lllu;->a:Ljava/lang/Integer;

    .line 5338
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5340
    :cond_0
    iget-object v1, p0, Lllu;->b:Llmf;

    if-eqz v1, :cond_1

    .line 5341
    const/4 v1, 0x2

    iget-object v2, p0, Lllu;->b:Llmf;

    .line 5342
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5344
    :cond_1
    iget-object v1, p0, Lllu;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5345
    const/4 v1, 0x3

    iget-object v2, p0, Lllu;->d:Ljava/lang/String;

    .line 5346
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5348
    :cond_2
    iget-object v1, p0, Lllu;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5349
    const/4 v1, 0x4

    iget-object v2, p0, Lllu;->e:Ljava/lang/String;

    .line 5350
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5352
    :cond_3
    iget-object v1, p0, Lllu;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 5353
    const/4 v1, 0x5

    iget-object v2, p0, Lllu;->f:Ljava/lang/Integer;

    .line 5354
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5356
    :cond_4
    iget-object v1, p0, Lllu;->c:Llmd;

    if-eqz v1, :cond_5

    .line 5357
    const/4 v1, 0x6

    iget-object v2, p0, Lllu;->c:Llmd;

    .line 5358
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5360
    :cond_5
    iget-object v1, p0, Lllu;->g:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 5361
    const/4 v1, 0x7

    iget-object v2, p0, Lllu;->g:Ljava/lang/Long;

    .line 5362
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5364
    :cond_6
    iget-object v1, p0, Lllu;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 5365
    const/16 v1, 0x8

    iget-object v2, p0, Lllu;->h:Ljava/lang/String;

    .line 5366
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5368
    :cond_7
    return v0
.end method
