.class public final Llwv;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llwv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llts;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19533
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 19534
    invoke-direct {p0}, Llwv;->d()Llwv;

    .line 19535
    return-void
.end method

.method private b(Lnyu;)Llwv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19578
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 19579
    sparse-switch v0, :sswitch_data_0

    .line 19583
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19584
    :sswitch_0
    return-object p0

    .line 19589
    :sswitch_1
    const/16 v0, 0xa

    .line 19590
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 19591
    iget-object v0, p0, Llwv;->a:[Llts;

    if-nez v0, :cond_2

    move v0, v1

    .line 19592
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llts;

    .line 19594
    if-eqz v0, :cond_1

    .line 19595
    iget-object v3, p0, Llwv;->a:[Llts;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19597
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 19598
    new-instance v3, Llts;

    invoke-direct {v3}, Llts;-><init>()V

    aput-object v3, v2, v0

    .line 19599
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 19600
    invoke-virtual {p1}, Lnyu;->a()I

    .line 19597
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19591
    :cond_2
    iget-object v0, p0, Llwv;->a:[Llts;

    array-length v0, v0

    goto :goto_1

    .line 19603
    :cond_3
    new-instance v3, Llts;

    invoke-direct {v3}, Llts;-><init>()V

    aput-object v3, v2, v0

    .line 19604
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 19605
    iput-object v2, p0, Llwv;->a:[Llts;

    goto :goto_0

    .line 19579
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llwv;
    .locals 1

    .prologue
    .line 19538
    invoke-static {}, Llts;->d()[Llts;

    move-result-object v0

    iput-object v0, p0, Llwv;->a:[Llts;

    .line 19539
    const/4 v0, 0x0

    iput-object v0, p0, Llwv;->unknownFieldData:Lnza;

    .line 19540
    const/4 v0, -0x1

    iput v0, p0, Llwv;->cachedSize:I

    .line 19541
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 19511
    invoke-direct {p0, p1}, Llwv;->b(Lnyu;)Llwv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 19547
    iget-object v0, p0, Llwv;->a:[Llts;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llwv;->a:[Llts;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 19548
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llwv;->a:[Llts;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 19549
    iget-object v1, p0, Llwv;->a:[Llts;

    aget-object v1, v1, v0

    .line 19550
    if-eqz v1, :cond_0

    .line 19551
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 19548
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19555
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 19556
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 19560
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 19561
    iget-object v0, p0, Llwv;->a:[Llts;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llwv;->a:[Llts;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 19562
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llwv;->a:[Llts;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 19563
    iget-object v2, p0, Llwv;->a:[Llts;

    aget-object v2, v2, v0

    .line 19564
    if-eqz v2, :cond_0

    .line 19565
    const/4 v3, 0x1

    .line 19566
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 19562
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19570
    :cond_1
    return v1
.end method
