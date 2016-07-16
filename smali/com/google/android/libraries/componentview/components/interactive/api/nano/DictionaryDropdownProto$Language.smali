.class public final Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 353
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->g()Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;

    .line 354
    return-void
.end method

.method private b(Lnyu;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;
    .locals 1

    .prologue
    .line 396
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 397
    sparse-switch v0, :sswitch_data_0

    .line 401
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    :sswitch_0
    return-object p0

    .line 407
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->c:Ljava/lang/String;

    .line 408
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->b:I

    goto :goto_0

    .line 412
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->d:Ljava/lang/String;

    .line 413
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->b:I

    goto :goto_0

    .line 397
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;
    .locals 2

    .prologue
    .line 293
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;

    if-nez v0, :cond_1

    .line 294
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 296
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;

    if-nez v0, :cond_0

    .line 297
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;

    sput-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;

    .line 299
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    :cond_1
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;

    return-object v0

    .line 299
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->b:I

    .line 358
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->c:Ljava/lang/String;

    .line 359
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->d:Ljava/lang/String;

    .line 360
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->unknownFieldData:Lnza;

    .line 361
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->cachedSize:I

    .line 362
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 287
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->b(Lnyu;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 368
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 369
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 371
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 372
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 374
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 375
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 379
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 380
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 381
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->c:Ljava/lang/String;

    .line 382
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 384
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 385
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->d:Ljava/lang/String;

    .line 386
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 388
    :cond_1
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/DictionaryDropdownProto$Language;->d:Ljava/lang/String;

    return-object v0
.end method
