.class public final Lkoa;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkoa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 421
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 422
    invoke-direct {p0}, Lkoa;->d()Lkoa;

    .line 423
    return-void
.end method

.method private b(Lnyu;)Lkoa;
    .locals 2

    .prologue
    .line 480
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 481
    sparse-switch v0, :sswitch_data_0

    .line 485
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 486
    :sswitch_0
    return-object p0

    .line 491
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkoa;->a:Ljava/lang/Long;

    goto :goto_0

    .line 495
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkoa;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 499
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkoa;->c:Ljava/lang/Long;

    goto :goto_0

    .line 503
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkoa;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 481
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkoa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 426
    iput-object v0, p0, Lkoa;->a:Ljava/lang/Long;

    .line 427
    iput-object v0, p0, Lkoa;->b:Ljava/lang/Integer;

    .line 428
    iput-object v0, p0, Lkoa;->c:Ljava/lang/Long;

    .line 429
    iput-object v0, p0, Lkoa;->d:Ljava/lang/Integer;

    .line 430
    iput-object v0, p0, Lkoa;->unknownFieldData:Lnza;

    .line 431
    const/4 v0, -0x1

    iput v0, p0, Lkoa;->cachedSize:I

    .line 432
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 390
    invoke-direct {p0, p1}, Lkoa;->b(Lnyu;)Lkoa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 438
    iget-object v0, p0, Lkoa;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 439
    const/4 v0, 0x1

    iget-object v1, p0, Lkoa;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 441
    :cond_0
    iget-object v0, p0, Lkoa;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 442
    const/4 v0, 0x2

    iget-object v1, p0, Lkoa;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 444
    :cond_1
    iget-object v0, p0, Lkoa;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 445
    const/4 v0, 0x3

    iget-object v1, p0, Lkoa;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 447
    :cond_2
    iget-object v0, p0, Lkoa;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 448
    const/4 v0, 0x4

    iget-object v1, p0, Lkoa;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 450
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 451
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 455
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 456
    iget-object v1, p0, Lkoa;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 457
    const/4 v1, 0x1

    iget-object v2, p0, Lkoa;->a:Ljava/lang/Long;

    .line 458
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 460
    :cond_0
    iget-object v1, p0, Lkoa;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 461
    const/4 v1, 0x2

    iget-object v2, p0, Lkoa;->b:Ljava/lang/Integer;

    .line 462
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 464
    :cond_1
    iget-object v1, p0, Lkoa;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 465
    const/4 v1, 0x3

    iget-object v2, p0, Lkoa;->c:Ljava/lang/Long;

    .line 466
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 468
    :cond_2
    iget-object v1, p0, Lkoa;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 469
    const/4 v1, 0x4

    iget-object v2, p0, Lkoa;->d:Ljava/lang/Integer;

    .line 470
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 472
    :cond_3
    return v0
.end method
