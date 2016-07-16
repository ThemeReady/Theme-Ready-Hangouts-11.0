.class public final Lkta;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkta;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 443
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 444
    invoke-direct {p0}, Lkta;->d()Lkta;

    .line 445
    return-void
.end method

.method private b(Lnyu;)Lkta;
    .locals 1

    .prologue
    .line 499
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 500
    sparse-switch v0, :sswitch_data_0

    .line 504
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 505
    :sswitch_0
    return-object p0

    .line 510
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 511
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 515
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkta;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 521
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 522
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 535
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkta;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 541
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 542
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 552
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkta;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 558
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkta;->d:Ljava/lang/String;

    goto :goto_0

    .line 500
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 511
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 522
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 542
    :pswitch_data_2
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
    .end packed-switch
.end method

.method private d()Lkta;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 448
    iput-object v0, p0, Lkta;->d:Ljava/lang/String;

    .line 449
    iput-object v0, p0, Lkta;->unknownFieldData:Lnza;

    .line 450
    const/4 v0, -0x1

    iput v0, p0, Lkta;->cachedSize:I

    .line 451
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 376
    invoke-direct {p0, p1}, Lkta;->b(Lnyu;)Lkta;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lkta;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 458
    const/4 v0, 0x1

    iget-object v1, p0, Lkta;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 460
    :cond_0
    iget-object v0, p0, Lkta;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 461
    const/4 v0, 0x2

    iget-object v1, p0, Lkta;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 463
    :cond_1
    iget-object v0, p0, Lkta;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 464
    const/4 v0, 0x3

    iget-object v1, p0, Lkta;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 466
    :cond_2
    iget-object v0, p0, Lkta;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 467
    const/4 v0, 0x4

    iget-object v1, p0, Lkta;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 469
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 470
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 474
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 475
    iget-object v1, p0, Lkta;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 476
    const/4 v1, 0x1

    iget-object v2, p0, Lkta;->a:Ljava/lang/Integer;

    .line 477
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 479
    :cond_0
    iget-object v1, p0, Lkta;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 480
    const/4 v1, 0x2

    iget-object v2, p0, Lkta;->b:Ljava/lang/Integer;

    .line 481
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 483
    :cond_1
    iget-object v1, p0, Lkta;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 484
    const/4 v1, 0x3

    iget-object v2, p0, Lkta;->c:Ljava/lang/Integer;

    .line 485
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 487
    :cond_2
    iget-object v1, p0, Lkta;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 488
    const/4 v1, 0x4

    iget-object v2, p0, Lkta;->d:Ljava/lang/String;

    .line 489
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 491
    :cond_3
    return v0
.end method
