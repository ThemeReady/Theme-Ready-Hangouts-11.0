.class public final Lkvn;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkvn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6556
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 6557
    iput-object v0, p0, Lkvn;->a:Ljava/lang/Double;

    .line 6558
    iput-object v0, p0, Lkvn;->b:Ljava/lang/Double;

    .line 6559
    iput-object v0, p0, Lkvn;->c:Ljava/lang/Double;

    .line 6560
    iput-object v0, p0, Lkvn;->d:Ljava/lang/Double;

    .line 6561
    iput-object v0, p0, Lkvn;->e:Ljava/lang/Double;

    .line 6562
    iput-object v0, p0, Lkvn;->f:Ljava/lang/Boolean;

    .line 6563
    const/4 v0, -0x1

    iput v0, p0, Lkvn;->cachedSize:I

    .line 6564
    return-void
.end method

.method private b(Lnyu;)Lkvn;
    .locals 2

    .prologue
    .line 6617
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 6618
    sparse-switch v0, :sswitch_data_0

    .line 6622
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6623
    :sswitch_0
    return-object p0

    .line 6628
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkvn;->a:Ljava/lang/Double;

    goto :goto_0

    .line 6632
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkvn;->b:Ljava/lang/Double;

    goto :goto_0

    .line 6636
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkvn;->c:Ljava/lang/Double;

    goto :goto_0

    .line 6640
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkvn;->d:Ljava/lang/Double;

    goto :goto_0

    .line 6644
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkvn;->e:Ljava/lang/Double;

    goto :goto_0

    .line 6648
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkvn;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 6618
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
        0x29 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 6519
    invoke-direct {p0, p1}, Lkvn;->b(Lnyu;)Lkvn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 6569
    const/4 v0, 0x1

    iget-object v1, p0, Lkvn;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(ID)V

    .line 6570
    const/4 v0, 0x2

    iget-object v1, p0, Lkvn;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(ID)V

    .line 6571
    iget-object v0, p0, Lkvn;->c:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 6572
    const/4 v0, 0x3

    iget-object v1, p0, Lkvn;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(ID)V

    .line 6574
    :cond_0
    iget-object v0, p0, Lkvn;->d:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 6575
    const/4 v0, 0x4

    iget-object v1, p0, Lkvn;->d:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(ID)V

    .line 6577
    :cond_1
    iget-object v0, p0, Lkvn;->e:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 6578
    const/4 v0, 0x5

    iget-object v1, p0, Lkvn;->e:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(ID)V

    .line 6580
    :cond_2
    iget-object v0, p0, Lkvn;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 6581
    const/4 v0, 0x6

    iget-object v1, p0, Lkvn;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 6583
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 6584
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6588
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 6589
    const/4 v1, 0x1

    iget-object v2, p0, Lkvn;->a:Ljava/lang/Double;

    .line 6590
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 7561
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 6590
    add-int/2addr v0, v1

    .line 6591
    const/4 v1, 0x2

    iget-object v2, p0, Lkvn;->b:Ljava/lang/Double;

    .line 6592
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 8561
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 6592
    add-int/2addr v0, v1

    .line 6593
    iget-object v1, p0, Lkvn;->c:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 6594
    const/4 v1, 0x3

    iget-object v2, p0, Lkvn;->c:Ljava/lang/Double;

    .line 6595
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 9561
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 6595
    add-int/2addr v0, v1

    .line 6597
    :cond_0
    iget-object v1, p0, Lkvn;->d:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 6598
    const/4 v1, 0x4

    iget-object v2, p0, Lkvn;->d:Ljava/lang/Double;

    .line 6599
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 10561
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 6599
    add-int/2addr v0, v1

    .line 6601
    :cond_1
    iget-object v1, p0, Lkvn;->e:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 6602
    const/4 v1, 0x5

    iget-object v2, p0, Lkvn;->e:Ljava/lang/Double;

    .line 6603
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 11561
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 6603
    add-int/2addr v0, v1

    .line 6605
    :cond_2
    iget-object v1, p0, Lkvn;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 6606
    const/4 v1, 0x6

    iget-object v2, p0, Lkvn;->f:Ljava/lang/Boolean;

    .line 6607
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6607
    add-int/2addr v0, v1

    .line 6609
    :cond_3
    return v0
.end method
