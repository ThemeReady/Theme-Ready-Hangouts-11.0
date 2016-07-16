.class public final Llwz;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llwz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Llwz;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:Loex;

.field public e:Llqt;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34430
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 34431
    invoke-direct {p0}, Llwz;->e()Llwz;

    .line 34432
    return-void
.end method

.method private b(Lnyu;)Llwz;
    .locals 2

    .prologue
    .line 34504
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 34505
    sparse-switch v0, :sswitch_data_0

    .line 34509
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34510
    :sswitch_0
    return-object p0

    .line 34515
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwz;->a:Ljava/lang/String;

    goto :goto_0

    .line 34519
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llwz;->b:Ljava/lang/Long;

    goto :goto_0

    .line 34523
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 34524
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 34543
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwz;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 34549
    :sswitch_4
    iget-object v0, p0, Llwz;->d:Loex;

    if-nez v0, :cond_1

    .line 34550
    new-instance v0, Loex;

    invoke-direct {v0}, Loex;-><init>()V

    iput-object v0, p0, Llwz;->d:Loex;

    .line 34552
    :cond_1
    iget-object v0, p0, Llwz;->d:Loex;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 34556
    :sswitch_5
    iget-object v0, p0, Llwz;->e:Llqt;

    if-nez v0, :cond_2

    .line 34557
    new-instance v0, Llqt;

    invoke-direct {v0}, Llqt;-><init>()V

    iput-object v0, p0, Llwz;->e:Llqt;

    .line 34559
    :cond_2
    iget-object v0, p0, Llwz;->e:Llqt;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 34563
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwz;->f:Ljava/lang/String;

    goto :goto_0

    .line 34505
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch

    .line 34524
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Llwz;
    .locals 2

    .prologue
    .line 34399
    sget-object v0, Llwz;->g:[Llwz;

    if-nez v0, :cond_1

    .line 34400
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 34402
    :try_start_0
    sget-object v0, Llwz;->g:[Llwz;

    if-nez v0, :cond_0

    .line 34403
    const/4 v0, 0x0

    new-array v0, v0, [Llwz;

    sput-object v0, Llwz;->g:[Llwz;

    .line 34405
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34407
    :cond_1
    sget-object v0, Llwz;->g:[Llwz;

    return-object v0

    .line 34405
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llwz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34435
    iput-object v0, p0, Llwz;->a:Ljava/lang/String;

    .line 34436
    iput-object v0, p0, Llwz;->b:Ljava/lang/Long;

    .line 34437
    iput-object v0, p0, Llwz;->d:Loex;

    .line 34438
    iput-object v0, p0, Llwz;->e:Llqt;

    .line 34439
    iput-object v0, p0, Llwz;->f:Ljava/lang/String;

    .line 34440
    iput-object v0, p0, Llwz;->unknownFieldData:Lnza;

    .line 34441
    const/4 v0, -0x1

    iput v0, p0, Llwz;->cachedSize:I

    .line 34442
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 34371
    invoke-direct {p0, p1}, Llwz;->b(Lnyu;)Llwz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 34448
    iget-object v0, p0, Llwz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 34449
    const/4 v0, 0x1

    iget-object v1, p0, Llwz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 34451
    :cond_0
    iget-object v0, p0, Llwz;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 34452
    const/4 v0, 0x2

    iget-object v1, p0, Llwz;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(IJ)V

    .line 34454
    :cond_1
    iget-object v0, p0, Llwz;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 34455
    const/4 v0, 0x3

    iget-object v1, p0, Llwz;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 34457
    :cond_2
    iget-object v0, p0, Llwz;->d:Loex;

    if-eqz v0, :cond_3

    .line 34458
    const/4 v0, 0x6

    iget-object v1, p0, Llwz;->d:Loex;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 34460
    :cond_3
    iget-object v0, p0, Llwz;->e:Llqt;

    if-eqz v0, :cond_4

    .line 34461
    const/4 v0, 0x7

    iget-object v1, p0, Llwz;->e:Llqt;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 34463
    :cond_4
    iget-object v0, p0, Llwz;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 34464
    const/16 v0, 0x8

    iget-object v1, p0, Llwz;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 34466
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 34467
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 34471
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 34472
    iget-object v1, p0, Llwz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 34473
    const/4 v1, 0x1

    iget-object v2, p0, Llwz;->a:Ljava/lang/String;

    .line 34474
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34476
    :cond_0
    iget-object v1, p0, Llwz;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 34477
    const/4 v1, 0x2

    iget-object v2, p0, Llwz;->b:Ljava/lang/Long;

    .line 34478
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34480
    :cond_1
    iget-object v1, p0, Llwz;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 34481
    const/4 v1, 0x3

    iget-object v2, p0, Llwz;->c:Ljava/lang/Integer;

    .line 34482
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34484
    :cond_2
    iget-object v1, p0, Llwz;->d:Loex;

    if-eqz v1, :cond_3

    .line 34485
    const/4 v1, 0x6

    iget-object v2, p0, Llwz;->d:Loex;

    .line 34486
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34488
    :cond_3
    iget-object v1, p0, Llwz;->e:Llqt;

    if-eqz v1, :cond_4

    .line 34489
    const/4 v1, 0x7

    iget-object v2, p0, Llwz;->e:Llqt;

    .line 34490
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34492
    :cond_4
    iget-object v1, p0, Llwz;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 34493
    const/16 v1, 0x8

    iget-object v2, p0, Llwz;->f:Ljava/lang/String;

    .line 34494
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34496
    :cond_5
    return v0
.end method
