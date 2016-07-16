.class public final Lkmq;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkmq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkmq;


# instance fields
.field public a:Lknd;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6622
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 6623
    invoke-direct {p0}, Lkmq;->e()Lkmq;

    .line 6624
    return-void
.end method

.method private b(Lnyu;)Lkmq;
    .locals 1

    .prologue
    .line 6673
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 6674
    sparse-switch v0, :sswitch_data_0

    .line 6678
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6679
    :sswitch_0
    return-object p0

    .line 6684
    :sswitch_1
    iget-object v0, p0, Lkmq;->a:Lknd;

    if-nez v0, :cond_1

    .line 6685
    new-instance v0, Lknd;

    invoke-direct {v0}, Lknd;-><init>()V

    iput-object v0, p0, Lkmq;->a:Lknd;

    .line 6687
    :cond_1
    iget-object v0, p0, Lkmq;->a:Lknd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 6691
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmq;->b:Ljava/lang/String;

    goto :goto_0

    .line 6695
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkmq;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 6674
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lkmq;
    .locals 2

    .prologue
    .line 6600
    sget-object v0, Lkmq;->d:[Lkmq;

    if-nez v0, :cond_1

    .line 6601
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6603
    :try_start_0
    sget-object v0, Lkmq;->d:[Lkmq;

    if-nez v0, :cond_0

    .line 6604
    const/4 v0, 0x0

    new-array v0, v0, [Lkmq;

    sput-object v0, Lkmq;->d:[Lkmq;

    .line 6606
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6608
    :cond_1
    sget-object v0, Lkmq;->d:[Lkmq;

    return-object v0

    .line 6606
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkmq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6627
    iput-object v0, p0, Lkmq;->a:Lknd;

    .line 6628
    iput-object v0, p0, Lkmq;->b:Ljava/lang/String;

    .line 6629
    iput-object v0, p0, Lkmq;->c:Ljava/lang/Boolean;

    .line 6630
    iput-object v0, p0, Lkmq;->unknownFieldData:Lnza;

    .line 6631
    const/4 v0, -0x1

    iput v0, p0, Lkmq;->cachedSize:I

    .line 6632
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 6594
    invoke-direct {p0, p1}, Lkmq;->b(Lnyu;)Lkmq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 6638
    iget-object v0, p0, Lkmq;->a:Lknd;

    if-eqz v0, :cond_0

    .line 6639
    const/4 v0, 0x1

    iget-object v1, p0, Lkmq;->a:Lknd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 6641
    :cond_0
    iget-object v0, p0, Lkmq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6642
    const/4 v0, 0x2

    iget-object v1, p0, Lkmq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 6644
    :cond_1
    iget-object v0, p0, Lkmq;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 6645
    const/4 v0, 0x3

    iget-object v1, p0, Lkmq;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 6647
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 6648
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6652
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 6653
    iget-object v1, p0, Lkmq;->a:Lknd;

    if-eqz v1, :cond_0

    .line 6654
    const/4 v1, 0x1

    iget-object v2, p0, Lkmq;->a:Lknd;

    .line 6655
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6657
    :cond_0
    iget-object v1, p0, Lkmq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6658
    const/4 v1, 0x2

    iget-object v2, p0, Lkmq;->b:Ljava/lang/String;

    .line 6659
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6661
    :cond_1
    iget-object v1, p0, Lkmq;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 6662
    const/4 v1, 0x3

    iget-object v2, p0, Lkmq;->c:Ljava/lang/Boolean;

    .line 6663
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6663
    add-int/2addr v0, v1

    .line 6665
    :cond_2
    return v0
.end method
