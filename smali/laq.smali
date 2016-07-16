.class public final Llaq;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llaq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llaq;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7472
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 7473
    invoke-direct {p0}, Llaq;->e()Llaq;

    .line 7474
    return-void
.end method

.method private b(Lnyu;)Llaq;
    .locals 1

    .prologue
    .line 7515
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 7516
    sparse-switch v0, :sswitch_data_0

    .line 7520
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7521
    :sswitch_0
    return-object p0

    .line 7526
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llaq;->a:Ljava/lang/String;

    goto :goto_0

    .line 7530
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llaq;->b:Ljava/lang/String;

    goto :goto_0

    .line 7516
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llaq;
    .locals 2

    .prologue
    .line 7453
    sget-object v0, Llaq;->c:[Llaq;

    if-nez v0, :cond_1

    .line 7454
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7456
    :try_start_0
    sget-object v0, Llaq;->c:[Llaq;

    if-nez v0, :cond_0

    .line 7457
    const/4 v0, 0x0

    new-array v0, v0, [Llaq;

    sput-object v0, Llaq;->c:[Llaq;

    .line 7459
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7461
    :cond_1
    sget-object v0, Llaq;->c:[Llaq;

    return-object v0

    .line 7459
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llaq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7477
    iput-object v0, p0, Llaq;->a:Ljava/lang/String;

    .line 7478
    iput-object v0, p0, Llaq;->b:Ljava/lang/String;

    .line 7479
    iput-object v0, p0, Llaq;->unknownFieldData:Lnza;

    .line 7480
    const/4 v0, -0x1

    iput v0, p0, Llaq;->cachedSize:I

    .line 7481
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 7447
    invoke-direct {p0, p1}, Llaq;->b(Lnyu;)Llaq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 7487
    iget-object v0, p0, Llaq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7488
    const/4 v0, 0x1

    iget-object v1, p0, Llaq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 7490
    :cond_0
    iget-object v0, p0, Llaq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7491
    const/4 v0, 0x2

    iget-object v1, p0, Llaq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 7493
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 7494
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7498
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 7499
    iget-object v1, p0, Llaq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7500
    const/4 v1, 0x1

    iget-object v2, p0, Llaq;->a:Ljava/lang/String;

    .line 7501
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7503
    :cond_0
    iget-object v1, p0, Llaq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7504
    const/4 v1, 0x2

    iget-object v2, p0, Llaq;->b:Ljava/lang/String;

    .line 7505
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7507
    :cond_1
    return v0
.end method
