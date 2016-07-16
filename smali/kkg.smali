.class public final Lkkg;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkkg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkkl;

.field public b:Lnzv;

.field public c:Lkki;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Lkkh;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field public i:I

.field public j:Lkkk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 234
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 235
    iput-object v0, p0, Lkkg;->d:Ljava/lang/Long;

    .line 236
    iput-object v0, p0, Lkkg;->e:Ljava/lang/String;

    .line 237
    iput-object v0, p0, Lkkg;->g:Ljava/lang/String;

    .line 238
    iput-object v0, p0, Lkkg;->h:Ljava/lang/Boolean;

    .line 239
    const/high16 v0, -0x80000000

    iput v0, p0, Lkkg;->i:I

    .line 240
    const/4 v0, -0x1

    iput v0, p0, Lkkg;->cachedSize:I

    .line 241
    return-void
.end method

.method private b(Lnyu;)Lkkg;
    .locals 2

    .prologue
    .line 330
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 331
    sparse-switch v0, :sswitch_data_0

    .line 335
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    :sswitch_0
    return-object p0

    .line 341
    :sswitch_1
    iget-object v0, p0, Lkkg;->a:Lkkl;

    if-nez v0, :cond_1

    .line 342
    new-instance v0, Lkkl;

    invoke-direct {v0}, Lkkl;-><init>()V

    iput-object v0, p0, Lkkg;->a:Lkkl;

    .line 344
    :cond_1
    iget-object v0, p0, Lkkg;->a:Lkkl;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 348
    :sswitch_2
    iget-object v0, p0, Lkkg;->b:Lnzv;

    if-nez v0, :cond_2

    .line 349
    new-instance v0, Lnzv;

    invoke-direct {v0}, Lnzv;-><init>()V

    iput-object v0, p0, Lkkg;->b:Lnzv;

    .line 351
    :cond_2
    iget-object v0, p0, Lkkg;->b:Lnzv;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 355
    :sswitch_3
    iget-object v0, p0, Lkkg;->c:Lkki;

    if-nez v0, :cond_3

    .line 356
    new-instance v0, Lkki;

    invoke-direct {v0}, Lkki;-><init>()V

    iput-object v0, p0, Lkkg;->c:Lkki;

    .line 358
    :cond_3
    iget-object v0, p0, Lkkg;->c:Lkki;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 362
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkkg;->d:Ljava/lang/Long;

    goto :goto_0

    .line 366
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkg;->e:Ljava/lang/String;

    goto :goto_0

    .line 370
    :sswitch_6
    iget-object v0, p0, Lkkg;->f:Lkkh;

    if-nez v0, :cond_4

    .line 371
    new-instance v0, Lkkh;

    invoke-direct {v0}, Lkkh;-><init>()V

    iput-object v0, p0, Lkkg;->f:Lkkh;

    .line 373
    :cond_4
    iget-object v0, p0, Lkkg;->f:Lkkh;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 377
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkg;->g:Ljava/lang/String;

    goto :goto_0

    .line 381
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkkg;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 385
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 386
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 391
    :pswitch_0
    iput v0, p0, Lkkg;->i:I

    goto :goto_0

    .line 397
    :sswitch_a
    iget-object v0, p0, Lkkg;->j:Lkkk;

    if-nez v0, :cond_5

    .line 398
    new-instance v0, Lkkk;

    invoke-direct {v0}, Lkkk;-><init>()V

    iput-object v0, p0, Lkkg;->j:Lkkk;

    .line 400
    :cond_5
    iget-object v0, p0, Lkkg;->j:Lkkk;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 331
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 386
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lkkg;->b(Lnyu;)Lkkg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 246
    iget-object v0, p0, Lkkg;->a:Lkkl;

    if-eqz v0, :cond_0

    .line 247
    const/4 v0, 0x1

    iget-object v1, p0, Lkkg;->a:Lkkl;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 249
    :cond_0
    iget-object v0, p0, Lkkg;->b:Lnzv;

    if-eqz v0, :cond_1

    .line 250
    const/4 v0, 0x2

    iget-object v1, p0, Lkkg;->b:Lnzv;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 252
    :cond_1
    iget-object v0, p0, Lkkg;->c:Lkki;

    if-eqz v0, :cond_2

    .line 253
    const/4 v0, 0x3

    iget-object v1, p0, Lkkg;->c:Lkki;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 255
    :cond_2
    iget-object v0, p0, Lkkg;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 256
    const/4 v0, 0x4

    iget-object v1, p0, Lkkg;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 258
    :cond_3
    iget-object v0, p0, Lkkg;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 259
    const/4 v0, 0x5

    iget-object v1, p0, Lkkg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 261
    :cond_4
    iget-object v0, p0, Lkkg;->f:Lkkh;

    if-eqz v0, :cond_5

    .line 262
    const/4 v0, 0x6

    iget-object v1, p0, Lkkg;->f:Lkkh;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 264
    :cond_5
    iget-object v0, p0, Lkkg;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 265
    const/4 v0, 0x7

    iget-object v1, p0, Lkkg;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 267
    :cond_6
    iget-object v0, p0, Lkkg;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 268
    const/16 v0, 0x8

    iget-object v1, p0, Lkkg;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 270
    :cond_7
    iget v0, p0, Lkkg;->i:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_8

    .line 271
    const/16 v0, 0x9

    iget v1, p0, Lkkg;->i:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 273
    :cond_8
    iget-object v0, p0, Lkkg;->j:Lkkk;

    if-eqz v0, :cond_9

    .line 274
    const/16 v0, 0xa

    iget-object v1, p0, Lkkg;->j:Lkkk;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 276
    :cond_9
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 277
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 281
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 282
    iget-object v1, p0, Lkkg;->a:Lkkl;

    if-eqz v1, :cond_0

    .line 283
    const/4 v1, 0x1

    iget-object v2, p0, Lkkg;->a:Lkkl;

    .line 284
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_0
    iget-object v1, p0, Lkkg;->b:Lnzv;

    if-eqz v1, :cond_1

    .line 287
    const/4 v1, 0x2

    iget-object v2, p0, Lkkg;->b:Lnzv;

    .line 288
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_1
    iget-object v1, p0, Lkkg;->c:Lkki;

    if-eqz v1, :cond_2

    .line 291
    const/4 v1, 0x3

    iget-object v2, p0, Lkkg;->c:Lkki;

    .line 292
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_2
    iget-object v1, p0, Lkkg;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 295
    const/4 v1, 0x4

    iget-object v2, p0, Lkkg;->d:Ljava/lang/Long;

    .line 296
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_3
    iget-object v1, p0, Lkkg;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 299
    const/4 v1, 0x5

    iget-object v2, p0, Lkkg;->e:Ljava/lang/String;

    .line 300
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_4
    iget-object v1, p0, Lkkg;->f:Lkkh;

    if-eqz v1, :cond_5

    .line 303
    const/4 v1, 0x6

    iget-object v2, p0, Lkkg;->f:Lkkh;

    .line 304
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_5
    iget-object v1, p0, Lkkg;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 307
    const/4 v1, 0x7

    iget-object v2, p0, Lkkg;->g:Ljava/lang/String;

    .line 308
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_6
    iget-object v1, p0, Lkkg;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 311
    const/16 v1, 0x8

    iget-object v2, p0, Lkkg;->h:Ljava/lang/Boolean;

    .line 312
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 312
    add-int/2addr v0, v1

    .line 314
    :cond_7
    iget v1, p0, Lkkg;->i:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_8

    .line 315
    const/16 v1, 0x9

    iget v2, p0, Lkkg;->i:I

    .line 316
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_8
    iget-object v1, p0, Lkkg;->j:Lkkk;

    if-eqz v1, :cond_9

    .line 319
    const/16 v1, 0xa

    iget-object v2, p0, Lkkg;->j:Lkkk;

    .line 320
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_9
    return v0
.end method
