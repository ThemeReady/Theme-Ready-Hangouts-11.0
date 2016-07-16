.class public final Lkll;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkll;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkll;


# instance fields
.field public a:Lknd;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9614
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 9615
    invoke-direct {p0}, Lkll;->e()Lkll;

    .line 9616
    return-void
.end method

.method private b(Lnyu;)Lkll;
    .locals 1

    .prologue
    .line 9673
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 9674
    sparse-switch v0, :sswitch_data_0

    .line 9678
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9679
    :sswitch_0
    return-object p0

    .line 9684
    :sswitch_1
    iget-object v0, p0, Lkll;->a:Lknd;

    if-nez v0, :cond_1

    .line 9685
    new-instance v0, Lknd;

    invoke-direct {v0}, Lknd;-><init>()V

    iput-object v0, p0, Lkll;->a:Lknd;

    .line 9687
    :cond_1
    iget-object v0, p0, Lkll;->a:Lknd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 9691
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkll;->b:Ljava/lang/String;

    goto :goto_0

    .line 9695
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkll;->c:Ljava/lang/String;

    goto :goto_0

    .line 9699
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkll;->d:Ljava/lang/String;

    goto :goto_0

    .line 9674
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkll;
    .locals 2

    .prologue
    .line 9589
    sget-object v0, Lkll;->e:[Lkll;

    if-nez v0, :cond_1

    .line 9590
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9592
    :try_start_0
    sget-object v0, Lkll;->e:[Lkll;

    if-nez v0, :cond_0

    .line 9593
    const/4 v0, 0x0

    new-array v0, v0, [Lkll;

    sput-object v0, Lkll;->e:[Lkll;

    .line 9595
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9597
    :cond_1
    sget-object v0, Lkll;->e:[Lkll;

    return-object v0

    .line 9595
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkll;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9619
    iput-object v0, p0, Lkll;->a:Lknd;

    .line 9620
    iput-object v0, p0, Lkll;->b:Ljava/lang/String;

    .line 9621
    iput-object v0, p0, Lkll;->c:Ljava/lang/String;

    .line 9622
    iput-object v0, p0, Lkll;->d:Ljava/lang/String;

    .line 9623
    iput-object v0, p0, Lkll;->unknownFieldData:Lnza;

    .line 9624
    const/4 v0, -0x1

    iput v0, p0, Lkll;->cachedSize:I

    .line 9625
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 9583
    invoke-direct {p0, p1}, Lkll;->b(Lnyu;)Lkll;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 9631
    iget-object v0, p0, Lkll;->a:Lknd;

    if-eqz v0, :cond_0

    .line 9632
    const/4 v0, 0x1

    iget-object v1, p0, Lkll;->a:Lknd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 9634
    :cond_0
    iget-object v0, p0, Lkll;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9635
    const/4 v0, 0x2

    iget-object v1, p0, Lkll;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 9637
    :cond_1
    iget-object v0, p0, Lkll;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9638
    const/4 v0, 0x3

    iget-object v1, p0, Lkll;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 9640
    :cond_2
    iget-object v0, p0, Lkll;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 9641
    const/4 v0, 0x4

    iget-object v1, p0, Lkll;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 9643
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 9644
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9648
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 9649
    iget-object v1, p0, Lkll;->a:Lknd;

    if-eqz v1, :cond_0

    .line 9650
    const/4 v1, 0x1

    iget-object v2, p0, Lkll;->a:Lknd;

    .line 9651
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9653
    :cond_0
    iget-object v1, p0, Lkll;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9654
    const/4 v1, 0x2

    iget-object v2, p0, Lkll;->b:Ljava/lang/String;

    .line 9655
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9657
    :cond_1
    iget-object v1, p0, Lkll;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9658
    const/4 v1, 0x3

    iget-object v2, p0, Lkll;->c:Ljava/lang/String;

    .line 9659
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9661
    :cond_2
    iget-object v1, p0, Lkll;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 9662
    const/4 v1, 0x4

    iget-object v2, p0, Lkll;->d:Ljava/lang/String;

    .line 9663
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9665
    :cond_3
    return v0
.end method
