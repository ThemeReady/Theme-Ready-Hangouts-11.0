.class public final Llof;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llof;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Llog;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 674
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 675
    invoke-direct {p0}, Llof;->d()Llof;

    .line 676
    return-void
.end method

.method private b(Lnyu;)Llof;
    .locals 1

    .prologue
    .line 733
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 734
    sparse-switch v0, :sswitch_data_0

    .line 738
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 739
    :sswitch_0
    return-object p0

    .line 744
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llof;->a:Ljava/lang/String;

    goto :goto_0

    .line 748
    :sswitch_2
    iget-object v0, p0, Llof;->b:Llog;

    if-nez v0, :cond_1

    .line 749
    new-instance v0, Llog;

    invoke-direct {v0}, Llog;-><init>()V

    iput-object v0, p0, Llof;->b:Llog;

    .line 751
    :cond_1
    iget-object v0, p0, Llof;->b:Llog;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 755
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llof;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 759
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llof;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 734
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llof;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 679
    iput-object v0, p0, Llof;->a:Ljava/lang/String;

    .line 680
    iput-object v0, p0, Llof;->b:Llog;

    .line 681
    iput-object v0, p0, Llof;->c:Ljava/lang/Integer;

    .line 682
    iput-object v0, p0, Llof;->d:Ljava/lang/Integer;

    .line 683
    iput-object v0, p0, Llof;->unknownFieldData:Lnza;

    .line 684
    const/4 v0, -0x1

    iput v0, p0, Llof;->cachedSize:I

    .line 685
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 643
    invoke-direct {p0, p1}, Llof;->b(Lnyu;)Llof;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 691
    iget-object v0, p0, Llof;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 692
    const/4 v0, 0x1

    iget-object v1, p0, Llof;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 694
    :cond_0
    iget-object v0, p0, Llof;->b:Llog;

    if-eqz v0, :cond_1

    .line 695
    const/4 v0, 0x2

    iget-object v1, p0, Llof;->b:Llog;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 697
    :cond_1
    iget-object v0, p0, Llof;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 698
    const/4 v0, 0x3

    iget-object v1, p0, Llof;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 700
    :cond_2
    iget-object v0, p0, Llof;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 701
    const/4 v0, 0x4

    iget-object v1, p0, Llof;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 703
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 704
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 708
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 709
    iget-object v1, p0, Llof;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 710
    const/4 v1, 0x1

    iget-object v2, p0, Llof;->a:Ljava/lang/String;

    .line 711
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 713
    :cond_0
    iget-object v1, p0, Llof;->b:Llog;

    if-eqz v1, :cond_1

    .line 714
    const/4 v1, 0x2

    iget-object v2, p0, Llof;->b:Llog;

    .line 715
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 717
    :cond_1
    iget-object v1, p0, Llof;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 718
    const/4 v1, 0x3

    iget-object v2, p0, Llof;->c:Ljava/lang/Integer;

    .line 719
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 721
    :cond_2
    iget-object v1, p0, Llof;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 722
    const/4 v1, 0x4

    iget-object v2, p0, Llof;->d:Ljava/lang/Integer;

    .line 723
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 725
    :cond_3
    return v0
.end method
