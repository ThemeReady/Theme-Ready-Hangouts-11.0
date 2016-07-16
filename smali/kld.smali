.class public final Lkld;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkld;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkld;


# instance fields
.field public a:Lknd;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4692
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 4693
    invoke-direct {p0}, Lkld;->e()Lkld;

    .line 4694
    return-void
.end method

.method private b(Lnyu;)Lkld;
    .locals 1

    .prologue
    .line 4742
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 4743
    sparse-switch v0, :sswitch_data_0

    .line 4747
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4748
    :sswitch_0
    return-object p0

    .line 4753
    :sswitch_1
    iget-object v0, p0, Lkld;->a:Lknd;

    if-nez v0, :cond_1

    .line 4754
    new-instance v0, Lknd;

    invoke-direct {v0}, Lknd;-><init>()V

    iput-object v0, p0, Lkld;->a:Lknd;

    .line 4756
    :cond_1
    iget-object v0, p0, Lkld;->a:Lknd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 4760
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkld;->b:Ljava/lang/String;

    goto :goto_0

    .line 4764
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 4765
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4769
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkld;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4743
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 4765
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkld;
    .locals 2

    .prologue
    .line 4670
    sget-object v0, Lkld;->d:[Lkld;

    if-nez v0, :cond_1

    .line 4671
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4673
    :try_start_0
    sget-object v0, Lkld;->d:[Lkld;

    if-nez v0, :cond_0

    .line 4674
    const/4 v0, 0x0

    new-array v0, v0, [Lkld;

    sput-object v0, Lkld;->d:[Lkld;

    .line 4676
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4678
    :cond_1
    sget-object v0, Lkld;->d:[Lkld;

    return-object v0

    .line 4676
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkld;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4697
    iput-object v0, p0, Lkld;->a:Lknd;

    .line 4698
    iput-object v0, p0, Lkld;->b:Ljava/lang/String;

    .line 4699
    iput-object v0, p0, Lkld;->unknownFieldData:Lnza;

    .line 4700
    const/4 v0, -0x1

    iput v0, p0, Lkld;->cachedSize:I

    .line 4701
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 4657
    invoke-direct {p0, p1}, Lkld;->b(Lnyu;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 4707
    iget-object v0, p0, Lkld;->a:Lknd;

    if-eqz v0, :cond_0

    .line 4708
    const/4 v0, 0x1

    iget-object v1, p0, Lkld;->a:Lknd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 4710
    :cond_0
    iget-object v0, p0, Lkld;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4711
    const/4 v0, 0x2

    iget-object v1, p0, Lkld;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 4713
    :cond_1
    iget-object v0, p0, Lkld;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4714
    const/4 v0, 0x3

    iget-object v1, p0, Lkld;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 4716
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 4717
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4721
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 4722
    iget-object v1, p0, Lkld;->a:Lknd;

    if-eqz v1, :cond_0

    .line 4723
    const/4 v1, 0x1

    iget-object v2, p0, Lkld;->a:Lknd;

    .line 4724
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4726
    :cond_0
    iget-object v1, p0, Lkld;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4727
    const/4 v1, 0x2

    iget-object v2, p0, Lkld;->b:Ljava/lang/String;

    .line 4728
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4730
    :cond_1
    iget-object v1, p0, Lkld;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4731
    const/4 v1, 0x3

    iget-object v2, p0, Lkld;->c:Ljava/lang/Integer;

    .line 4732
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4734
    :cond_2
    return v0
.end method
