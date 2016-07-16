.class public final Lkni;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkni;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10465
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 10466
    invoke-direct {p0}, Lkni;->d()Lkni;

    .line 10467
    return-void
.end method

.method private b(Lnyu;)Lkni;
    .locals 2

    .prologue
    .line 10508
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 10509
    sparse-switch v0, :sswitch_data_0

    .line 10513
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10514
    :sswitch_0
    return-object p0

    .line 10519
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkni;->a:Ljava/lang/Long;

    goto :goto_0

    .line 10523
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkni;->b:Ljava/lang/Long;

    goto :goto_0

    .line 10509
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkni;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10470
    iput-object v0, p0, Lkni;->a:Ljava/lang/Long;

    .line 10471
    iput-object v0, p0, Lkni;->b:Ljava/lang/Long;

    .line 10472
    iput-object v0, p0, Lkni;->unknownFieldData:Lnza;

    .line 10473
    const/4 v0, -0x1

    iput v0, p0, Lkni;->cachedSize:I

    .line 10474
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10440
    invoke-direct {p0, p1}, Lkni;->b(Lnyu;)Lkni;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 10480
    iget-object v0, p0, Lkni;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 10481
    const/4 v0, 0x1

    iget-object v1, p0, Lkni;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 10483
    :cond_0
    iget-object v0, p0, Lkni;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 10484
    const/4 v0, 0x2

    iget-object v1, p0, Lkni;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 10486
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 10487
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 10491
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 10492
    iget-object v1, p0, Lkni;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 10493
    const/4 v1, 0x1

    iget-object v2, p0, Lkni;->a:Ljava/lang/Long;

    .line 10494
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10496
    :cond_0
    iget-object v1, p0, Lkni;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 10497
    const/4 v1, 0x2

    iget-object v2, p0, Lkni;->b:Ljava/lang/Long;

    .line 10498
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10500
    :cond_1
    return v0
.end method
