.class public final Lklg;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lklg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lklg;


# instance fields
.field public a:Lknd;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13456
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 13457
    invoke-direct {p0}, Lklg;->e()Lklg;

    .line 13458
    return-void
.end method

.method private b(Lnyu;)Lklg;
    .locals 1

    .prologue
    .line 13498
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 13499
    sparse-switch v0, :sswitch_data_0

    .line 13503
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13504
    :sswitch_0
    return-object p0

    .line 13509
    :sswitch_1
    iget-object v0, p0, Lklg;->a:Lknd;

    if-nez v0, :cond_1

    .line 13510
    new-instance v0, Lknd;

    invoke-direct {v0}, Lknd;-><init>()V

    iput-object v0, p0, Lklg;->a:Lknd;

    .line 13512
    :cond_1
    iget-object v0, p0, Lklg;->a:Lknd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 13516
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 13517
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13522
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lklg;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 13499
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 13517
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lklg;
    .locals 2

    .prologue
    .line 13437
    sget-object v0, Lklg;->c:[Lklg;

    if-nez v0, :cond_1

    .line 13438
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13440
    :try_start_0
    sget-object v0, Lklg;->c:[Lklg;

    if-nez v0, :cond_0

    .line 13441
    const/4 v0, 0x0

    new-array v0, v0, [Lklg;

    sput-object v0, Lklg;->c:[Lklg;

    .line 13443
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13445
    :cond_1
    sget-object v0, Lklg;->c:[Lklg;

    return-object v0

    .line 13443
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lklg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13461
    iput-object v0, p0, Lklg;->a:Lknd;

    .line 13462
    iput-object v0, p0, Lklg;->unknownFieldData:Lnza;

    .line 13463
    const/4 v0, -0x1

    iput v0, p0, Lklg;->cachedSize:I

    .line 13464
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 13423
    invoke-direct {p0, p1}, Lklg;->b(Lnyu;)Lklg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 13470
    iget-object v0, p0, Lklg;->a:Lknd;

    if-eqz v0, :cond_0

    .line 13471
    const/4 v0, 0x1

    iget-object v1, p0, Lklg;->a:Lknd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 13473
    :cond_0
    iget-object v0, p0, Lklg;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 13474
    const/4 v0, 0x2

    iget-object v1, p0, Lklg;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 13476
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 13477
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 13481
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 13482
    iget-object v1, p0, Lklg;->a:Lknd;

    if-eqz v1, :cond_0

    .line 13483
    const/4 v1, 0x1

    iget-object v2, p0, Lklg;->a:Lknd;

    .line 13484
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13486
    :cond_0
    iget-object v1, p0, Lklg;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 13487
    const/4 v1, 0x2

    iget-object v2, p0, Lklg;->b:Ljava/lang/Integer;

    .line 13488
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13490
    :cond_1
    return v0
.end method
