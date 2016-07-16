.class public final Lkvx;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkvx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5587
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 5588
    iput-object v0, p0, Lkvx;->a:Ljava/lang/Long;

    .line 5589
    iput-object v0, p0, Lkvx;->b:Ljava/lang/Long;

    .line 5590
    iput-object v0, p0, Lkvx;->c:Ljava/lang/Boolean;

    .line 5591
    iput-object v0, p0, Lkvx;->d:Ljava/lang/Boolean;

    .line 5592
    const/4 v0, -0x1

    iput v0, p0, Lkvx;->cachedSize:I

    .line 5593
    return-void
.end method

.method private b(Lnyu;)Lkvx;
    .locals 2

    .prologue
    .line 5628
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 5629
    sparse-switch v0, :sswitch_data_0

    .line 5633
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5634
    :sswitch_0
    return-object p0

    .line 5639
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkvx;->a:Ljava/lang/Long;

    goto :goto_0

    .line 5643
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkvx;->b:Ljava/lang/Long;

    goto :goto_0

    .line 5647
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkvx;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 5651
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkvx;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 5629
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 5556
    invoke-direct {p0, p1}, Lkvx;->b(Lnyu;)Lkvx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 5598
    const/4 v0, 0x1

    iget-object v1, p0, Lkvx;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 5599
    const/4 v0, 0x2

    iget-object v1, p0, Lkvx;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 5600
    const/4 v0, 0x3

    iget-object v1, p0, Lkvx;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 5601
    iget-object v0, p0, Lkvx;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 5602
    const/4 v0, 0x4

    iget-object v1, p0, Lkvx;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 5604
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 5605
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 5609
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 5610
    const/4 v1, 0x1

    iget-object v2, p0, Lkvx;->a:Ljava/lang/Long;

    .line 5611
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5612
    const/4 v1, 0x2

    iget-object v2, p0, Lkvx;->b:Ljava/lang/Long;

    .line 5613
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5614
    const/4 v1, 0x3

    iget-object v2, p0, Lkvx;->c:Ljava/lang/Boolean;

    .line 5615
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5615
    add-int/2addr v0, v1

    .line 5616
    iget-object v1, p0, Lkvx;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 5617
    const/4 v1, 0x4

    iget-object v2, p0, Lkvx;->d:Ljava/lang/Boolean;

    .line 5618
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5618
    add-int/2addr v0, v1

    .line 5620
    :cond_0
    return v0
.end method
