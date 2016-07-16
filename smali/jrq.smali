.class public Ljrq;
.super Ljvz;
.source "SourceFile"


# instance fields
.field private a:Ljrq;

.field b:Ljrm;

.field c:I

.field d:I

.field public e:I

.field f:I

.field g:Landroid/graphics/RectF;

.field h:La;

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljvz;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(ILjrm;IIIILandroid/graphics/RectF;La;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 226
    invoke-virtual {p2}, Ljrm;->f()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljvz;->a(II)V

    .line 227
    iput-object p2, p0, Ljrq;->b:Ljrm;

    .line 228
    iput v1, p0, Ljrq;->c:I

    .line 229
    iput p6, p0, Ljrq;->d:I

    .line 230
    iput p4, p0, Ljrq;->e:I

    .line 231
    iput p5, p0, Ljrq;->f:I

    .line 232
    iput-object v2, p0, Ljrq;->g:Landroid/graphics/RectF;

    .line 233
    iput-object v2, p0, Ljrq;->h:La;

    .line 234
    iput v1, p0, Ljrq;->k:I

    .line 235
    return-void
.end method

.method public a(Ljrq;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Ljrq;->a:Ljrq;

    .line 433
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 330
    iget v0, p0, Ljrq;->c:I

    packed-switch v0, :pswitch_data_0

    .line 344
    const-string v0, ""

    :goto_0
    return-object v0

    .line 332
    :pswitch_0
    iget v0, p0, Ljrq;->e:I

    iget v1, p0, Ljrq;->f:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 334
    :pswitch_1
    const-string v0, "thumbnail"

    goto :goto_0

    .line 336
    :pswitch_2
    const-string v0, "large"

    goto :goto_0

    .line 338
    :pswitch_3
    const-string v0, "full"

    goto :goto_0

    .line 340
    :pswitch_4
    const-string v0, "original"

    goto :goto_0

    .line 342
    :pswitch_5
    iget v0, p0, Ljrq;->e:I

    iget v1, p0, Ljrq;->f:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "auto("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 330
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public d()I
    .locals 2

    .prologue
    .line 251
    iget v0, p0, Ljrq;->e:I

    iget v1, p0, Ljrq;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 1059
    sget v1, Ljro;->d:I

    .line 252
    if-le v0, v1, :cond_1

    .line 253
    :cond_0
    const/4 v0, 0x6

    .line 257
    :goto_0
    return v0

    .line 2059
    :cond_1
    sget v1, Ljro;->e:I

    .line 254
    if-le v0, v1, :cond_2

    .line 255
    const/4 v0, 0x7

    goto :goto_0

    .line 257
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 348
    iget v0, p0, Ljrq;->c:I

    packed-switch v0, :pswitch_data_0

    .line 355
    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    .line 350
    :pswitch_0
    iget v0, p0, Ljrq;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 351
    const-string v1, "-"

    iget v0, p0, Ljrq;->d:I

    invoke-static {v0}, Lfxl;->F(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 348
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 274
    if-ne p1, p0, :cond_1

    .line 288
    :cond_0
    :goto_0
    return v0

    .line 278
    :cond_1
    instance-of v2, p1, Ljrq;

    if-nez v2, :cond_2

    move v0, v1

    .line 279
    goto :goto_0

    .line 282
    :cond_2
    check-cast p1, Ljrq;

    .line 283
    iget v2, p0, Ljvz;->i:I

    iget v3, p1, Ljvz;->i:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ljrq;->d:I

    iget v3, p1, Ljrq;->d:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Ljrq;->b:Ljrm;

    iget-object v3, p1, Ljrq;->b:Ljrm;

    .line 285
    invoke-virtual {v2, v3}, Ljrm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2304
    iget v2, p0, Ljrq;->c:I

    iget v3, p1, Ljrq;->c:I

    if-eq v2, v3, :cond_4

    move v2, v1

    .line 286
    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, p0, Ljrq;->h:La;

    iget-object v3, p1, Ljrq;->h:La;

    .line 3292
    if-nez v2, :cond_7

    if-nez v3, :cond_7

    move v2, v0

    .line 287
    :goto_2
    if-eqz v2, :cond_3

    iget-object v2, p0, Ljrq;->g:Landroid/graphics/RectF;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljrq;->g:Landroid/graphics/RectF;

    iget-object v3, p1, Ljrq;->g:Landroid/graphics/RectF;

    .line 288
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 283
    goto :goto_0

    .line 2307
    :cond_4
    iget v2, p0, Ljrq;->c:I

    sparse-switch v2, :sswitch_data_0

    move v2, v0

    .line 2313
    goto :goto_1

    .line 2309
    :sswitch_0
    invoke-virtual {p0}, Ljrq;->d()I

    move-result v2

    invoke-virtual {p1}, Ljrq;->d()I

    move-result v3

    if-ne v2, v3, :cond_5

    move v2, v0

    goto :goto_1

    :cond_5
    move v2, v1

    goto :goto_1

    .line 2311
    :sswitch_1
    iget v2, p0, Ljrq;->e:I

    iget v3, p1, Ljrq;->e:I

    if-ne v2, v3, :cond_6

    iget v2, p0, Ljrq;->f:I

    iget v3, p1, Ljrq;->f:I

    if-ne v2, v3, :cond_6

    move v2, v0

    goto :goto_1

    :cond_6
    move v2, v1

    goto :goto_1

    .line 3296
    :cond_7
    if-nez v2, :cond_8

    if-nez v3, :cond_9

    :cond_8
    if-eqz v2, :cond_a

    if-nez v3, :cond_a

    :cond_9
    move v2, v1

    .line 3297
    goto :goto_2

    .line 3300
    :cond_a
    invoke-interface {v2}, La;->s()Z

    move-result v2

    goto :goto_2

    .line 2307
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method protected f()Ljava/lang/String;
    .locals 6

    .prologue
    .line 359
    iget-object v0, p0, Ljrq;->g:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Ljrq;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Ljrq;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Ljrq;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Ljrq;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x4a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, ", crop("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 367
    const-string v0, ""

    .line 368
    iget v1, p0, Ljvz;->i:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 369
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " no-disk-cache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 371
    :cond_0
    iget v1, p0, Ljvz;->i:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 372
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " download-only"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 374
    :cond_1
    iget v1, p0, Ljvz;->i:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 375
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " accept-animation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 376
    iget v1, p0, Ljvz;->i:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 377
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-disable-webp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 380
    :cond_2
    iget v1, p0, Ljvz;->i:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 381
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " disable-decoding"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 383
    :cond_3
    iget v1, p0, Ljvz;->i:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 384
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " disable-recycling"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 386
    :cond_4
    iget v1, p0, Ljvz;->i:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 387
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " disable-webp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 389
    :cond_5
    iget v1, p0, Ljvz;->i:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 390
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " monogram"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 392
    :cond_6
    iget v1, p0, Ljvz;->i:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 393
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " accept-bitmap-container"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 395
    :cond_7
    iget v1, p0, Ljvz;->i:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 396
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " disable-loading"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 398
    :cond_8
    iget v1, p0, Ljvz;->i:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 399
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " disable-smart-crop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 401
    :cond_9
    iget v1, p0, Ljvz;->i:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    .line 402
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " disable-upscale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 404
    :cond_a
    iget v1, p0, Ljvz;->i:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    .line 405
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " long-term-cache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 407
    :cond_b
    iget v1, p0, Ljvz;->i:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_c

    .line 408
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " keep-partial-download"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 410
    :cond_c
    iget v1, p0, Ljvz;->i:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_d

    .line 411
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " disable-automatic-high-res-download"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 413
    :cond_d
    iget v1, p0, Ljvz;->i:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_e

    .line 414
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " allow-large-file-download"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 416
    :cond_e
    iget v1, p0, Ljvz;->i:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_f

    .line 417
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " for-media-sync"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 419
    :cond_f
    iget v1, p0, Ljvz;->i:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 420
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " prefer-high-res-download"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 422
    :cond_10
    iget v1, p0, Ljvz;->i:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 423
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " convert-webp-to-jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 425
    :cond_11
    iget v1, p0, Ljvz;->i:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 426
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " include-exif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 428
    :cond_12
    return-object v0
.end method

.method public h()Ljrq;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Ljrq;->a:Ljrq;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 263
    iget v0, p0, Ljrq;->k:I

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Ljrq;->b:Ljrm;

    iget v1, p0, Ljrq;->c:I

    iget-object v2, p0, Ljrq;->g:Landroid/graphics/RectF;

    iget v3, p0, Ljvz;->i:I

    const/16 v4, 0x11

    .line 267
    invoke-static {v3, v4}, Lfxl;->g(II)I

    move-result v3

    .line 266
    invoke-static {v2, v3}, Lfxl;->e(Ljava/lang/Object;I)I

    move-result v2

    .line 265
    invoke-static {v1, v2}, Lfxl;->g(II)I

    move-result v1

    .line 264
    invoke-static {v0, v1}, Lfxl;->e(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, Ljrq;->k:I

    .line 269
    :cond_0
    iget v0, p0, Ljrq;->k:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 319
    invoke-virtual {p0}, Ljrq;->c()Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-virtual {p0}, Ljrq;->e()Ljava/lang/String;

    move-result-object v2

    .line 321
    invoke-virtual {p0}, Ljrq;->f()Ljava/lang/String;

    move-result-object v3

    .line 322
    invoke-virtual {p0}, Ljrq;->g()Ljava/lang/String;

    move-result-object v4

    .line 324
    iget-object v0, p0, Ljrq;->h:La;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 325
    :goto_0
    iget-object v5, p0, Ljrq;->b:Ljrm;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x16

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "{"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") hasEdits: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 324
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
