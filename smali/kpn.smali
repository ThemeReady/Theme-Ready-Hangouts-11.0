.class public final Lkpn;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkpn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Losx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 531
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 532
    invoke-direct {p0}, Lkpn;->d()Lkpn;

    .line 533
    return-void
.end method

.method private b(Lnyu;)Lkpn;
    .locals 1

    .prologue
    .line 566
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 567
    sparse-switch v0, :sswitch_data_0

    .line 571
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 572
    :sswitch_0
    return-object p0

    .line 577
    :sswitch_1
    iget-object v0, p0, Lkpn;->a:Losx;

    if-nez v0, :cond_1

    .line 578
    new-instance v0, Losx;

    invoke-direct {v0}, Losx;-><init>()V

    iput-object v0, p0, Lkpn;->a:Losx;

    .line 580
    :cond_1
    iget-object v0, p0, Lkpn;->a:Losx;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 567
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkpn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 536
    iput-object v0, p0, Lkpn;->a:Losx;

    .line 537
    iput-object v0, p0, Lkpn;->unknownFieldData:Lnza;

    .line 538
    const/4 v0, -0x1

    iput v0, p0, Lkpn;->cachedSize:I

    .line 539
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 509
    invoke-direct {p0, p1}, Lkpn;->b(Lnyu;)Lkpn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Lkpn;->a:Losx;

    if-eqz v0, :cond_0

    .line 546
    const/4 v0, 0x1

    iget-object v1, p0, Lkpn;->a:Losx;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 548
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 549
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 553
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 554
    iget-object v1, p0, Lkpn;->a:Losx;

    if-eqz v1, :cond_0

    .line 555
    const/4 v1, 0x1

    iget-object v2, p0, Lkpn;->a:Losx;

    .line 556
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 558
    :cond_0
    return v0
.end method
