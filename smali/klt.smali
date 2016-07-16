.class public final Lklt;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lklt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lklt;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5374
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 5375
    invoke-direct {p0}, Lklt;->e()Lklt;

    .line 5376
    return-void
.end method

.method private b(Lnyu;)Lklt;
    .locals 1

    .prologue
    .line 5416
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 5417
    sparse-switch v0, :sswitch_data_0

    .line 5421
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5422
    :sswitch_0
    return-object p0

    .line 5427
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 5428
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5431
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lklt;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 5437
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklt;->b:Ljava/lang/String;

    goto :goto_0

    .line 5417
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 5428
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lklt;
    .locals 2

    .prologue
    .line 5355
    sget-object v0, Lklt;->c:[Lklt;

    if-nez v0, :cond_1

    .line 5356
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5358
    :try_start_0
    sget-object v0, Lklt;->c:[Lklt;

    if-nez v0, :cond_0

    .line 5359
    const/4 v0, 0x0

    new-array v0, v0, [Lklt;

    sput-object v0, Lklt;->c:[Lklt;

    .line 5361
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5363
    :cond_1
    sget-object v0, Lklt;->c:[Lklt;

    return-object v0

    .line 5361
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lklt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5379
    iput-object v0, p0, Lklt;->b:Ljava/lang/String;

    .line 5380
    iput-object v0, p0, Lklt;->unknownFieldData:Lnza;

    .line 5381
    const/4 v0, -0x1

    iput v0, p0, Lklt;->cachedSize:I

    .line 5382
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 5343
    invoke-direct {p0, p1}, Lklt;->b(Lnyu;)Lklt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 5388
    iget-object v0, p0, Lklt;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5389
    const/4 v0, 0x1

    iget-object v1, p0, Lklt;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 5391
    :cond_0
    iget-object v0, p0, Lklt;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5392
    const/4 v0, 0x2

    iget-object v1, p0, Lklt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 5394
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 5395
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5399
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 5400
    iget-object v1, p0, Lklt;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5401
    const/4 v1, 0x1

    iget-object v2, p0, Lklt;->a:Ljava/lang/Integer;

    .line 5402
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5404
    :cond_0
    iget-object v1, p0, Lklt;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5405
    const/4 v1, 0x2

    iget-object v2, p0, Lklt;->b:Ljava/lang/String;

    .line 5406
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5408
    :cond_1
    return v0
.end method
