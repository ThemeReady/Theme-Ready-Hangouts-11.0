.class public final Loux;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Loux;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 332
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 333
    invoke-direct {p0}, Loux;->d()Loux;

    .line 334
    return-void
.end method

.method private b(Lnyu;)Loux;
    .locals 2

    .prologue
    .line 377
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 378
    sparse-switch v0, :sswitch_data_0

    .line 382
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    :sswitch_0
    return-object p0

    .line 388
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loux;->a:Ljava/lang/String;

    goto :goto_0

    .line 392
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->b()D

    move-result-wide v0

    iput-wide v0, p0, Loux;->b:D

    goto :goto_0

    .line 378
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Loux;
    .locals 2

    .prologue
    .line 337
    const-string v0, ""

    iput-object v0, p0, Loux;->a:Ljava/lang/String;

    .line 338
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loux;->b:D

    .line 339
    const/4 v0, 0x0

    iput-object v0, p0, Loux;->unknownFieldData:Lnza;

    .line 340
    const/4 v0, -0x1

    iput v0, p0, Loux;->cachedSize:I

    .line 341
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 307
    invoke-direct {p0, p1}, Loux;->b(Lnyu;)Loux;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 347
    iget-object v0, p0, Loux;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    const/4 v0, 0x1

    iget-object v1, p0, Loux;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 350
    :cond_0
    iget-wide v0, p0, Loux;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 351
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 352
    const/4 v0, 0x2

    iget-wide v2, p0, Loux;->b:D

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(ID)V

    .line 354
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 355
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 359
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 360
    iget-object v1, p0, Loux;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 361
    const/4 v1, 0x1

    iget-object v2, p0, Loux;->a:Ljava/lang/String;

    .line 362
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 364
    :cond_0
    iget-wide v2, p0, Loux;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 365
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 366
    const/4 v1, 0x2

    iget-wide v2, p0, Loux;->b:D

    .line 1561
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 367
    add-int/2addr v0, v1

    .line 369
    :cond_1
    return v0
.end method
