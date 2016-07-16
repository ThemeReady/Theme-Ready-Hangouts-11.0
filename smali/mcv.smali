.class public final Lmcv;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmcv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Lllq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3401
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3402
    invoke-direct {p0}, Lmcv;->d()Lmcv;

    .line 3403
    return-void
.end method

.method private b(Lnyu;)Lmcv;
    .locals 1

    .prologue
    .line 3468
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 3469
    sparse-switch v0, :sswitch_data_0

    .line 3473
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3474
    :sswitch_0
    return-object p0

    .line 3479
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmcv;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3483
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcv;->b:Ljava/lang/String;

    goto :goto_0

    .line 3487
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmcv;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3491
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmcv;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3495
    :sswitch_5
    iget-object v0, p0, Lmcv;->e:Lllq;

    if-nez v0, :cond_1

    .line 3496
    new-instance v0, Lllq;

    invoke-direct {v0}, Lllq;-><init>()V

    iput-object v0, p0, Lmcv;->e:Lllq;

    .line 3498
    :cond_1
    iget-object v0, p0, Lmcv;->e:Lllq;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 3469
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lmcv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3406
    iput-object v0, p0, Lmcv;->a:Ljava/lang/Integer;

    .line 3407
    iput-object v0, p0, Lmcv;->b:Ljava/lang/String;

    .line 3408
    iput-object v0, p0, Lmcv;->c:Ljava/lang/Integer;

    .line 3409
    iput-object v0, p0, Lmcv;->d:Ljava/lang/Integer;

    .line 3410
    iput-object v0, p0, Lmcv;->e:Lllq;

    .line 3411
    iput-object v0, p0, Lmcv;->unknownFieldData:Lnza;

    .line 3412
    const/4 v0, -0x1

    iput v0, p0, Lmcv;->cachedSize:I

    .line 3413
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 3367
    invoke-direct {p0, p1}, Lmcv;->b(Lnyu;)Lmcv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 3419
    iget-object v0, p0, Lmcv;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3420
    const/4 v0, 0x1

    iget-object v1, p0, Lmcv;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 3422
    :cond_0
    iget-object v0, p0, Lmcv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3423
    const/4 v0, 0x2

    iget-object v1, p0, Lmcv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 3425
    :cond_1
    iget-object v0, p0, Lmcv;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3426
    const/4 v0, 0x3

    iget-object v1, p0, Lmcv;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 3428
    :cond_2
    iget-object v0, p0, Lmcv;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 3429
    const/4 v0, 0x4

    iget-object v1, p0, Lmcv;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 3431
    :cond_3
    iget-object v0, p0, Lmcv;->e:Lllq;

    if-eqz v0, :cond_4

    .line 3432
    const/4 v0, 0x5

    iget-object v1, p0, Lmcv;->e:Lllq;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 3434
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 3435
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3439
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 3440
    iget-object v1, p0, Lmcv;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3441
    const/4 v1, 0x1

    iget-object v2, p0, Lmcv;->a:Ljava/lang/Integer;

    .line 3442
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3444
    :cond_0
    iget-object v1, p0, Lmcv;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3445
    const/4 v1, 0x2

    iget-object v2, p0, Lmcv;->b:Ljava/lang/String;

    .line 3446
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3448
    :cond_1
    iget-object v1, p0, Lmcv;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3449
    const/4 v1, 0x3

    iget-object v2, p0, Lmcv;->c:Ljava/lang/Integer;

    .line 3450
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3452
    :cond_2
    iget-object v1, p0, Lmcv;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 3453
    const/4 v1, 0x4

    iget-object v2, p0, Lmcv;->d:Ljava/lang/Integer;

    .line 3454
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3456
    :cond_3
    iget-object v1, p0, Lmcv;->e:Lllq;

    if-eqz v1, :cond_4

    .line 3457
    const/4 v1, 0x5

    iget-object v2, p0, Lmcv;->e:Lllq;

    .line 3458
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3460
    :cond_4
    return v0
.end method
