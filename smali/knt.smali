.class public final Lknt;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lknt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lknt;


# instance fields
.field public a:Lknd;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4577
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 4578
    invoke-direct {p0}, Lknt;->e()Lknt;

    .line 4579
    return-void
.end method

.method private b(Lnyu;)Lknt;
    .locals 1

    .prologue
    .line 4620
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 4621
    sparse-switch v0, :sswitch_data_0

    .line 4625
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4626
    :sswitch_0
    return-object p0

    .line 4631
    :sswitch_1
    iget-object v0, p0, Lknt;->a:Lknd;

    if-nez v0, :cond_1

    .line 4632
    new-instance v0, Lknd;

    invoke-direct {v0}, Lknd;-><init>()V

    iput-object v0, p0, Lknt;->a:Lknd;

    .line 4634
    :cond_1
    iget-object v0, p0, Lknt;->a:Lknd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 4638
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknt;->b:Ljava/lang/String;

    goto :goto_0

    .line 4621
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lknt;
    .locals 2

    .prologue
    .line 4558
    sget-object v0, Lknt;->c:[Lknt;

    if-nez v0, :cond_1

    .line 4559
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4561
    :try_start_0
    sget-object v0, Lknt;->c:[Lknt;

    if-nez v0, :cond_0

    .line 4562
    const/4 v0, 0x0

    new-array v0, v0, [Lknt;

    sput-object v0, Lknt;->c:[Lknt;

    .line 4564
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4566
    :cond_1
    sget-object v0, Lknt;->c:[Lknt;

    return-object v0

    .line 4564
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lknt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4582
    iput-object v0, p0, Lknt;->a:Lknd;

    .line 4583
    iput-object v0, p0, Lknt;->b:Ljava/lang/String;

    .line 4584
    iput-object v0, p0, Lknt;->unknownFieldData:Lnza;

    .line 4585
    const/4 v0, -0x1

    iput v0, p0, Lknt;->cachedSize:I

    .line 4586
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 4552
    invoke-direct {p0, p1}, Lknt;->b(Lnyu;)Lknt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 4592
    iget-object v0, p0, Lknt;->a:Lknd;

    if-eqz v0, :cond_0

    .line 4593
    const/4 v0, 0x1

    iget-object v1, p0, Lknt;->a:Lknd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 4595
    :cond_0
    iget-object v0, p0, Lknt;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4596
    const/4 v0, 0x2

    iget-object v1, p0, Lknt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 4598
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 4599
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4603
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 4604
    iget-object v1, p0, Lknt;->a:Lknd;

    if-eqz v1, :cond_0

    .line 4605
    const/4 v1, 0x1

    iget-object v2, p0, Lknt;->a:Lknd;

    .line 4606
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4608
    :cond_0
    iget-object v1, p0, Lknt;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4609
    const/4 v1, 0x2

    iget-object v2, p0, Lknt;->b:Ljava/lang/String;

    .line 4610
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4612
    :cond_1
    return v0
.end method
