.class public final Lklu;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lklu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lklu;


# instance fields
.field public a:Lknd;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7555
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 7556
    invoke-direct {p0}, Lklu;->e()Lklu;

    .line 7557
    return-void
.end method

.method private b(Lnyu;)Lklu;
    .locals 2

    .prologue
    .line 7614
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 7615
    sparse-switch v0, :sswitch_data_0

    .line 7619
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7620
    :sswitch_0
    return-object p0

    .line 7625
    :sswitch_1
    iget-object v0, p0, Lklu;->a:Lknd;

    if-nez v0, :cond_1

    .line 7626
    new-instance v0, Lknd;

    invoke-direct {v0}, Lknd;-><init>()V

    iput-object v0, p0, Lklu;->a:Lknd;

    .line 7628
    :cond_1
    iget-object v0, p0, Lklu;->a:Lknd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 7632
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lklu;->b:Ljava/lang/Long;

    goto :goto_0

    .line 7636
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklu;->c:Ljava/lang/String;

    goto :goto_0

    .line 7640
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklu;->d:Ljava/lang/String;

    goto :goto_0

    .line 7615
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lklu;
    .locals 2

    .prologue
    .line 7530
    sget-object v0, Lklu;->e:[Lklu;

    if-nez v0, :cond_1

    .line 7531
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7533
    :try_start_0
    sget-object v0, Lklu;->e:[Lklu;

    if-nez v0, :cond_0

    .line 7534
    const/4 v0, 0x0

    new-array v0, v0, [Lklu;

    sput-object v0, Lklu;->e:[Lklu;

    .line 7536
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7538
    :cond_1
    sget-object v0, Lklu;->e:[Lklu;

    return-object v0

    .line 7536
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lklu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7560
    iput-object v0, p0, Lklu;->a:Lknd;

    .line 7561
    iput-object v0, p0, Lklu;->b:Ljava/lang/Long;

    .line 7562
    iput-object v0, p0, Lklu;->c:Ljava/lang/String;

    .line 7563
    iput-object v0, p0, Lklu;->d:Ljava/lang/String;

    .line 7564
    iput-object v0, p0, Lklu;->unknownFieldData:Lnza;

    .line 7565
    const/4 v0, -0x1

    iput v0, p0, Lklu;->cachedSize:I

    .line 7566
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 7524
    invoke-direct {p0, p1}, Lklu;->b(Lnyu;)Lklu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 7572
    iget-object v0, p0, Lklu;->a:Lknd;

    if-eqz v0, :cond_0

    .line 7573
    const/4 v0, 0x1

    iget-object v1, p0, Lklu;->a:Lknd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 7575
    :cond_0
    iget-object v0, p0, Lklu;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 7576
    const/4 v0, 0x2

    iget-object v1, p0, Lklu;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 7578
    :cond_1
    iget-object v0, p0, Lklu;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7579
    const/4 v0, 0x3

    iget-object v1, p0, Lklu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 7581
    :cond_2
    iget-object v0, p0, Lklu;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 7582
    const/4 v0, 0x4

    iget-object v1, p0, Lklu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 7584
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 7585
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 7589
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 7590
    iget-object v1, p0, Lklu;->a:Lknd;

    if-eqz v1, :cond_0

    .line 7591
    const/4 v1, 0x1

    iget-object v2, p0, Lklu;->a:Lknd;

    .line 7592
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7594
    :cond_0
    iget-object v1, p0, Lklu;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 7595
    const/4 v1, 0x2

    iget-object v2, p0, Lklu;->b:Ljava/lang/Long;

    .line 7596
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7598
    :cond_1
    iget-object v1, p0, Lklu;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7599
    const/4 v1, 0x3

    iget-object v2, p0, Lklu;->c:Ljava/lang/String;

    .line 7600
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7602
    :cond_2
    iget-object v1, p0, Lklu;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 7603
    const/4 v1, 0x4

    iget-object v2, p0, Lklu;->d:Ljava/lang/String;

    .line 7604
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7606
    :cond_3
    return v0
.end method
