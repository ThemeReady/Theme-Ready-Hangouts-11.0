.class public final Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppAction;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppAction;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 361
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppAction;->d()Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppAction;

    .line 362
    return-void
.end method

.method private b(Lnyu;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppAction;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 405
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 406
    sparse-switch v0, :sswitch_data_0

    .line 410
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    :sswitch_0
    return-object p0

    .line 416
    :sswitch_1
    const/16 v0, 0xa

    .line 417
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 418
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppAction;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;

    if-nez v0, :cond_2

    move v0, v1

    .line 419
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;

    .line 421
    if-eqz v0, :cond_1

    .line 422
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppAction;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 424
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 425
    new-instance v3, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;

    invoke-direct {v3}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;-><init>()V

    aput-object v3, v2, v0

    .line 426
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 427
    invoke-virtual {p1}, Lnyu;->a()I

    .line 424
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 418
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppAction;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;

    array-length v0, v0

    goto :goto_1

    .line 430
    :cond_3
    new-instance v3, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;

    invoke-direct {v3}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;-><init>()V

    aput-object v3, v2, v0

    .line 431
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 432
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppAction;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;

    goto :goto_0

    .line 406
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppAction;
    .locals 1

    .prologue
    .line 365
    invoke-static {}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;->d()[Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppAction;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;

    .line 366
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppAction;->unknownFieldData:Lnza;

    .line 367
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppAction;->cachedSize:I

    .line 368
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 338
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppAction;->b(Lnyu;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppAction;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 374
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppAction;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppAction;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 375
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppAction;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 376
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppAction;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;

    aget-object v1, v1, v0

    .line 377
    if-eqz v1, :cond_0

    .line 378
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 375
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 382
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 383
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 387
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 388
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppAction;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppAction;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 389
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppAction;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 390
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppAction;->a:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;

    aget-object v2, v2, v0

    .line 391
    if-eqz v2, :cond_0

    .line 392
    const/4 v3, 0x1

    .line 393
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 389
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 397
    :cond_1
    return v1
.end method
