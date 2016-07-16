.class public final Llew;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llew;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Llew;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Llev;

.field public c:Llet;

.field public d:Llex;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 596
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 597
    invoke-direct {p0}, Llew;->e()Llew;

    .line 598
    return-void
.end method

.method private b(Lnyu;)Llew;
    .locals 1

    .prologue
    .line 655
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 656
    sparse-switch v0, :sswitch_data_0

    .line 660
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 661
    :sswitch_0
    return-object p0

    .line 666
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llew;->a:Ljava/lang/String;

    goto :goto_0

    .line 670
    :sswitch_2
    iget-object v0, p0, Llew;->c:Llet;

    if-nez v0, :cond_1

    .line 671
    new-instance v0, Llet;

    invoke-direct {v0}, Llet;-><init>()V

    iput-object v0, p0, Llew;->c:Llet;

    .line 673
    :cond_1
    iget-object v0, p0, Llew;->c:Llet;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 677
    :sswitch_3
    iget-object v0, p0, Llew;->d:Llex;

    if-nez v0, :cond_2

    .line 678
    new-instance v0, Llex;

    invoke-direct {v0}, Llex;-><init>()V

    iput-object v0, p0, Llew;->d:Llex;

    .line 680
    :cond_2
    iget-object v0, p0, Llew;->d:Llex;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 684
    :sswitch_4
    iget-object v0, p0, Llew;->b:Llev;

    if-nez v0, :cond_3

    .line 685
    new-instance v0, Llev;

    invoke-direct {v0}, Llev;-><init>()V

    iput-object v0, p0, Llew;->b:Llev;

    .line 687
    :cond_3
    iget-object v0, p0, Llew;->b:Llev;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 656
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Llew;
    .locals 2

    .prologue
    .line 571
    sget-object v0, Llew;->e:[Llew;

    if-nez v0, :cond_1

    .line 572
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 574
    :try_start_0
    sget-object v0, Llew;->e:[Llew;

    if-nez v0, :cond_0

    .line 575
    const/4 v0, 0x0

    new-array v0, v0, [Llew;

    sput-object v0, Llew;->e:[Llew;

    .line 577
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    :cond_1
    sget-object v0, Llew;->e:[Llew;

    return-object v0

    .line 577
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llew;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 601
    iput-object v0, p0, Llew;->a:Ljava/lang/String;

    .line 602
    iput-object v0, p0, Llew;->b:Llev;

    .line 603
    iput-object v0, p0, Llew;->c:Llet;

    .line 604
    iput-object v0, p0, Llew;->d:Llex;

    .line 605
    iput-object v0, p0, Llew;->unknownFieldData:Lnza;

    .line 606
    const/4 v0, -0x1

    iput v0, p0, Llew;->cachedSize:I

    .line 607
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 565
    invoke-direct {p0, p1}, Llew;->b(Lnyu;)Llew;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Llew;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 614
    const/4 v0, 0x1

    iget-object v1, p0, Llew;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 616
    :cond_0
    iget-object v0, p0, Llew;->c:Llet;

    if-eqz v0, :cond_1

    .line 617
    const/4 v0, 0x2

    iget-object v1, p0, Llew;->c:Llet;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 619
    :cond_1
    iget-object v0, p0, Llew;->d:Llex;

    if-eqz v0, :cond_2

    .line 620
    const/4 v0, 0x3

    iget-object v1, p0, Llew;->d:Llex;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 622
    :cond_2
    iget-object v0, p0, Llew;->b:Llev;

    if-eqz v0, :cond_3

    .line 623
    const/4 v0, 0x4

    iget-object v1, p0, Llew;->b:Llev;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 625
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 626
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 630
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 631
    iget-object v1, p0, Llew;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 632
    const/4 v1, 0x1

    iget-object v2, p0, Llew;->a:Ljava/lang/String;

    .line 633
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 635
    :cond_0
    iget-object v1, p0, Llew;->c:Llet;

    if-eqz v1, :cond_1

    .line 636
    const/4 v1, 0x2

    iget-object v2, p0, Llew;->c:Llet;

    .line 637
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 639
    :cond_1
    iget-object v1, p0, Llew;->d:Llex;

    if-eqz v1, :cond_2

    .line 640
    const/4 v1, 0x3

    iget-object v2, p0, Llew;->d:Llex;

    .line 641
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 643
    :cond_2
    iget-object v1, p0, Llew;->b:Llev;

    if-eqz v1, :cond_3

    .line 644
    const/4 v1, 0x4

    iget-object v2, p0, Llew;->b:Llev;

    .line 645
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 647
    :cond_3
    return v0
.end method
