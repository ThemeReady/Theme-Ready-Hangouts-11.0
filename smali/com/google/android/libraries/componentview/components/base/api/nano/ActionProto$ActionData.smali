.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 408
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 409
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;->e()Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;

    .line 410
    return-void
.end method

.method private b(Lnyu;)Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;
    .locals 1

    .prologue
    .line 452
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 453
    sparse-switch v0, :sswitch_data_0

    .line 457
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 458
    :sswitch_0
    return-object p0

    .line 463
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;->c:Ljava/lang/String;

    .line 464
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;->b:I

    goto :goto_0

    .line 468
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;->d:Ljava/lang/String;

    .line 469
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;->b:I

    goto :goto_0

    .line 453
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;
    .locals 2

    .prologue
    .line 349
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;->a:[Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;

    if-nez v0, :cond_1

    .line 350
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 352
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;->a:[Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;

    if-nez v0, :cond_0

    .line 353
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;->a:[Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;

    .line 355
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    :cond_1
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;->a:[Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;

    return-object v0

    .line 355
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;
    .locals 1

    .prologue
    .line 413
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;->b:I

    .line 414
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;->c:Ljava/lang/String;

    .line 415
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;->d:Ljava/lang/String;

    .line 416
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;->unknownFieldData:Lnza;

    .line 417
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;->cachedSize:I

    .line 418
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 343
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;->b(Lnyu;)Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 424
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 425
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 427
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 428
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 430
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 431
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 435
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 436
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 437
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;->c:Ljava/lang/String;

    .line 438
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 440
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 441
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$ActionData;->d:Ljava/lang/String;

    .line 442
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 444
    :cond_1
    return v0
.end method
