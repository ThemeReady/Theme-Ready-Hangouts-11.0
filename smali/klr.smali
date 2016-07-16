.class public final Lklr;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lklr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lklr;


# instance fields
.field public a:Lknd;

.field public b:Lkls;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5603
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 5604
    invoke-direct {p0}, Lklr;->e()Lklr;

    .line 5605
    return-void
.end method

.method private b(Lnyu;)Lklr;
    .locals 1

    .prologue
    .line 5654
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 5655
    sparse-switch v0, :sswitch_data_0

    .line 5659
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5660
    :sswitch_0
    return-object p0

    .line 5665
    :sswitch_1
    iget-object v0, p0, Lklr;->a:Lknd;

    if-nez v0, :cond_1

    .line 5666
    new-instance v0, Lknd;

    invoke-direct {v0}, Lknd;-><init>()V

    iput-object v0, p0, Lklr;->a:Lknd;

    .line 5668
    :cond_1
    iget-object v0, p0, Lklr;->a:Lknd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 5672
    :sswitch_2
    iget-object v0, p0, Lklr;->b:Lkls;

    if-nez v0, :cond_2

    .line 5673
    new-instance v0, Lkls;

    invoke-direct {v0}, Lkls;-><init>()V

    iput-object v0, p0, Lklr;->b:Lkls;

    .line 5675
    :cond_2
    iget-object v0, p0, Lklr;->b:Lkls;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 5679
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklr;->c:Ljava/lang/String;

    goto :goto_0

    .line 5655
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lklr;
    .locals 2

    .prologue
    .line 5581
    sget-object v0, Lklr;->d:[Lklr;

    if-nez v0, :cond_1

    .line 5582
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5584
    :try_start_0
    sget-object v0, Lklr;->d:[Lklr;

    if-nez v0, :cond_0

    .line 5585
    const/4 v0, 0x0

    new-array v0, v0, [Lklr;

    sput-object v0, Lklr;->d:[Lklr;

    .line 5587
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5589
    :cond_1
    sget-object v0, Lklr;->d:[Lklr;

    return-object v0

    .line 5587
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lklr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5608
    iput-object v0, p0, Lklr;->a:Lknd;

    .line 5609
    iput-object v0, p0, Lklr;->b:Lkls;

    .line 5610
    iput-object v0, p0, Lklr;->c:Ljava/lang/String;

    .line 5611
    iput-object v0, p0, Lklr;->unknownFieldData:Lnza;

    .line 5612
    const/4 v0, -0x1

    iput v0, p0, Lklr;->cachedSize:I

    .line 5613
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 5456
    invoke-direct {p0, p1}, Lklr;->b(Lnyu;)Lklr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 5619
    iget-object v0, p0, Lklr;->a:Lknd;

    if-eqz v0, :cond_0

    .line 5620
    const/4 v0, 0x1

    iget-object v1, p0, Lklr;->a:Lknd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 5622
    :cond_0
    iget-object v0, p0, Lklr;->b:Lkls;

    if-eqz v0, :cond_1

    .line 5623
    const/4 v0, 0x2

    iget-object v1, p0, Lklr;->b:Lkls;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 5625
    :cond_1
    iget-object v0, p0, Lklr;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5626
    const/4 v0, 0x3

    iget-object v1, p0, Lklr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 5628
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 5629
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5633
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 5634
    iget-object v1, p0, Lklr;->a:Lknd;

    if-eqz v1, :cond_0

    .line 5635
    const/4 v1, 0x1

    iget-object v2, p0, Lklr;->a:Lknd;

    .line 5636
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5638
    :cond_0
    iget-object v1, p0, Lklr;->b:Lkls;

    if-eqz v1, :cond_1

    .line 5639
    const/4 v1, 0x2

    iget-object v2, p0, Lklr;->b:Lkls;

    .line 5640
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5642
    :cond_1
    iget-object v1, p0, Lklr;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5643
    const/4 v1, 0x3

    iget-object v2, p0, Lklr;->c:Ljava/lang/String;

    .line 5644
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5646
    :cond_2
    return v0
.end method
