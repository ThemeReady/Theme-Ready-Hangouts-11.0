.class public final Llqu;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llqu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile r:[Llqu;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:Llui;

.field public d:Llqw;

.field public e:Llqo;

.field public f:Llum;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:[B

.field public n:[B

.field public o:[B

.field public p:[B

.field public q:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27216
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 27217
    invoke-direct {p0}, Llqu;->e()Llqu;

    .line 27218
    return-void
.end method

.method private b(Lnyu;)Llqu;
    .locals 1

    .prologue
    .line 27375
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 27376
    sparse-switch v0, :sswitch_data_0

    .line 27380
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27381
    :sswitch_0
    return-object p0

    .line 27386
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->k()[B

    move-result-object v0

    iput-object v0, p0, Llqu;->m:[B

    goto :goto_0

    .line 27390
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->k()[B

    move-result-object v0

    iput-object v0, p0, Llqu;->n:[B

    goto :goto_0

    .line 27394
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->k()[B

    move-result-object v0

    iput-object v0, p0, Llqu;->o:[B

    goto :goto_0

    .line 27398
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->k()[B

    move-result-object v0

    iput-object v0, p0, Llqu;->p:[B

    goto :goto_0

    .line 27402
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->k()[B

    move-result-object v0

    iput-object v0, p0, Llqu;->q:[B

    goto :goto_0

    .line 27406
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llqu;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 27410
    :sswitch_7
    iget-object v0, p0, Llqu;->f:Llum;

    if-nez v0, :cond_1

    .line 27411
    new-instance v0, Llum;

    invoke-direct {v0}, Llum;-><init>()V

    iput-object v0, p0, Llqu;->f:Llum;

    .line 27413
    :cond_1
    iget-object v0, p0, Llqu;->f:Llum;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 27417
    :sswitch_8
    iget-object v0, p0, Llqu;->c:Llui;

    if-nez v0, :cond_2

    .line 27418
    new-instance v0, Llui;

    invoke-direct {v0}, Llui;-><init>()V

    iput-object v0, p0, Llqu;->c:Llui;

    .line 27420
    :cond_2
    iget-object v0, p0, Llqu;->c:Llui;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 27424
    :sswitch_9
    iget-object v0, p0, Llqu;->d:Llqw;

    if-nez v0, :cond_3

    .line 27425
    new-instance v0, Llqw;

    invoke-direct {v0}, Llqw;-><init>()V

    iput-object v0, p0, Llqu;->d:Llqw;

    .line 27427
    :cond_3
    iget-object v0, p0, Llqu;->d:Llqw;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 27431
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llqu;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 27435
    :sswitch_b
    iget-object v0, p0, Llqu;->e:Llqo;

    if-nez v0, :cond_4

    .line 27436
    new-instance v0, Llqo;

    invoke-direct {v0}, Llqo;-><init>()V

    iput-object v0, p0, Llqu;->e:Llqo;

    .line 27438
    :cond_4
    iget-object v0, p0, Llqu;->e:Llqo;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 27442
    :sswitch_c
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 27443
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 27451
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqu;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 27457
    :sswitch_d
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llqu;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 27461
    :sswitch_e
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 27462
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 27466
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqu;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 27472
    :sswitch_f
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 27473
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 27477
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqu;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 27483
    :sswitch_10
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 27484
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 27489
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqu;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 27495
    :sswitch_11
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llqu;->b:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 27376
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x58 -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x78 -> :sswitch_e
        0x80 -> :sswitch_f
        0x88 -> :sswitch_10
        0x90 -> :sswitch_11
    .end sparse-switch

    .line 27443
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

    .line 27462
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 27473
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 27484
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static d()[Llqu;
    .locals 2

    .prologue
    .line 27152
    sget-object v0, Llqu;->r:[Llqu;

    if-nez v0, :cond_1

    .line 27153
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 27155
    :try_start_0
    sget-object v0, Llqu;->r:[Llqu;

    if-nez v0, :cond_0

    .line 27156
    const/4 v0, 0x0

    new-array v0, v0, [Llqu;

    sput-object v0, Llqu;->r:[Llqu;

    .line 27158
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27160
    :cond_1
    sget-object v0, Llqu;->r:[Llqu;

    return-object v0

    .line 27158
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llqu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27221
    iput-object v0, p0, Llqu;->b:Ljava/lang/Boolean;

    .line 27222
    iput-object v0, p0, Llqu;->c:Llui;

    .line 27223
    iput-object v0, p0, Llqu;->d:Llqw;

    .line 27224
    iput-object v0, p0, Llqu;->e:Llqo;

    .line 27225
    iput-object v0, p0, Llqu;->f:Llum;

    .line 27226
    iput-object v0, p0, Llqu;->g:Ljava/lang/Boolean;

    .line 27227
    iput-object v0, p0, Llqu;->h:Ljava/lang/Boolean;

    .line 27228
    iput-object v0, p0, Llqu;->i:Ljava/lang/Boolean;

    .line 27229
    iput-object v0, p0, Llqu;->m:[B

    .line 27230
    iput-object v0, p0, Llqu;->n:[B

    .line 27231
    iput-object v0, p0, Llqu;->o:[B

    .line 27232
    iput-object v0, p0, Llqu;->p:[B

    .line 27233
    iput-object v0, p0, Llqu;->q:[B

    .line 27234
    iput-object v0, p0, Llqu;->unknownFieldData:Lnza;

    .line 27235
    const/4 v0, -0x1

    iput v0, p0, Llqu;->cachedSize:I

    .line 27236
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 27132
    invoke-direct {p0, p1}, Llqu;->b(Lnyu;)Llqu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 27242
    iget-object v0, p0, Llqu;->m:[B

    if-eqz v0, :cond_0

    .line 27243
    const/4 v0, 0x1

    iget-object v1, p0, Llqu;->m:[B

    invoke-virtual {p1, v0, v1}, Lnyv;->a(I[B)V

    .line 27245
    :cond_0
    iget-object v0, p0, Llqu;->n:[B

    if-eqz v0, :cond_1

    .line 27246
    const/4 v0, 0x2

    iget-object v1, p0, Llqu;->n:[B

    invoke-virtual {p1, v0, v1}, Lnyv;->a(I[B)V

    .line 27248
    :cond_1
    iget-object v0, p0, Llqu;->o:[B

    if-eqz v0, :cond_2

    .line 27249
    const/4 v0, 0x3

    iget-object v1, p0, Llqu;->o:[B

    invoke-virtual {p1, v0, v1}, Lnyv;->a(I[B)V

    .line 27251
    :cond_2
    iget-object v0, p0, Llqu;->p:[B

    if-eqz v0, :cond_3

    .line 27252
    const/4 v0, 0x4

    iget-object v1, p0, Llqu;->p:[B

    invoke-virtual {p1, v0, v1}, Lnyv;->a(I[B)V

    .line 27254
    :cond_3
    iget-object v0, p0, Llqu;->q:[B

    if-eqz v0, :cond_4

    .line 27255
    const/4 v0, 0x5

    iget-object v1, p0, Llqu;->q:[B

    invoke-virtual {p1, v0, v1}, Lnyv;->a(I[B)V

    .line 27257
    :cond_4
    iget-object v0, p0, Llqu;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 27258
    const/4 v0, 0x7

    iget-object v1, p0, Llqu;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 27260
    :cond_5
    iget-object v0, p0, Llqu;->f:Llum;

    if-eqz v0, :cond_6

    .line 27261
    const/16 v0, 0x8

    iget-object v1, p0, Llqu;->f:Llum;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 27263
    :cond_6
    iget-object v0, p0, Llqu;->c:Llui;

    if-eqz v0, :cond_7

    .line 27264
    const/16 v0, 0x9

    iget-object v1, p0, Llqu;->c:Llui;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 27266
    :cond_7
    iget-object v0, p0, Llqu;->d:Llqw;

    if-eqz v0, :cond_8

    .line 27267
    const/16 v0, 0xa

    iget-object v1, p0, Llqu;->d:Llqw;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 27269
    :cond_8
    iget-object v0, p0, Llqu;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 27270
    const/16 v0, 0xb

    iget-object v1, p0, Llqu;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 27272
    :cond_9
    iget-object v0, p0, Llqu;->e:Llqo;

    if-eqz v0, :cond_a

    .line 27273
    const/16 v0, 0xc

    iget-object v1, p0, Llqu;->e:Llqo;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 27275
    :cond_a
    iget-object v0, p0, Llqu;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 27276
    const/16 v0, 0xd

    iget-object v1, p0, Llqu;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 27278
    :cond_b
    iget-object v0, p0, Llqu;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 27279
    const/16 v0, 0xe

    iget-object v1, p0, Llqu;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 27281
    :cond_c
    iget-object v0, p0, Llqu;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 27282
    const/16 v0, 0xf

    iget-object v1, p0, Llqu;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 27284
    :cond_d
    iget-object v0, p0, Llqu;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 27285
    const/16 v0, 0x10

    iget-object v1, p0, Llqu;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 27287
    :cond_e
    iget-object v0, p0, Llqu;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 27288
    const/16 v0, 0x11

    iget-object v1, p0, Llqu;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 27290
    :cond_f
    iget-object v0, p0, Llqu;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 27291
    const/16 v0, 0x12

    iget-object v1, p0, Llqu;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 27293
    :cond_10
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 27294
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 27298
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 27299
    iget-object v1, p0, Llqu;->m:[B

    if-eqz v1, :cond_0

    .line 27300
    const/4 v1, 0x1

    iget-object v2, p0, Llqu;->m:[B

    .line 27301
    invoke-static {v1, v2}, Lnyv;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 27303
    :cond_0
    iget-object v1, p0, Llqu;->n:[B

    if-eqz v1, :cond_1

    .line 27304
    const/4 v1, 0x2

    iget-object v2, p0, Llqu;->n:[B

    .line 27305
    invoke-static {v1, v2}, Lnyv;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 27307
    :cond_1
    iget-object v1, p0, Llqu;->o:[B

    if-eqz v1, :cond_2

    .line 27308
    const/4 v1, 0x3

    iget-object v2, p0, Llqu;->o:[B

    .line 27309
    invoke-static {v1, v2}, Lnyv;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 27311
    :cond_2
    iget-object v1, p0, Llqu;->p:[B

    if-eqz v1, :cond_3

    .line 27312
    const/4 v1, 0x4

    iget-object v2, p0, Llqu;->p:[B

    .line 27313
    invoke-static {v1, v2}, Lnyv;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 27315
    :cond_3
    iget-object v1, p0, Llqu;->q:[B

    if-eqz v1, :cond_4

    .line 27316
    const/4 v1, 0x5

    iget-object v2, p0, Llqu;->q:[B

    .line 27317
    invoke-static {v1, v2}, Lnyv;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 27319
    :cond_4
    iget-object v1, p0, Llqu;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 27320
    const/4 v1, 0x7

    iget-object v2, p0, Llqu;->g:Ljava/lang/Boolean;

    .line 27321
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27321
    add-int/2addr v0, v1

    .line 27323
    :cond_5
    iget-object v1, p0, Llqu;->f:Llum;

    if-eqz v1, :cond_6

    .line 27324
    const/16 v1, 0x8

    iget-object v2, p0, Llqu;->f:Llum;

    .line 27325
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27327
    :cond_6
    iget-object v1, p0, Llqu;->c:Llui;

    if-eqz v1, :cond_7

    .line 27328
    const/16 v1, 0x9

    iget-object v2, p0, Llqu;->c:Llui;

    .line 27329
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27331
    :cond_7
    iget-object v1, p0, Llqu;->d:Llqw;

    if-eqz v1, :cond_8

    .line 27332
    const/16 v1, 0xa

    iget-object v2, p0, Llqu;->d:Llqw;

    .line 27333
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27335
    :cond_8
    iget-object v1, p0, Llqu;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 27336
    const/16 v1, 0xb

    iget-object v2, p0, Llqu;->h:Ljava/lang/Boolean;

    .line 27337
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27337
    add-int/2addr v0, v1

    .line 27339
    :cond_9
    iget-object v1, p0, Llqu;->e:Llqo;

    if-eqz v1, :cond_a

    .line 27340
    const/16 v1, 0xc

    iget-object v2, p0, Llqu;->e:Llqo;

    .line 27341
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27343
    :cond_a
    iget-object v1, p0, Llqu;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 27344
    const/16 v1, 0xd

    iget-object v2, p0, Llqu;->a:Ljava/lang/Integer;

    .line 27345
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27347
    :cond_b
    iget-object v1, p0, Llqu;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 27348
    const/16 v1, 0xe

    iget-object v2, p0, Llqu;->i:Ljava/lang/Boolean;

    .line 27349
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27349
    add-int/2addr v0, v1

    .line 27351
    :cond_c
    iget-object v1, p0, Llqu;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 27352
    const/16 v1, 0xf

    iget-object v2, p0, Llqu;->j:Ljava/lang/Integer;

    .line 27353
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27355
    :cond_d
    iget-object v1, p0, Llqu;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 27356
    const/16 v1, 0x10

    iget-object v2, p0, Llqu;->k:Ljava/lang/Integer;

    .line 27357
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27359
    :cond_e
    iget-object v1, p0, Llqu;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 27360
    const/16 v1, 0x11

    iget-object v2, p0, Llqu;->l:Ljava/lang/Integer;

    .line 27361
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27363
    :cond_f
    iget-object v1, p0, Llqu;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 27364
    const/16 v1, 0x12

    iget-object v2, p0, Llqu;->b:Ljava/lang/Boolean;

    .line 27365
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27365
    add-int/2addr v0, v1

    .line 27367
    :cond_10
    return v0
.end method
