.class public final Llow;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llow;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 691
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 692
    invoke-direct {p0}, Llow;->d()Llow;

    .line 693
    return-void
.end method

.method private b(Lnyu;)Llow;
    .locals 1

    .prologue
    .line 750
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 751
    sparse-switch v0, :sswitch_data_0

    .line 755
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 756
    :sswitch_0
    return-object p0

    .line 761
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llow;->a:Ljava/lang/String;

    goto :goto_0

    .line 765
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llow;->b:Ljava/lang/String;

    goto :goto_0

    .line 769
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llow;->c:Ljava/lang/String;

    goto :goto_0

    .line 773
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llow;->d:Ljava/lang/String;

    goto :goto_0

    .line 751
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llow;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 696
    iput-object v0, p0, Llow;->a:Ljava/lang/String;

    .line 697
    iput-object v0, p0, Llow;->b:Ljava/lang/String;

    .line 698
    iput-object v0, p0, Llow;->c:Ljava/lang/String;

    .line 699
    iput-object v0, p0, Llow;->d:Ljava/lang/String;

    .line 700
    iput-object v0, p0, Llow;->unknownFieldData:Lnza;

    .line 701
    const/4 v0, -0x1

    iput v0, p0, Llow;->cachedSize:I

    .line 702
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 660
    invoke-direct {p0, p1}, Llow;->b(Lnyu;)Llow;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 708
    iget-object v0, p0, Llow;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 709
    const/4 v0, 0x1

    iget-object v1, p0, Llow;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 711
    :cond_0
    iget-object v0, p0, Llow;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 712
    const/4 v0, 0x2

    iget-object v1, p0, Llow;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 714
    :cond_1
    iget-object v0, p0, Llow;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 715
    const/4 v0, 0x3

    iget-object v1, p0, Llow;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 717
    :cond_2
    iget-object v0, p0, Llow;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 718
    const/4 v0, 0x4

    iget-object v1, p0, Llow;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 720
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 721
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 725
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 726
    iget-object v1, p0, Llow;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 727
    const/4 v1, 0x1

    iget-object v2, p0, Llow;->a:Ljava/lang/String;

    .line 728
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 730
    :cond_0
    iget-object v1, p0, Llow;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 731
    const/4 v1, 0x2

    iget-object v2, p0, Llow;->b:Ljava/lang/String;

    .line 732
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 734
    :cond_1
    iget-object v1, p0, Llow;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 735
    const/4 v1, 0x3

    iget-object v2, p0, Llow;->c:Ljava/lang/String;

    .line 736
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 738
    :cond_2
    iget-object v1, p0, Llow;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 739
    const/4 v1, 0x4

    iget-object v2, p0, Llow;->d:Ljava/lang/String;

    .line 740
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 742
    :cond_3
    return v0
.end method
