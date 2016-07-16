.class public final Lkmb;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkmb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12684
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 12685
    invoke-direct {p0}, Lkmb;->d()Lkmb;

    .line 12686
    return-void
.end method

.method private b(Lnyu;)Lkmb;
    .locals 1

    .prologue
    .line 12727
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 12728
    sparse-switch v0, :sswitch_data_0

    .line 12732
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12733
    :sswitch_0
    return-object p0

    .line 12738
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmb;->a:Ljava/lang/String;

    goto :goto_0

    .line 12742
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmb;->b:Ljava/lang/String;

    goto :goto_0

    .line 12728
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkmb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12689
    iput-object v0, p0, Lkmb;->a:Ljava/lang/String;

    .line 12690
    iput-object v0, p0, Lkmb;->b:Ljava/lang/String;

    .line 12691
    iput-object v0, p0, Lkmb;->unknownFieldData:Lnza;

    .line 12692
    const/4 v0, -0x1

    iput v0, p0, Lkmb;->cachedSize:I

    .line 12693
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 12659
    invoke-direct {p0, p1}, Lkmb;->b(Lnyu;)Lkmb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 12699
    iget-object v0, p0, Lkmb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12700
    const/4 v0, 0x1

    iget-object v1, p0, Lkmb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 12702
    :cond_0
    iget-object v0, p0, Lkmb;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 12703
    const/4 v0, 0x2

    iget-object v1, p0, Lkmb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 12705
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 12706
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12710
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 12711
    iget-object v1, p0, Lkmb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12712
    const/4 v1, 0x1

    iget-object v2, p0, Lkmb;->a:Ljava/lang/String;

    .line 12713
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12715
    :cond_0
    iget-object v1, p0, Lkmb;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 12716
    const/4 v1, 0x2

    iget-object v2, p0, Lkmb;->b:Ljava/lang/String;

    .line 12717
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12719
    :cond_1
    return v0
.end method
