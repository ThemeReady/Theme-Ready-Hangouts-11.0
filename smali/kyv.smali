.class public final Lkyv;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkyv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 718
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 719
    invoke-direct {p0}, Lkyv;->d()Lkyv;

    .line 720
    return-void
.end method

.method private b(Lnyu;)Lkyv;
    .locals 1

    .prologue
    .line 769
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 770
    sparse-switch v0, :sswitch_data_0

    .line 774
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 775
    :sswitch_0
    return-object p0

    .line 780
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyv;->a:Ljava/lang/String;

    goto :goto_0

    .line 784
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyv;->b:Ljava/lang/String;

    goto :goto_0

    .line 788
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyv;->c:Ljava/lang/String;

    goto :goto_0

    .line 770
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkyv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 723
    iput-object v0, p0, Lkyv;->a:Ljava/lang/String;

    .line 724
    iput-object v0, p0, Lkyv;->b:Ljava/lang/String;

    .line 725
    iput-object v0, p0, Lkyv;->c:Ljava/lang/String;

    .line 726
    iput-object v0, p0, Lkyv;->unknownFieldData:Lnza;

    .line 727
    const/4 v0, -0x1

    iput v0, p0, Lkyv;->cachedSize:I

    .line 728
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 690
    invoke-direct {p0, p1}, Lkyv;->b(Lnyu;)Lkyv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 734
    iget-object v0, p0, Lkyv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 735
    const/4 v0, 0x1

    iget-object v1, p0, Lkyv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 737
    :cond_0
    iget-object v0, p0, Lkyv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 738
    const/4 v0, 0x2

    iget-object v1, p0, Lkyv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 740
    :cond_1
    iget-object v0, p0, Lkyv;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 741
    const/4 v0, 0x3

    iget-object v1, p0, Lkyv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 743
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 744
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 748
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 749
    iget-object v1, p0, Lkyv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 750
    const/4 v1, 0x1

    iget-object v2, p0, Lkyv;->a:Ljava/lang/String;

    .line 751
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 753
    :cond_0
    iget-object v1, p0, Lkyv;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 754
    const/4 v1, 0x2

    iget-object v2, p0, Lkyv;->b:Ljava/lang/String;

    .line 755
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 757
    :cond_1
    iget-object v1, p0, Lkyv;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 758
    const/4 v1, 0x3

    iget-object v2, p0, Lkyv;->c:Ljava/lang/String;

    .line 759
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 761
    :cond_2
    return v0
.end method
