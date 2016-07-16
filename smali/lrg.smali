.class public final Llrg;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llrg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3570
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3571
    invoke-direct {p0}, Llrg;->d()Llrg;

    .line 3572
    return-void
.end method

.method private b(Lnyu;)Llrg;
    .locals 2

    .prologue
    .line 3605
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 3606
    sparse-switch v0, :sswitch_data_0

    .line 3610
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3611
    :sswitch_0
    return-object p0

    .line 3616
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llrg;->a:Ljava/lang/Long;

    goto :goto_0

    .line 3606
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llrg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3575
    iput-object v0, p0, Llrg;->a:Ljava/lang/Long;

    .line 3576
    iput-object v0, p0, Llrg;->unknownFieldData:Lnza;

    .line 3577
    const/4 v0, -0x1

    iput v0, p0, Llrg;->cachedSize:I

    .line 3578
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 3548
    invoke-direct {p0, p1}, Llrg;->b(Lnyu;)Llrg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 3584
    iget-object v0, p0, Llrg;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 3585
    const/4 v0, 0x1

    iget-object v1, p0, Llrg;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 3587
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 3588
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 3592
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 3593
    iget-object v1, p0, Llrg;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 3594
    const/4 v1, 0x1

    iget-object v2, p0, Llrg;->a:Ljava/lang/Long;

    .line 3595
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3597
    :cond_0
    return v0
.end method
