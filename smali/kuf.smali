.class public final Lkuf;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkuf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4473
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 4474
    invoke-direct {p0}, Lkuf;->d()Lkuf;

    .line 4475
    return-void
.end method

.method private b(Lnyu;)Lkuf;
    .locals 2

    .prologue
    .line 4516
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 4517
    sparse-switch v0, :sswitch_data_0

    .line 4521
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4522
    :sswitch_0
    return-object p0

    .line 4527
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkuf;->a:Ljava/lang/Double;

    goto :goto_0

    .line 4531
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkuf;->b:Ljava/lang/Double;

    goto :goto_0

    .line 4535
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkuf;->c:Ljava/lang/Double;

    goto :goto_0

    .line 4539
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkuf;->d:Ljava/lang/Double;

    goto :goto_0

    .line 4517
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkuf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4478
    iput-object v0, p0, Lkuf;->a:Ljava/lang/Double;

    .line 4479
    iput-object v0, p0, Lkuf;->b:Ljava/lang/Double;

    .line 4480
    iput-object v0, p0, Lkuf;->c:Ljava/lang/Double;

    .line 4481
    iput-object v0, p0, Lkuf;->d:Ljava/lang/Double;

    .line 4482
    iput-object v0, p0, Lkuf;->unknownFieldData:Lnza;

    .line 4483
    const/4 v0, -0x1

    iput v0, p0, Lkuf;->cachedSize:I

    .line 4484
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 4442
    invoke-direct {p0, p1}, Lkuf;->b(Lnyu;)Lkuf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 4490
    const/4 v0, 0x1

    iget-object v1, p0, Lkuf;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(ID)V

    .line 4491
    const/4 v0, 0x2

    iget-object v1, p0, Lkuf;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(ID)V

    .line 4492
    const/4 v0, 0x3

    iget-object v1, p0, Lkuf;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(ID)V

    .line 4493
    const/4 v0, 0x4

    iget-object v1, p0, Lkuf;->d:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(ID)V

    .line 4494
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 4495
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4499
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 4500
    const/4 v1, 0x1

    iget-object v2, p0, Lkuf;->a:Ljava/lang/Double;

    .line 4501
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 4561
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 4501
    add-int/2addr v0, v1

    .line 4502
    const/4 v1, 0x2

    iget-object v2, p0, Lkuf;->b:Ljava/lang/Double;

    .line 4503
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 5561
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 4503
    add-int/2addr v0, v1

    .line 4504
    const/4 v1, 0x3

    iget-object v2, p0, Lkuf;->c:Ljava/lang/Double;

    .line 4505
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 6561
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 4505
    add-int/2addr v0, v1

    .line 4506
    const/4 v1, 0x4

    iget-object v2, p0, Lkuf;->d:Ljava/lang/Double;

    .line 4507
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 7561
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 4507
    add-int/2addr v0, v1

    .line 4508
    return v0
.end method
