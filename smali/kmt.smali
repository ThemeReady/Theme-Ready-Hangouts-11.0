.class public final Lkmt;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkmt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkmt;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lknd;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10327
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 10328
    invoke-direct {p0}, Lkmt;->e()Lkmt;

    .line 10329
    return-void
.end method

.method private b(Lnyu;)Lkmt;
    .locals 1

    .prologue
    .line 10385
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 10386
    sparse-switch v0, :sswitch_data_0

    .line 10390
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10391
    :sswitch_0
    return-object p0

    .line 10396
    :sswitch_1
    iget-object v0, p0, Lkmt;->c:Lknd;

    if-nez v0, :cond_1

    .line 10397
    new-instance v0, Lknd;

    invoke-direct {v0}, Lknd;-><init>()V

    iput-object v0, p0, Lkmt;->c:Lknd;

    .line 10399
    :cond_1
    iget-object v0, p0, Lkmt;->c:Lknd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 10403
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmt;->a:Ljava/lang/String;

    goto :goto_0

    .line 10407
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmt;->b:Ljava/lang/String;

    goto :goto_0

    .line 10411
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 10412
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10419
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkmt;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 10386
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 10412
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkmt;
    .locals 2

    .prologue
    .line 10302
    sget-object v0, Lkmt;->e:[Lkmt;

    if-nez v0, :cond_1

    .line 10303
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10305
    :try_start_0
    sget-object v0, Lkmt;->e:[Lkmt;

    if-nez v0, :cond_0

    .line 10306
    const/4 v0, 0x0

    new-array v0, v0, [Lkmt;

    sput-object v0, Lkmt;->e:[Lkmt;

    .line 10308
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10310
    :cond_1
    sget-object v0, Lkmt;->e:[Lkmt;

    return-object v0

    .line 10308
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkmt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10332
    iput-object v0, p0, Lkmt;->a:Ljava/lang/String;

    .line 10333
    iput-object v0, p0, Lkmt;->b:Ljava/lang/String;

    .line 10334
    iput-object v0, p0, Lkmt;->c:Lknd;

    .line 10335
    iput-object v0, p0, Lkmt;->unknownFieldData:Lnza;

    .line 10336
    const/4 v0, -0x1

    iput v0, p0, Lkmt;->cachedSize:I

    .line 10337
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10286
    invoke-direct {p0, p1}, Lkmt;->b(Lnyu;)Lkmt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 10343
    iget-object v0, p0, Lkmt;->c:Lknd;

    if-eqz v0, :cond_0

    .line 10344
    const/4 v0, 0x1

    iget-object v1, p0, Lkmt;->c:Lknd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 10346
    :cond_0
    iget-object v0, p0, Lkmt;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10347
    const/4 v0, 0x2

    iget-object v1, p0, Lkmt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 10349
    :cond_1
    iget-object v0, p0, Lkmt;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10350
    const/4 v0, 0x3

    iget-object v1, p0, Lkmt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 10352
    :cond_2
    iget-object v0, p0, Lkmt;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 10353
    const/4 v0, 0x4

    iget-object v1, p0, Lkmt;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 10355
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 10356
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10360
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 10361
    iget-object v1, p0, Lkmt;->c:Lknd;

    if-eqz v1, :cond_0

    .line 10362
    const/4 v1, 0x1

    iget-object v2, p0, Lkmt;->c:Lknd;

    .line 10363
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10365
    :cond_0
    iget-object v1, p0, Lkmt;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10366
    const/4 v1, 0x2

    iget-object v2, p0, Lkmt;->a:Ljava/lang/String;

    .line 10367
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10369
    :cond_1
    iget-object v1, p0, Lkmt;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10370
    const/4 v1, 0x3

    iget-object v2, p0, Lkmt;->b:Ljava/lang/String;

    .line 10371
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10373
    :cond_2
    iget-object v1, p0, Lkmt;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 10374
    const/4 v1, 0x4

    iget-object v2, p0, Lkmt;->d:Ljava/lang/Integer;

    .line 10375
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10377
    :cond_3
    return v0
.end method
