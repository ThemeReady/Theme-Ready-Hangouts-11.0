.class public final Lloc;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lloc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llny;

.field public b:Llod;

.field public c:Lloe;

.field public d:Llof;

.field public e:Llnz;

.field public f:Lmxs;

.field public g:[B

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public j:Lloa;

.field public k:Loej;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 240
    invoke-direct {p0}, Lloc;->d()Lloc;

    .line 241
    return-void
.end method

.method private b(Lnyu;)Lloc;
    .locals 1

    .prologue
    .line 354
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 355
    sparse-switch v0, :sswitch_data_0

    .line 359
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    :sswitch_0
    return-object p0

    .line 365
    :sswitch_1
    iget-object v0, p0, Lloc;->f:Lmxs;

    if-nez v0, :cond_1

    .line 366
    new-instance v0, Lmxs;

    invoke-direct {v0}, Lmxs;-><init>()V

    iput-object v0, p0, Lloc;->f:Lmxs;

    .line 368
    :cond_1
    iget-object v0, p0, Lloc;->f:Lmxs;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 372
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lloc;->h:Ljava/lang/String;

    goto :goto_0

    .line 376
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->k()[B

    move-result-object v0

    iput-object v0, p0, Lloc;->g:[B

    goto :goto_0

    .line 380
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloc;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 384
    :sswitch_5
    iget-object v0, p0, Lloc;->j:Lloa;

    if-nez v0, :cond_2

    .line 385
    new-instance v0, Lloa;

    invoke-direct {v0}, Lloa;-><init>()V

    iput-object v0, p0, Lloc;->j:Lloa;

    .line 387
    :cond_2
    iget-object v0, p0, Lloc;->j:Lloa;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 391
    :sswitch_6
    iget-object v0, p0, Lloc;->k:Loej;

    if-nez v0, :cond_3

    .line 392
    new-instance v0, Loej;

    invoke-direct {v0}, Loej;-><init>()V

    iput-object v0, p0, Lloc;->k:Loej;

    .line 394
    :cond_3
    iget-object v0, p0, Lloc;->k:Loej;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 398
    :sswitch_7
    iget-object v0, p0, Lloc;->d:Llof;

    if-nez v0, :cond_4

    .line 399
    new-instance v0, Llof;

    invoke-direct {v0}, Llof;-><init>()V

    iput-object v0, p0, Lloc;->d:Llof;

    .line 401
    :cond_4
    iget-object v0, p0, Lloc;->d:Llof;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 405
    :sswitch_8
    iget-object v0, p0, Lloc;->e:Llnz;

    if-nez v0, :cond_5

    .line 406
    new-instance v0, Llnz;

    invoke-direct {v0}, Llnz;-><init>()V

    iput-object v0, p0, Lloc;->e:Llnz;

    .line 408
    :cond_5
    iget-object v0, p0, Lloc;->e:Llnz;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 412
    :sswitch_9
    iget-object v0, p0, Lloc;->a:Llny;

    if-nez v0, :cond_6

    .line 413
    new-instance v0, Llny;

    invoke-direct {v0}, Llny;-><init>()V

    iput-object v0, p0, Lloc;->a:Llny;

    .line 415
    :cond_6
    iget-object v0, p0, Lloc;->a:Llny;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 419
    :sswitch_a
    iget-object v0, p0, Lloc;->b:Llod;

    if-nez v0, :cond_7

    .line 420
    new-instance v0, Llod;

    invoke-direct {v0}, Llod;-><init>()V

    iput-object v0, p0, Lloc;->b:Llod;

    .line 422
    :cond_7
    iget-object v0, p0, Lloc;->b:Llod;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 426
    :sswitch_b
    iget-object v0, p0, Lloc;->c:Lloe;

    if-nez v0, :cond_8

    .line 427
    new-instance v0, Lloe;

    invoke-direct {v0}, Lloe;-><init>()V

    iput-object v0, p0, Lloc;->c:Lloe;

    .line 429
    :cond_8
    iget-object v0, p0, Lloc;->c:Lloe;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 355
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
    .end sparse-switch
.end method

.method private d()Lloc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, Lloc;->a:Llny;

    .line 245
    iput-object v0, p0, Lloc;->b:Llod;

    .line 246
    iput-object v0, p0, Lloc;->c:Lloe;

    .line 247
    iput-object v0, p0, Lloc;->d:Llof;

    .line 248
    iput-object v0, p0, Lloc;->e:Llnz;

    .line 249
    iput-object v0, p0, Lloc;->f:Lmxs;

    .line 250
    iput-object v0, p0, Lloc;->g:[B

    .line 251
    iput-object v0, p0, Lloc;->h:Ljava/lang/String;

    .line 252
    iput-object v0, p0, Lloc;->i:Ljava/lang/Integer;

    .line 253
    iput-object v0, p0, Lloc;->j:Lloa;

    .line 254
    iput-object v0, p0, Lloc;->k:Loej;

    .line 255
    iput-object v0, p0, Lloc;->unknownFieldData:Lnza;

    .line 256
    const/4 v0, -0x1

    iput v0, p0, Lloc;->cachedSize:I

    .line 257
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lloc;->b(Lnyu;)Lloc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lloc;->f:Lmxs;

    if-eqz v0, :cond_0

    .line 264
    const/4 v0, 0x1

    iget-object v1, p0, Lloc;->f:Lmxs;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 266
    :cond_0
    iget-object v0, p0, Lloc;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 267
    const/4 v0, 0x3

    iget-object v1, p0, Lloc;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 269
    :cond_1
    iget-object v0, p0, Lloc;->g:[B

    if-eqz v0, :cond_2

    .line 270
    const/4 v0, 0x4

    iget-object v1, p0, Lloc;->g:[B

    invoke-virtual {p1, v0, v1}, Lnyv;->a(I[B)V

    .line 272
    :cond_2
    iget-object v0, p0, Lloc;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 273
    const/4 v0, 0x5

    iget-object v1, p0, Lloc;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 275
    :cond_3
    iget-object v0, p0, Lloc;->j:Lloa;

    if-eqz v0, :cond_4

    .line 276
    const/4 v0, 0x6

    iget-object v1, p0, Lloc;->j:Lloa;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 278
    :cond_4
    iget-object v0, p0, Lloc;->k:Loej;

    if-eqz v0, :cond_5

    .line 279
    const/4 v0, 0x7

    iget-object v1, p0, Lloc;->k:Loej;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 281
    :cond_5
    iget-object v0, p0, Lloc;->d:Llof;

    if-eqz v0, :cond_6

    .line 282
    const/16 v0, 0x8

    iget-object v1, p0, Lloc;->d:Llof;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 284
    :cond_6
    iget-object v0, p0, Lloc;->e:Llnz;

    if-eqz v0, :cond_7

    .line 285
    const/16 v0, 0x9

    iget-object v1, p0, Lloc;->e:Llnz;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 287
    :cond_7
    iget-object v0, p0, Lloc;->a:Llny;

    if-eqz v0, :cond_8

    .line 288
    const/16 v0, 0xa

    iget-object v1, p0, Lloc;->a:Llny;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 290
    :cond_8
    iget-object v0, p0, Lloc;->b:Llod;

    if-eqz v0, :cond_9

    .line 291
    const/16 v0, 0xb

    iget-object v1, p0, Lloc;->b:Llod;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 293
    :cond_9
    iget-object v0, p0, Lloc;->c:Lloe;

    if-eqz v0, :cond_a

    .line 294
    const/16 v0, 0xc

    iget-object v1, p0, Lloc;->c:Lloe;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 296
    :cond_a
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 297
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 301
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 302
    iget-object v1, p0, Lloc;->f:Lmxs;

    if-eqz v1, :cond_0

    .line 303
    const/4 v1, 0x1

    iget-object v2, p0, Lloc;->f:Lmxs;

    .line 304
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_0
    iget-object v1, p0, Lloc;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 307
    const/4 v1, 0x3

    iget-object v2, p0, Lloc;->h:Ljava/lang/String;

    .line 308
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_1
    iget-object v1, p0, Lloc;->g:[B

    if-eqz v1, :cond_2

    .line 311
    const/4 v1, 0x4

    iget-object v2, p0, Lloc;->g:[B

    .line 312
    invoke-static {v1, v2}, Lnyv;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_2
    iget-object v1, p0, Lloc;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 315
    const/4 v1, 0x5

    iget-object v2, p0, Lloc;->i:Ljava/lang/Integer;

    .line 316
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_3
    iget-object v1, p0, Lloc;->j:Lloa;

    if-eqz v1, :cond_4

    .line 319
    const/4 v1, 0x6

    iget-object v2, p0, Lloc;->j:Lloa;

    .line 320
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_4
    iget-object v1, p0, Lloc;->k:Loej;

    if-eqz v1, :cond_5

    .line 323
    const/4 v1, 0x7

    iget-object v2, p0, Lloc;->k:Loej;

    .line 324
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_5
    iget-object v1, p0, Lloc;->d:Llof;

    if-eqz v1, :cond_6

    .line 327
    const/16 v1, 0x8

    iget-object v2, p0, Lloc;->d:Llof;

    .line 328
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_6
    iget-object v1, p0, Lloc;->e:Llnz;

    if-eqz v1, :cond_7

    .line 331
    const/16 v1, 0x9

    iget-object v2, p0, Lloc;->e:Llnz;

    .line 332
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_7
    iget-object v1, p0, Lloc;->a:Llny;

    if-eqz v1, :cond_8

    .line 335
    const/16 v1, 0xa

    iget-object v2, p0, Lloc;->a:Llny;

    .line 336
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_8
    iget-object v1, p0, Lloc;->b:Llod;

    if-eqz v1, :cond_9

    .line 339
    const/16 v1, 0xb

    iget-object v2, p0, Lloc;->b:Llod;

    .line 340
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_9
    iget-object v1, p0, Lloc;->c:Lloe;

    if-eqz v1, :cond_a

    .line 343
    const/16 v1, 0xc

    iget-object v2, p0, Lloc;->c:Lloe;

    .line 344
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_a
    return v0
.end method
