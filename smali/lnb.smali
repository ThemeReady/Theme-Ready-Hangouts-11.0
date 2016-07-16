.class public final Llnb;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llnb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llnb;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4473
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 4474
    invoke-direct {p0}, Llnb;->e()Llnb;

    .line 4475
    return-void
.end method

.method private b(Lnyu;)Llnb;
    .locals 1

    .prologue
    .line 4512
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 4513
    sparse-switch v0, :sswitch_data_0

    .line 4517
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4518
    :sswitch_0
    return-object p0

    .line 4523
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnb;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4527
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnb;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4531
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnb;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4513
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llnb;
    .locals 2

    .prologue
    .line 4451
    sget-object v0, Llnb;->d:[Llnb;

    if-nez v0, :cond_1

    .line 4452
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4454
    :try_start_0
    sget-object v0, Llnb;->d:[Llnb;

    if-nez v0, :cond_0

    .line 4455
    const/4 v0, 0x0

    new-array v0, v0, [Llnb;

    sput-object v0, Llnb;->d:[Llnb;

    .line 4457
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4459
    :cond_1
    sget-object v0, Llnb;->d:[Llnb;

    return-object v0

    .line 4457
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llnb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4478
    iput-object v0, p0, Llnb;->a:Ljava/lang/Integer;

    .line 4479
    iput-object v0, p0, Llnb;->b:Ljava/lang/Integer;

    .line 4480
    iput-object v0, p0, Llnb;->c:Ljava/lang/Integer;

    .line 4481
    iput-object v0, p0, Llnb;->unknownFieldData:Lnza;

    .line 4482
    const/4 v0, -0x1

    iput v0, p0, Llnb;->cachedSize:I

    .line 4483
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 4445
    invoke-direct {p0, p1}, Llnb;->b(Lnyu;)Llnb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 4489
    const/4 v0, 0x1

    iget-object v1, p0, Llnb;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 4490
    const/4 v0, 0x2

    iget-object v1, p0, Llnb;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 4491
    const/4 v0, 0x3

    iget-object v1, p0, Llnb;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 4492
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 4493
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4497
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 4498
    const/4 v1, 0x1

    iget-object v2, p0, Llnb;->a:Ljava/lang/Integer;

    .line 4499
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4500
    const/4 v1, 0x2

    iget-object v2, p0, Llnb;->b:Ljava/lang/Integer;

    .line 4501
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4502
    const/4 v1, 0x3

    iget-object v2, p0, Llnb;->c:Ljava/lang/Integer;

    .line 4503
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4504
    return v0
.end method
