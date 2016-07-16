.class public final Lllz;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lllz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lllz;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4554
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 4555
    invoke-direct {p0}, Lllz;->e()Lllz;

    .line 4556
    return-void
.end method

.method private b(Lnyu;)Lllz;
    .locals 1

    .prologue
    .line 4597
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 4598
    sparse-switch v0, :sswitch_data_0

    .line 4602
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4603
    :sswitch_0
    return-object p0

    .line 4608
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4612
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4598
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lllz;
    .locals 2

    .prologue
    .line 4535
    sget-object v0, Lllz;->c:[Lllz;

    if-nez v0, :cond_1

    .line 4536
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4538
    :try_start_0
    sget-object v0, Lllz;->c:[Lllz;

    if-nez v0, :cond_0

    .line 4539
    const/4 v0, 0x0

    new-array v0, v0, [Lllz;

    sput-object v0, Lllz;->c:[Lllz;

    .line 4541
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4543
    :cond_1
    sget-object v0, Lllz;->c:[Lllz;

    return-object v0

    .line 4541
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lllz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4559
    iput-object v0, p0, Lllz;->a:Ljava/lang/Integer;

    .line 4560
    iput-object v0, p0, Lllz;->b:Ljava/lang/Integer;

    .line 4561
    iput-object v0, p0, Lllz;->unknownFieldData:Lnza;

    .line 4562
    const/4 v0, -0x1

    iput v0, p0, Lllz;->cachedSize:I

    .line 4563
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 4529
    invoke-direct {p0, p1}, Lllz;->b(Lnyu;)Lllz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 4569
    iget-object v0, p0, Lllz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4570
    const/4 v0, 0x1

    iget-object v1, p0, Lllz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 4572
    :cond_0
    iget-object v0, p0, Lllz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4573
    const/4 v0, 0x2

    iget-object v1, p0, Lllz;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 4575
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 4576
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4580
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 4581
    iget-object v1, p0, Lllz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4582
    const/4 v1, 0x1

    iget-object v2, p0, Lllz;->a:Ljava/lang/Integer;

    .line 4583
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4585
    :cond_0
    iget-object v1, p0, Lllz;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4586
    const/4 v1, 0x2

    iget-object v2, p0, Lllz;->b:Ljava/lang/Integer;

    .line 4587
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4589
    :cond_1
    return v0
.end method
