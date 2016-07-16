.class public final Lkmg;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkmg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lkmg;


# instance fields
.field public a:Lknd;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7396
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 7397
    invoke-direct {p0}, Lkmg;->e()Lkmg;

    .line 7398
    return-void
.end method

.method private b(Lnyu;)Lkmg;
    .locals 1

    .prologue
    .line 7471
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 7472
    sparse-switch v0, :sswitch_data_0

    .line 7476
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7477
    :sswitch_0
    return-object p0

    .line 7482
    :sswitch_1
    iget-object v0, p0, Lkmg;->a:Lknd;

    if-nez v0, :cond_1

    .line 7483
    new-instance v0, Lknd;

    invoke-direct {v0}, Lknd;-><init>()V

    iput-object v0, p0, Lkmg;->a:Lknd;

    .line 7485
    :cond_1
    iget-object v0, p0, Lkmg;->a:Lknd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 7489
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmg;->b:Ljava/lang/String;

    goto :goto_0

    .line 7493
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmg;->c:Ljava/lang/String;

    goto :goto_0

    .line 7497
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmg;->e:Ljava/lang/String;

    goto :goto_0

    .line 7501
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmg;->d:Ljava/lang/String;

    goto :goto_0

    .line 7505
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmg;->f:Ljava/lang/String;

    goto :goto_0

    .line 7472
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Lkmg;
    .locals 2

    .prologue
    .line 7365
    sget-object v0, Lkmg;->g:[Lkmg;

    if-nez v0, :cond_1

    .line 7366
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7368
    :try_start_0
    sget-object v0, Lkmg;->g:[Lkmg;

    if-nez v0, :cond_0

    .line 7369
    const/4 v0, 0x0

    new-array v0, v0, [Lkmg;

    sput-object v0, Lkmg;->g:[Lkmg;

    .line 7371
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7373
    :cond_1
    sget-object v0, Lkmg;->g:[Lkmg;

    return-object v0

    .line 7371
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkmg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7401
    iput-object v0, p0, Lkmg;->a:Lknd;

    .line 7402
    iput-object v0, p0, Lkmg;->b:Ljava/lang/String;

    .line 7403
    iput-object v0, p0, Lkmg;->c:Ljava/lang/String;

    .line 7404
    iput-object v0, p0, Lkmg;->d:Ljava/lang/String;

    .line 7405
    iput-object v0, p0, Lkmg;->e:Ljava/lang/String;

    .line 7406
    iput-object v0, p0, Lkmg;->f:Ljava/lang/String;

    .line 7407
    iput-object v0, p0, Lkmg;->unknownFieldData:Lnza;

    .line 7408
    const/4 v0, -0x1

    iput v0, p0, Lkmg;->cachedSize:I

    .line 7409
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 7359
    invoke-direct {p0, p1}, Lkmg;->b(Lnyu;)Lkmg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 7415
    iget-object v0, p0, Lkmg;->a:Lknd;

    if-eqz v0, :cond_0

    .line 7416
    const/4 v0, 0x1

    iget-object v1, p0, Lkmg;->a:Lknd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 7418
    :cond_0
    iget-object v0, p0, Lkmg;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7419
    const/4 v0, 0x2

    iget-object v1, p0, Lkmg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 7421
    :cond_1
    iget-object v0, p0, Lkmg;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7422
    const/4 v0, 0x3

    iget-object v1, p0, Lkmg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 7424
    :cond_2
    iget-object v0, p0, Lkmg;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 7425
    const/4 v0, 0x4

    iget-object v1, p0, Lkmg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 7427
    :cond_3
    iget-object v0, p0, Lkmg;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 7428
    const/4 v0, 0x5

    iget-object v1, p0, Lkmg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 7430
    :cond_4
    iget-object v0, p0, Lkmg;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 7431
    const/4 v0, 0x6

    iget-object v1, p0, Lkmg;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 7433
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 7434
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7438
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 7439
    iget-object v1, p0, Lkmg;->a:Lknd;

    if-eqz v1, :cond_0

    .line 7440
    const/4 v1, 0x1

    iget-object v2, p0, Lkmg;->a:Lknd;

    .line 7441
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7443
    :cond_0
    iget-object v1, p0, Lkmg;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7444
    const/4 v1, 0x2

    iget-object v2, p0, Lkmg;->b:Ljava/lang/String;

    .line 7445
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7447
    :cond_1
    iget-object v1, p0, Lkmg;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7448
    const/4 v1, 0x3

    iget-object v2, p0, Lkmg;->c:Ljava/lang/String;

    .line 7449
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7451
    :cond_2
    iget-object v1, p0, Lkmg;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 7452
    const/4 v1, 0x4

    iget-object v2, p0, Lkmg;->e:Ljava/lang/String;

    .line 7453
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7455
    :cond_3
    iget-object v1, p0, Lkmg;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 7456
    const/4 v1, 0x5

    iget-object v2, p0, Lkmg;->d:Ljava/lang/String;

    .line 7457
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7459
    :cond_4
    iget-object v1, p0, Lkmg;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 7460
    const/4 v1, 0x6

    iget-object v2, p0, Lkmg;->f:Ljava/lang/String;

    .line 7461
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7463
    :cond_5
    return v0
.end method
