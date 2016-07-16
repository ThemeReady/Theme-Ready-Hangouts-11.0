.class public final Lltt;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lltt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llpj;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public requestHeader:Llvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23423
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 23424
    invoke-direct {p0}, Lltt;->d()Lltt;

    .line 23425
    return-void
.end method

.method private b(Lnyu;)Lltt;
    .locals 2

    .prologue
    .line 23481
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 23482
    sparse-switch v0, :sswitch_data_0

    .line 23486
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23487
    :sswitch_0
    return-object p0

    .line 23492
    :sswitch_1
    iget-object v0, p0, Lltt;->requestHeader:Llvf;

    if-nez v0, :cond_1

    .line 23493
    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    iput-object v0, p0, Lltt;->requestHeader:Llvf;

    .line 23495
    :cond_1
    iget-object v0, p0, Lltt;->requestHeader:Llvf;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 23499
    :sswitch_2
    iget-object v0, p0, Lltt;->a:Llpj;

    if-nez v0, :cond_2

    .line 23500
    new-instance v0, Llpj;

    invoke-direct {v0}, Llpj;-><init>()V

    iput-object v0, p0, Lltt;->a:Llpj;

    .line 23502
    :cond_2
    iget-object v0, p0, Lltt;->a:Llpj;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 23506
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 23507
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23511
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltt;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 23517
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lltt;->c:Ljava/lang/Long;

    goto :goto_0

    .line 23482
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 23507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lltt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23428
    iput-object v0, p0, Lltt;->requestHeader:Llvf;

    .line 23429
    iput-object v0, p0, Lltt;->a:Llpj;

    .line 23430
    iput-object v0, p0, Lltt;->c:Ljava/lang/Long;

    .line 23431
    iput-object v0, p0, Lltt;->unknownFieldData:Lnza;

    .line 23432
    const/4 v0, -0x1

    iput v0, p0, Lltt;->cachedSize:I

    .line 23433
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 23392
    invoke-direct {p0, p1}, Lltt;->b(Lnyu;)Lltt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 23439
    iget-object v0, p0, Lltt;->requestHeader:Llvf;

    if-eqz v0, :cond_0

    .line 23440
    const/4 v0, 0x1

    iget-object v1, p0, Lltt;->requestHeader:Llvf;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 23442
    :cond_0
    iget-object v0, p0, Lltt;->a:Llpj;

    if-eqz v0, :cond_1

    .line 23443
    const/4 v0, 0x2

    iget-object v1, p0, Lltt;->a:Llpj;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 23445
    :cond_1
    iget-object v0, p0, Lltt;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 23446
    const/4 v0, 0x3

    iget-object v1, p0, Lltt;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 23448
    :cond_2
    iget-object v0, p0, Lltt;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 23449
    const/4 v0, 0x4

    iget-object v1, p0, Lltt;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(IJ)V

    .line 23451
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 23452
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 23456
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 23457
    iget-object v1, p0, Lltt;->requestHeader:Llvf;

    if-eqz v1, :cond_0

    .line 23458
    const/4 v1, 0x1

    iget-object v2, p0, Lltt;->requestHeader:Llvf;

    .line 23459
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23461
    :cond_0
    iget-object v1, p0, Lltt;->a:Llpj;

    if-eqz v1, :cond_1

    .line 23462
    const/4 v1, 0x2

    iget-object v2, p0, Lltt;->a:Llpj;

    .line 23463
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23465
    :cond_1
    iget-object v1, p0, Lltt;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 23466
    const/4 v1, 0x3

    iget-object v2, p0, Lltt;->b:Ljava/lang/Integer;

    .line 23467
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23469
    :cond_2
    iget-object v1, p0, Lltt;->c:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 23470
    const/4 v1, 0x4

    iget-object v2, p0, Lltt;->c:Ljava/lang/Long;

    .line 23471
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 23473
    :cond_3
    return v0
.end method
