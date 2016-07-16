.class public final Llxu;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llxu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llxu;


# instance fields
.field public a:Llui;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4532
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 4533
    invoke-direct {p0}, Llxu;->e()Llxu;

    .line 4534
    return-void
.end method

.method private b(Lnyu;)Llxu;
    .locals 2

    .prologue
    .line 4575
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 4576
    sparse-switch v0, :sswitch_data_0

    .line 4580
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4581
    :sswitch_0
    return-object p0

    .line 4586
    :sswitch_1
    iget-object v0, p0, Llxu;->a:Llui;

    if-nez v0, :cond_1

    .line 4587
    new-instance v0, Llui;

    invoke-direct {v0}, Llui;-><init>()V

    iput-object v0, p0, Llxu;->a:Llui;

    .line 4589
    :cond_1
    iget-object v0, p0, Llxu;->a:Llui;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 4593
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llxu;->b:Ljava/lang/Long;

    goto :goto_0

    .line 4576
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llxu;
    .locals 2

    .prologue
    .line 4513
    sget-object v0, Llxu;->c:[Llxu;

    if-nez v0, :cond_1

    .line 4514
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4516
    :try_start_0
    sget-object v0, Llxu;->c:[Llxu;

    if-nez v0, :cond_0

    .line 4517
    const/4 v0, 0x0

    new-array v0, v0, [Llxu;

    sput-object v0, Llxu;->c:[Llxu;

    .line 4519
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4521
    :cond_1
    sget-object v0, Llxu;->c:[Llxu;

    return-object v0

    .line 4519
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llxu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4537
    iput-object v0, p0, Llxu;->a:Llui;

    .line 4538
    iput-object v0, p0, Llxu;->b:Ljava/lang/Long;

    .line 4539
    iput-object v0, p0, Llxu;->unknownFieldData:Lnza;

    .line 4540
    const/4 v0, -0x1

    iput v0, p0, Llxu;->cachedSize:I

    .line 4541
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 4507
    invoke-direct {p0, p1}, Llxu;->b(Lnyu;)Llxu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 4547
    iget-object v0, p0, Llxu;->a:Llui;

    if-eqz v0, :cond_0

    .line 4548
    const/4 v0, 0x1

    iget-object v1, p0, Llxu;->a:Llui;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 4550
    :cond_0
    iget-object v0, p0, Llxu;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 4551
    const/4 v0, 0x2

    iget-object v1, p0, Llxu;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(IJ)V

    .line 4553
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 4554
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 4558
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 4559
    iget-object v1, p0, Llxu;->a:Llui;

    if-eqz v1, :cond_0

    .line 4560
    const/4 v1, 0x1

    iget-object v2, p0, Llxu;->a:Llui;

    .line 4561
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4563
    :cond_0
    iget-object v1, p0, Llxu;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 4564
    const/4 v1, 0x2

    iget-object v2, p0, Llxu;->b:Ljava/lang/Long;

    .line 4565
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4567
    :cond_1
    return v0
.end method
