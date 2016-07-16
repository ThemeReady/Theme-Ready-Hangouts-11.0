.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 424
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 425
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->h()Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    .line 426
    return-void
.end method

.method private b(Lnyu;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;
    .locals 1

    .prologue
    .line 484
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 485
    sparse-switch v0, :sswitch_data_0

    .line 489
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 490
    :sswitch_0
    return-object p0

    .line 495
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->b:F

    .line 496
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    goto :goto_0

    .line 500
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->c:F

    .line 501
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    goto :goto_0

    .line 505
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->d:F

    .line 506
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    goto :goto_0

    .line 510
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->e:F

    .line 511
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    goto :goto_0

    .line 485
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method private h()Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 429
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    .line 430
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->b:F

    .line 431
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->c:F

    .line 432
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->d:F

    .line 433
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->e:F

    .line 434
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->unknownFieldData:Lnza;

    .line 435
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->cachedSize:I

    .line 436
    return-object p0
.end method


# virtual methods
.method public a(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;
    .locals 1

    .prologue
    .line 352
    iput p1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->b:F

    .line 353
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    .line 354
    return-object p0
.end method

.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 327
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->b(Lnyu;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 442
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 443
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->b:F

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IF)V

    .line 445
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 446
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->c:F

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IF)V

    .line 448
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 449
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->d:F

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IF)V

    .line 451
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 452
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->e:F

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IF)V

    .line 454
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 455
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 459
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 460
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 461
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->b:F

    .line 1569
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 462
    add-int/2addr v0, v1

    .line 464
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 465
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->c:F

    .line 2569
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 466
    add-int/2addr v0, v1

    .line 468
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 469
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->d:F

    .line 3569
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 470
    add-int/2addr v0, v1

    .line 472
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 473
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->e:F

    .line 4569
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 474
    add-int/2addr v0, v1

    .line 476
    :cond_3
    return v0
.end method

.method public b(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;
    .locals 1

    .prologue
    .line 371
    iput p1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->c:F

    .line 372
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    .line 373
    return-object p0
.end method

.method public c(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;
    .locals 1

    .prologue
    .line 390
    iput p1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->d:F

    .line 391
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    .line 392
    return-object p0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 349
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->b:F

    return v0
.end method

.method public d(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;
    .locals 1

    .prologue
    .line 409
    iput p1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->e:F

    .line 410
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a:I

    .line 411
    return-object p0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 368
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->c:F

    return v0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 387
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->d:F

    return v0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 406
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->e:F

    return v0
.end method
