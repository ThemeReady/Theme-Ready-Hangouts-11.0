.class public final Llfo;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llfo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Llfo;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 457
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 458
    invoke-direct {p0}, Llfo;->e()Llfo;

    .line 459
    return-void
.end method

.method private b(Lnyu;)Llfo;
    .locals 1

    .prologue
    .line 532
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 533
    sparse-switch v0, :sswitch_data_0

    .line 537
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 538
    :sswitch_0
    return-object p0

    .line 543
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfo;->a:Ljava/lang/String;

    goto :goto_0

    .line 547
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfo;->b:Ljava/lang/String;

    goto :goto_0

    .line 551
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfo;->c:Ljava/lang/String;

    goto :goto_0

    .line 555
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfo;->d:Ljava/lang/String;

    goto :goto_0

    .line 559
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfo;->e:Ljava/lang/String;

    goto :goto_0

    .line 563
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfo;->f:Ljava/lang/String;

    goto :goto_0

    .line 533
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Llfo;
    .locals 2

    .prologue
    .line 426
    sget-object v0, Llfo;->g:[Llfo;

    if-nez v0, :cond_1

    .line 427
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 429
    :try_start_0
    sget-object v0, Llfo;->g:[Llfo;

    if-nez v0, :cond_0

    .line 430
    const/4 v0, 0x0

    new-array v0, v0, [Llfo;

    sput-object v0, Llfo;->g:[Llfo;

    .line 432
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    :cond_1
    sget-object v0, Llfo;->g:[Llfo;

    return-object v0

    .line 432
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llfo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 462
    iput-object v0, p0, Llfo;->a:Ljava/lang/String;

    .line 463
    iput-object v0, p0, Llfo;->b:Ljava/lang/String;

    .line 464
    iput-object v0, p0, Llfo;->c:Ljava/lang/String;

    .line 465
    iput-object v0, p0, Llfo;->d:Ljava/lang/String;

    .line 466
    iput-object v0, p0, Llfo;->e:Ljava/lang/String;

    .line 467
    iput-object v0, p0, Llfo;->f:Ljava/lang/String;

    .line 468
    iput-object v0, p0, Llfo;->unknownFieldData:Lnza;

    .line 469
    const/4 v0, -0x1

    iput v0, p0, Llfo;->cachedSize:I

    .line 470
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 420
    invoke-direct {p0, p1}, Llfo;->b(Lnyu;)Llfo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Llfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 477
    const/4 v0, 0x1

    iget-object v1, p0, Llfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 479
    :cond_0
    iget-object v0, p0, Llfo;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 480
    const/4 v0, 0x2

    iget-object v1, p0, Llfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 482
    :cond_1
    iget-object v0, p0, Llfo;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 483
    const/4 v0, 0x3

    iget-object v1, p0, Llfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 485
    :cond_2
    iget-object v0, p0, Llfo;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 486
    const/4 v0, 0x4

    iget-object v1, p0, Llfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 488
    :cond_3
    iget-object v0, p0, Llfo;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 489
    const/4 v0, 0x5

    iget-object v1, p0, Llfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 491
    :cond_4
    iget-object v0, p0, Llfo;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 492
    const/4 v0, 0x6

    iget-object v1, p0, Llfo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 494
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 495
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 499
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 500
    iget-object v1, p0, Llfo;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 501
    const/4 v1, 0x1

    iget-object v2, p0, Llfo;->a:Ljava/lang/String;

    .line 502
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 504
    :cond_0
    iget-object v1, p0, Llfo;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 505
    const/4 v1, 0x2

    iget-object v2, p0, Llfo;->b:Ljava/lang/String;

    .line 506
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 508
    :cond_1
    iget-object v1, p0, Llfo;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 509
    const/4 v1, 0x3

    iget-object v2, p0, Llfo;->c:Ljava/lang/String;

    .line 510
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 512
    :cond_2
    iget-object v1, p0, Llfo;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 513
    const/4 v1, 0x4

    iget-object v2, p0, Llfo;->d:Ljava/lang/String;

    .line 514
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 516
    :cond_3
    iget-object v1, p0, Llfo;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 517
    const/4 v1, 0x5

    iget-object v2, p0, Llfo;->e:Ljava/lang/String;

    .line 518
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 520
    :cond_4
    iget-object v1, p0, Llfo;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 521
    const/4 v1, 0x6

    iget-object v2, p0, Llfo;->f:Ljava/lang/String;

    .line 522
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 524
    :cond_5
    return v0
.end method
