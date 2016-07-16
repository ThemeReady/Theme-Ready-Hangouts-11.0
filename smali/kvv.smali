.class public final Lkvv;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkvv;",
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
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4374
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 4375
    iput-object v0, p0, Lkvv;->a:Ljava/lang/Double;

    .line 4376
    iput-object v0, p0, Lkvv;->b:Ljava/lang/Double;

    .line 4377
    iput-object v0, p0, Lkvv;->c:Ljava/lang/Double;

    .line 4378
    iput-object v0, p0, Lkvv;->d:Ljava/lang/Double;

    .line 4379
    const/4 v0, -0x1

    iput v0, p0, Lkvv;->cachedSize:I

    .line 4380
    return-void
.end method

.method private b(Lnyu;)Lkvv;
    .locals 2

    .prologue
    .line 4411
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 4412
    sparse-switch v0, :sswitch_data_0

    .line 4416
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4417
    :sswitch_0
    return-object p0

    .line 4422
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkvv;->a:Ljava/lang/Double;

    goto :goto_0

    .line 4426
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkvv;->b:Ljava/lang/Double;

    goto :goto_0

    .line 4430
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkvv;->c:Ljava/lang/Double;

    goto :goto_0

    .line 4434
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkvv;->d:Ljava/lang/Double;

    goto :goto_0

    .line 4412
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 4343
    invoke-direct {p0, p1}, Lkvv;->b(Lnyu;)Lkvv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 4385
    const/4 v0, 0x1

    iget-object v1, p0, Lkvv;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(ID)V

    .line 4386
    const/4 v0, 0x2

    iget-object v1, p0, Lkvv;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(ID)V

    .line 4387
    const/4 v0, 0x3

    iget-object v1, p0, Lkvv;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(ID)V

    .line 4388
    const/4 v0, 0x4

    iget-object v1, p0, Lkvv;->d:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(ID)V

    .line 4389
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 4390
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4394
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 4395
    const/4 v1, 0x1

    iget-object v2, p0, Lkvv;->a:Ljava/lang/Double;

    .line 4396
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 4561
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 4396
    add-int/2addr v0, v1

    .line 4397
    const/4 v1, 0x2

    iget-object v2, p0, Lkvv;->b:Ljava/lang/Double;

    .line 4398
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 5561
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 4398
    add-int/2addr v0, v1

    .line 4399
    const/4 v1, 0x3

    iget-object v2, p0, Lkvv;->c:Ljava/lang/Double;

    .line 4400
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 6561
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 4400
    add-int/2addr v0, v1

    .line 4401
    const/4 v1, 0x4

    iget-object v2, p0, Lkvv;->d:Ljava/lang/Double;

    .line 4402
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 7561
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 4402
    add-int/2addr v0, v1

    .line 4403
    return v0
.end method
