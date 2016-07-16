.class public final Lknv;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lknv;",
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
    .line 10567
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 10568
    invoke-direct {p0}, Lknv;->d()Lknv;

    .line 10569
    return-void
.end method

.method private b(Lnyu;)Lknv;
    .locals 2

    .prologue
    .line 10610
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 10611
    sparse-switch v0, :sswitch_data_0

    .line 10615
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10616
    :sswitch_0
    return-object p0

    .line 10621
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lknv;->a:Ljava/lang/Long;

    goto :goto_0

    .line 10625
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lknv;->b:Ljava/lang/Long;

    goto :goto_0

    .line 10611
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lknv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10572
    iput-object v0, p0, Lknv;->a:Ljava/lang/Long;

    .line 10573
    iput-object v0, p0, Lknv;->b:Ljava/lang/Long;

    .line 10574
    iput-object v0, p0, Lknv;->unknownFieldData:Lnza;

    .line 10575
    const/4 v0, -0x1

    iput v0, p0, Lknv;->cachedSize:I

    .line 10576
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10542
    invoke-direct {p0, p1}, Lknv;->b(Lnyu;)Lknv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 10582
    iget-object v0, p0, Lknv;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 10583
    const/4 v0, 0x1

    iget-object v1, p0, Lknv;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 10585
    :cond_0
    iget-object v0, p0, Lknv;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 10586
    const/4 v0, 0x2

    iget-object v1, p0, Lknv;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 10588
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 10589
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 10593
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 10594
    iget-object v1, p0, Lknv;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 10595
    const/4 v1, 0x1

    iget-object v2, p0, Lknv;->a:Ljava/lang/Long;

    .line 10596
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10598
    :cond_0
    iget-object v1, p0, Lknv;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 10599
    const/4 v1, 0x2

    iget-object v2, p0, Lknv;->b:Ljava/lang/Long;

    .line 10600
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10602
    :cond_1
    return v0
.end method
