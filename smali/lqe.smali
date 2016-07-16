.class public final Llqe;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llqe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21485
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 21486
    invoke-direct {p0}, Llqe;->d()Llqe;

    .line 21487
    return-void
.end method

.method private b(Lnyu;)Llqe;
    .locals 2

    .prologue
    .line 21528
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 21529
    sparse-switch v0, :sswitch_data_0

    .line 21533
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21534
    :sswitch_0
    return-object p0

    .line 21539
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llqe;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 21543
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llqe;->b:Ljava/lang/Long;

    goto :goto_0

    .line 21529
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llqe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21490
    iput-object v0, p0, Llqe;->a:Ljava/lang/Boolean;

    .line 21491
    iput-object v0, p0, Llqe;->b:Ljava/lang/Long;

    .line 21492
    iput-object v0, p0, Llqe;->unknownFieldData:Lnza;

    .line 21493
    const/4 v0, -0x1

    iput v0, p0, Llqe;->cachedSize:I

    .line 21494
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 21460
    invoke-direct {p0, p1}, Llqe;->b(Lnyu;)Llqe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 21500
    iget-object v0, p0, Llqe;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 21501
    const/4 v0, 0x1

    iget-object v1, p0, Llqe;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 21503
    :cond_0
    iget-object v0, p0, Llqe;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 21504
    const/4 v0, 0x2

    iget-object v1, p0, Llqe;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 21506
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 21507
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 21511
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 21512
    iget-object v1, p0, Llqe;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 21513
    const/4 v1, 0x1

    iget-object v2, p0, Llqe;->a:Ljava/lang/Boolean;

    .line 21514
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 21514
    add-int/2addr v0, v1

    .line 21516
    :cond_0
    iget-object v1, p0, Llqe;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 21517
    const/4 v1, 0x2

    iget-object v2, p0, Llqe;->b:Ljava/lang/Long;

    .line 21518
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21520
    :cond_1
    return v0
.end method
