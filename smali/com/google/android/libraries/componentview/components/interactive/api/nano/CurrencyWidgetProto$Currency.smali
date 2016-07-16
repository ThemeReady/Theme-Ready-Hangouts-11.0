.class public final Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 409
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 410
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->g()Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    .line 411
    return-void
.end method

.method private b(Lnyu;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;
    .locals 1

    .prologue
    .line 453
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 454
    sparse-switch v0, :sswitch_data_0

    .line 458
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 459
    :sswitch_0
    return-object p0

    .line 464
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->c:Ljava/lang/String;

    .line 465
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->b:I

    goto :goto_0

    .line 469
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->d:Ljava/lang/String;

    .line 470
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->b:I

    goto :goto_0

    .line 454
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;
    .locals 2

    .prologue
    .line 350
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    if-nez v0, :cond_1

    .line 351
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 353
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    if-nez v0, :cond_0

    .line 354
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    sput-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    .line 356
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    :cond_1
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    return-object v0

    .line 356
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;
    .locals 1

    .prologue
    .line 414
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->b:I

    .line 415
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->c:Ljava/lang/String;

    .line 416
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->d:Ljava/lang/String;

    .line 417
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->unknownFieldData:Lnza;

    .line 418
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->cachedSize:I

    .line 419
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 344
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->b(Lnyu;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 425
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 426
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 428
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 429
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 431
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 432
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 436
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 437
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 438
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->c:Ljava/lang/String;

    .line 439
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 441
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 442
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->d:Ljava/lang/String;

    .line 443
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 445
    :cond_1
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/CurrencyWidgetProto$Currency;->d:Ljava/lang/String;

    return-object v0
.end method
