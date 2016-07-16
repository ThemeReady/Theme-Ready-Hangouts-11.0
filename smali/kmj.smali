.class public final Lkmj;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkmj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkmj;


# instance fields
.field public a:Lknd;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Lkmk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11636
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 11637
    invoke-direct {p0}, Lkmj;->e()Lkmj;

    .line 11638
    return-void
.end method

.method private b(Lnyu;)Lkmj;
    .locals 1

    .prologue
    .line 11693
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 11694
    sparse-switch v0, :sswitch_data_0

    .line 11698
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11699
    :sswitch_0
    return-object p0

    .line 11704
    :sswitch_1
    iget-object v0, p0, Lkmj;->a:Lknd;

    if-nez v0, :cond_1

    .line 11705
    new-instance v0, Lknd;

    invoke-direct {v0}, Lknd;-><init>()V

    iput-object v0, p0, Lkmj;->a:Lknd;

    .line 11707
    :cond_1
    iget-object v0, p0, Lkmj;->a:Lknd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 11711
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 11712
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11719
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkmj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 11725
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 11726
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 11730
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkmj;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 11736
    :sswitch_4
    iget-object v0, p0, Lkmj;->d:Lkmk;

    if-nez v0, :cond_2

    .line 11737
    new-instance v0, Lkmk;

    invoke-direct {v0}, Lkmk;-><init>()V

    iput-object v0, p0, Lkmj;->d:Lkmk;

    .line 11739
    :cond_2
    iget-object v0, p0, Lkmj;->d:Lkmk;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 11694
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 11712
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 11726
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lkmj;
    .locals 2

    .prologue
    .line 11611
    sget-object v0, Lkmj;->e:[Lkmj;

    if-nez v0, :cond_1

    .line 11612
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11614
    :try_start_0
    sget-object v0, Lkmj;->e:[Lkmj;

    if-nez v0, :cond_0

    .line 11615
    const/4 v0, 0x0

    new-array v0, v0, [Lkmj;

    sput-object v0, Lkmj;->e:[Lkmj;

    .line 11617
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11619
    :cond_1
    sget-object v0, Lkmj;->e:[Lkmj;

    return-object v0

    .line 11617
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkmj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11641
    iput-object v0, p0, Lkmj;->a:Lknd;

    .line 11642
    iput-object v0, p0, Lkmj;->d:Lkmk;

    .line 11643
    iput-object v0, p0, Lkmj;->unknownFieldData:Lnza;

    .line 11644
    const/4 v0, -0x1

    iput v0, p0, Lkmj;->cachedSize:I

    .line 11645
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 11473
    invoke-direct {p0, p1}, Lkmj;->b(Lnyu;)Lkmj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 11651
    iget-object v0, p0, Lkmj;->a:Lknd;

    if-eqz v0, :cond_0

    .line 11652
    const/4 v0, 0x1

    iget-object v1, p0, Lkmj;->a:Lknd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 11654
    :cond_0
    iget-object v0, p0, Lkmj;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 11655
    const/4 v0, 0x2

    iget-object v1, p0, Lkmj;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 11657
    :cond_1
    iget-object v0, p0, Lkmj;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 11658
    const/4 v0, 0x3

    iget-object v1, p0, Lkmj;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 11660
    :cond_2
    iget-object v0, p0, Lkmj;->d:Lkmk;

    if-eqz v0, :cond_3

    .line 11661
    const/4 v0, 0x4

    iget-object v1, p0, Lkmj;->d:Lkmk;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 11663
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 11664
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11668
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 11669
    iget-object v1, p0, Lkmj;->a:Lknd;

    if-eqz v1, :cond_0

    .line 11670
    const/4 v1, 0x1

    iget-object v2, p0, Lkmj;->a:Lknd;

    .line 11671
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11673
    :cond_0
    iget-object v1, p0, Lkmj;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 11674
    const/4 v1, 0x2

    iget-object v2, p0, Lkmj;->b:Ljava/lang/Integer;

    .line 11675
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11677
    :cond_1
    iget-object v1, p0, Lkmj;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 11678
    const/4 v1, 0x3

    iget-object v2, p0, Lkmj;->c:Ljava/lang/Integer;

    .line 11679
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11681
    :cond_2
    iget-object v1, p0, Lkmj;->d:Lkmk;

    if-eqz v1, :cond_3

    .line 11682
    const/4 v1, 0x4

    iget-object v2, p0, Lkmj;->d:Lkmk;

    .line 11683
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11685
    :cond_3
    return v0
.end method
