.class public final Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:D

.field private e:D

.field private f:D

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 492
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 493
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->i()Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    .line 494
    return-void
.end method

.method private b(Lnyu;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;
    .locals 2

    .prologue
    .line 560
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 561
    sparse-switch v0, :sswitch_data_0

    .line 565
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 566
    :sswitch_0
    return-object p0

    .line 571
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->c:Ljava/lang/String;

    .line 572
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->b:I

    goto :goto_0

    .line 576
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->d:D

    .line 577
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->b:I

    goto :goto_0

    .line 581
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->e:D

    .line 582
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->b:I

    goto :goto_0

    .line 586
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->f:D

    .line 587
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->b:I

    goto :goto_0

    .line 591
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->g:Ljava/lang/String;

    .line 592
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->b:I

    goto :goto_0

    .line 561
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;
    .locals 2

    .prologue
    .line 376
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    if-nez v0, :cond_1

    .line 377
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 379
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    if-nez v0, :cond_0

    .line 380
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    sput-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    .line 382
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    :cond_1
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    return-object v0

    .line 382
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private i()Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 497
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->b:I

    .line 498
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->c:Ljava/lang/String;

    .line 499
    iput-wide v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->d:D

    .line 500
    iput-wide v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->e:D

    .line 501
    iput-wide v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->f:D

    .line 502
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->g:Ljava/lang/String;

    .line 503
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->unknownFieldData:Lnza;

    .line 504
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->cachedSize:I

    .line 505
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 370
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->b(Lnyu;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 511
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 512
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 514
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 515
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->d:D

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(ID)V

    .line 517
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 518
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->e:D

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(ID)V

    .line 520
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 521
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->f:D

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(ID)V

    .line 523
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 524
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 526
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 527
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 531
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 532
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 533
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->c:Ljava/lang/String;

    .line 534
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 536
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 537
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->d:D

    .line 1561
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 538
    add-int/2addr v0, v1

    .line 540
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 541
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->e:D

    .line 2561
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 542
    add-int/2addr v0, v1

    .line 544
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 545
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->f:D

    .line 3561
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 546
    add-int/2addr v0, v1

    .line 548
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 549
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->g:Ljava/lang/String;

    .line 550
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 552
    :cond_4
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()D
    .locals 2

    .prologue
    .line 414
    iget-wide v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->d:D

    return-wide v0
.end method

.method public g()D
    .locals 2

    .prologue
    .line 433
    iget-wide v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->e:D

    return-wide v0
.end method

.method public h()D
    .locals 2

    .prologue
    .line 452
    iget-wide v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->f:D

    return-wide v0
.end method
