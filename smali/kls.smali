.class public final Lkls;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkls;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5493
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 5494
    invoke-direct {p0}, Lkls;->d()Lkls;

    .line 5495
    return-void
.end method

.method private b(Lnyu;)Lkls;
    .locals 2

    .prologue
    .line 5535
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 5536
    sparse-switch v0, :sswitch_data_0

    .line 5540
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5541
    :sswitch_0
    return-object p0

    .line 5546
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkls;->a:Ljava/lang/Long;

    goto :goto_0

    .line 5550
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 5551
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5557
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkls;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5536
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 5551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkls;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5498
    iput-object v0, p0, Lkls;->a:Ljava/lang/Long;

    .line 5499
    iput-object v0, p0, Lkls;->unknownFieldData:Lnza;

    .line 5500
    const/4 v0, -0x1

    iput v0, p0, Lkls;->cachedSize:I

    .line 5501
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 5459
    invoke-direct {p0, p1}, Lkls;->b(Lnyu;)Lkls;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 5507
    iget-object v0, p0, Lkls;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 5508
    const/4 v0, 0x1

    iget-object v1, p0, Lkls;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 5510
    :cond_0
    iget-object v0, p0, Lkls;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5511
    const/4 v0, 0x2

    iget-object v1, p0, Lkls;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 5513
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 5514
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 5518
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 5519
    iget-object v1, p0, Lkls;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 5520
    const/4 v1, 0x1

    iget-object v2, p0, Lkls;->a:Ljava/lang/Long;

    .line 5521
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5523
    :cond_0
    iget-object v1, p0, Lkls;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5524
    const/4 v1, 0x2

    iget-object v2, p0, Lkls;->b:Ljava/lang/Integer;

    .line 5525
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5527
    :cond_1
    return v0
.end method
