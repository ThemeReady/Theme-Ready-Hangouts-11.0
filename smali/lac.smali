.class public final Llac;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llac;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Llac;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 524
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 525
    invoke-direct {p0}, Llac;->e()Llac;

    .line 526
    return-void
.end method

.method private b(Lnyu;)Llac;
    .locals 1

    .prologue
    .line 583
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 584
    sparse-switch v0, :sswitch_data_0

    .line 588
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 589
    :sswitch_0
    return-object p0

    .line 594
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llac;->a:Ljava/lang/String;

    goto :goto_0

    .line 598
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llac;->b:Ljava/lang/String;

    goto :goto_0

    .line 602
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llac;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 606
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llac;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 584
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Llac;
    .locals 2

    .prologue
    .line 499
    sget-object v0, Llac;->e:[Llac;

    if-nez v0, :cond_1

    .line 500
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 502
    :try_start_0
    sget-object v0, Llac;->e:[Llac;

    if-nez v0, :cond_0

    .line 503
    const/4 v0, 0x0

    new-array v0, v0, [Llac;

    sput-object v0, Llac;->e:[Llac;

    .line 505
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    :cond_1
    sget-object v0, Llac;->e:[Llac;

    return-object v0

    .line 505
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llac;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 529
    iput-object v0, p0, Llac;->a:Ljava/lang/String;

    .line 530
    iput-object v0, p0, Llac;->b:Ljava/lang/String;

    .line 531
    iput-object v0, p0, Llac;->c:Ljava/lang/Integer;

    .line 532
    iput-object v0, p0, Llac;->d:Ljava/lang/Integer;

    .line 533
    iput-object v0, p0, Llac;->unknownFieldData:Lnza;

    .line 534
    const/4 v0, -0x1

    iput v0, p0, Llac;->cachedSize:I

    .line 535
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 493
    invoke-direct {p0, p1}, Llac;->b(Lnyu;)Llac;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Llac;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 542
    const/4 v0, 0x1

    iget-object v1, p0, Llac;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 544
    :cond_0
    iget-object v0, p0, Llac;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 545
    const/4 v0, 0x2

    iget-object v1, p0, Llac;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 547
    :cond_1
    iget-object v0, p0, Llac;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 548
    const/4 v0, 0x3

    iget-object v1, p0, Llac;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 550
    :cond_2
    iget-object v0, p0, Llac;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 551
    const/4 v0, 0x4

    iget-object v1, p0, Llac;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 553
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 554
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 558
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 559
    iget-object v1, p0, Llac;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 560
    const/4 v1, 0x1

    iget-object v2, p0, Llac;->a:Ljava/lang/String;

    .line 561
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 563
    :cond_0
    iget-object v1, p0, Llac;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 564
    const/4 v1, 0x2

    iget-object v2, p0, Llac;->b:Ljava/lang/String;

    .line 565
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 567
    :cond_1
    iget-object v1, p0, Llac;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 568
    const/4 v1, 0x3

    iget-object v2, p0, Llac;->c:Ljava/lang/Integer;

    .line 569
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 571
    :cond_2
    iget-object v1, p0, Llac;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 572
    const/4 v1, 0x4

    iget-object v2, p0, Llac;->d:Ljava/lang/Integer;

    .line 573
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 575
    :cond_3
    return v0
.end method
