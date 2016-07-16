.class public final Lkje;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkje;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 522
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 523
    invoke-direct {p0}, Lkje;->d()Lkje;

    .line 524
    return-void
.end method

.method private b(Lnyu;)Lkje;
    .locals 2

    .prologue
    .line 581
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 582
    sparse-switch v0, :sswitch_data_0

    .line 586
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 587
    :sswitch_0
    return-object p0

    .line 592
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkje;->a:Ljava/lang/Long;

    goto :goto_0

    .line 596
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkje;->b:Ljava/lang/Long;

    goto :goto_0

    .line 600
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkje;->c:Ljava/lang/Long;

    goto :goto_0

    .line 604
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkje;->d:Ljava/lang/Long;

    goto :goto_0

    .line 582
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkje;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 527
    iput-object v0, p0, Lkje;->a:Ljava/lang/Long;

    .line 528
    iput-object v0, p0, Lkje;->b:Ljava/lang/Long;

    .line 529
    iput-object v0, p0, Lkje;->c:Ljava/lang/Long;

    .line 530
    iput-object v0, p0, Lkje;->d:Ljava/lang/Long;

    .line 531
    iput-object v0, p0, Lkje;->unknownFieldData:Lnza;

    .line 532
    const/4 v0, -0x1

    iput v0, p0, Lkje;->cachedSize:I

    .line 533
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 491
    invoke-direct {p0, p1}, Lkje;->b(Lnyu;)Lkje;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 539
    iget-object v0, p0, Lkje;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 540
    const/4 v0, 0x1

    iget-object v1, p0, Lkje;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 542
    :cond_0
    iget-object v0, p0, Lkje;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 543
    const/4 v0, 0x2

    iget-object v1, p0, Lkje;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 545
    :cond_1
    iget-object v0, p0, Lkje;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 546
    const/4 v0, 0x3

    iget-object v1, p0, Lkje;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 548
    :cond_2
    iget-object v0, p0, Lkje;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 549
    const/4 v0, 0x4

    iget-object v1, p0, Lkje;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 551
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 552
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 556
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 557
    iget-object v1, p0, Lkje;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 558
    const/4 v1, 0x1

    iget-object v2, p0, Lkje;->a:Ljava/lang/Long;

    .line 559
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 561
    :cond_0
    iget-object v1, p0, Lkje;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 562
    const/4 v1, 0x2

    iget-object v2, p0, Lkje;->b:Ljava/lang/Long;

    .line 563
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 565
    :cond_1
    iget-object v1, p0, Lkje;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 566
    const/4 v1, 0x3

    iget-object v2, p0, Lkje;->c:Ljava/lang/Long;

    .line 567
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 569
    :cond_2
    iget-object v1, p0, Lkje;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 570
    const/4 v1, 0x4

    iget-object v2, p0, Lkje;->d:Ljava/lang/Long;

    .line 571
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 573
    :cond_3
    return v0
.end method
