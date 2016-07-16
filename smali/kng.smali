.class public final Lkng;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkng;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lkng;


# instance fields
.field public a:Lknd;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4396
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 4397
    invoke-direct {p0}, Lkng;->e()Lkng;

    .line 4398
    return-void
.end method

.method private b(Lnyu;)Lkng;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4486
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 4487
    sparse-switch v0, :sswitch_data_0

    .line 4491
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4492
    :sswitch_0
    return-object p0

    .line 4497
    :sswitch_1
    iget-object v0, p0, Lkng;->a:Lknd;

    if-nez v0, :cond_1

    .line 4498
    new-instance v0, Lknd;

    invoke-direct {v0}, Lknd;-><init>()V

    iput-object v0, p0, Lkng;->a:Lknd;

    .line 4500
    :cond_1
    iget-object v0, p0, Lkng;->a:Lknd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 4504
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkng;->b:Ljava/lang/String;

    goto :goto_0

    .line 4508
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkng;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 4512
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkng;->d:Ljava/lang/String;

    goto :goto_0

    .line 4516
    :sswitch_5
    const/16 v0, 0x2a

    .line 4517
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 4518
    iget-object v0, p0, Lkng;->e:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 4519
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 4520
    if-eqz v0, :cond_2

    .line 4521
    iget-object v3, p0, Lkng;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4523
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 4524
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4525
    invoke-virtual {p1}, Lnyu;->a()I

    .line 4523
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4518
    :cond_3
    iget-object v0, p0, Lkng;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 4528
    :cond_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4529
    iput-object v2, p0, Lkng;->e:[Ljava/lang/String;

    goto :goto_0

    .line 4533
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkng;->f:Ljava/lang/String;

    goto :goto_0

    .line 4487
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Lkng;
    .locals 2

    .prologue
    .line 4365
    sget-object v0, Lkng;->g:[Lkng;

    if-nez v0, :cond_1

    .line 4366
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4368
    :try_start_0
    sget-object v0, Lkng;->g:[Lkng;

    if-nez v0, :cond_0

    .line 4369
    const/4 v0, 0x0

    new-array v0, v0, [Lkng;

    sput-object v0, Lkng;->g:[Lkng;

    .line 4371
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4373
    :cond_1
    sget-object v0, Lkng;->g:[Lkng;

    return-object v0

    .line 4371
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkng;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4401
    iput-object v1, p0, Lkng;->a:Lknd;

    .line 4402
    iput-object v1, p0, Lkng;->b:Ljava/lang/String;

    .line 4403
    iput-object v1, p0, Lkng;->c:Ljava/lang/Boolean;

    .line 4404
    iput-object v1, p0, Lkng;->d:Ljava/lang/String;

    .line 4405
    sget-object v0, Lnzo;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkng;->e:[Ljava/lang/String;

    .line 4406
    iput-object v1, p0, Lkng;->f:Ljava/lang/String;

    .line 4407
    iput-object v1, p0, Lkng;->unknownFieldData:Lnza;

    .line 4408
    const/4 v0, -0x1

    iput v0, p0, Lkng;->cachedSize:I

    .line 4409
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 4359
    invoke-direct {p0, p1}, Lkng;->b(Lnyu;)Lkng;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 4415
    iget-object v0, p0, Lkng;->a:Lknd;

    if-eqz v0, :cond_0

    .line 4416
    const/4 v0, 0x1

    iget-object v1, p0, Lkng;->a:Lknd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 4418
    :cond_0
    iget-object v0, p0, Lkng;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4419
    const/4 v0, 0x2

    iget-object v1, p0, Lkng;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 4421
    :cond_1
    iget-object v0, p0, Lkng;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 4422
    const/4 v0, 0x3

    iget-object v1, p0, Lkng;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 4424
    :cond_2
    iget-object v0, p0, Lkng;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4425
    const/4 v0, 0x4

    iget-object v1, p0, Lkng;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 4427
    :cond_3
    iget-object v0, p0, Lkng;->e:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkng;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 4428
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkng;->e:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 4429
    iget-object v1, p0, Lkng;->e:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 4430
    if-eqz v1, :cond_4

    .line 4431
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 4428
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4435
    :cond_5
    iget-object v0, p0, Lkng;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 4436
    const/4 v0, 0x6

    iget-object v1, p0, Lkng;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 4438
    :cond_6
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 4439
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4443
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 4444
    iget-object v2, p0, Lkng;->a:Lknd;

    if-eqz v2, :cond_0

    .line 4445
    const/4 v2, 0x1

    iget-object v3, p0, Lkng;->a:Lknd;

    .line 4446
    invoke-static {v2, v3}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4448
    :cond_0
    iget-object v2, p0, Lkng;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4449
    const/4 v2, 0x2

    iget-object v3, p0, Lkng;->b:Ljava/lang/String;

    .line 4450
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4452
    :cond_1
    iget-object v2, p0, Lkng;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 4453
    const/4 v2, 0x3

    iget-object v3, p0, Lkng;->c:Ljava/lang/Boolean;

    .line 4454
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v2}, Lnyv;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 4454
    add-int/2addr v0, v2

    .line 4456
    :cond_2
    iget-object v2, p0, Lkng;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 4457
    const/4 v2, 0x4

    iget-object v3, p0, Lkng;->d:Ljava/lang/String;

    .line 4458
    invoke-static {v2, v3}, Lnyv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4460
    :cond_3
    iget-object v2, p0, Lkng;->e:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkng;->e:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 4463
    :goto_0
    iget-object v4, p0, Lkng;->e:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 4464
    iget-object v4, p0, Lkng;->e:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 4465
    if-eqz v4, :cond_4

    .line 4466
    add-int/lit8 v3, v3, 0x1

    .line 4468
    invoke-static {v4}, Lnyv;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 4463
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4471
    :cond_5
    add-int/2addr v0, v2

    .line 4472
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 4474
    :cond_6
    iget-object v1, p0, Lkng;->f:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 4475
    const/4 v1, 0x6

    iget-object v2, p0, Lkng;->f:Ljava/lang/String;

    .line 4476
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4478
    :cond_7
    return v0
.end method
