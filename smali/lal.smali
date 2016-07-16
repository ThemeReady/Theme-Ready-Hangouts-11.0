.class public final Llal;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llal;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10772
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 10773
    invoke-direct {p0}, Llal;->d()Llal;

    .line 10774
    return-void
.end method

.method private b(Lnyu;)Llal;
    .locals 1

    .prologue
    .line 10845
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 10846
    sparse-switch v0, :sswitch_data_0

    .line 10850
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10851
    :sswitch_0
    return-object p0

    .line 10856
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llal;->a:Ljava/lang/String;

    goto :goto_0

    .line 10860
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llal;->b:Ljava/lang/String;

    goto :goto_0

    .line 10864
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llal;->c:Ljava/lang/String;

    goto :goto_0

    .line 10868
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llal;->d:Ljava/lang/String;

    goto :goto_0

    .line 10872
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 10873
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10878
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llal;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 10884
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 10885
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 10889
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llal;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 10846
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 10873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 10885
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Llal;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10777
    iput-object v0, p0, Llal;->a:Ljava/lang/String;

    .line 10778
    iput-object v0, p0, Llal;->b:Ljava/lang/String;

    .line 10779
    iput-object v0, p0, Llal;->c:Ljava/lang/String;

    .line 10780
    iput-object v0, p0, Llal;->d:Ljava/lang/String;

    .line 10781
    iput-object v0, p0, Llal;->unknownFieldData:Lnza;

    .line 10782
    const/4 v0, -0x1

    iput v0, p0, Llal;->cachedSize:I

    .line 10783
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10735
    invoke-direct {p0, p1}, Llal;->b(Lnyu;)Llal;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 10789
    iget-object v0, p0, Llal;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10790
    const/4 v0, 0x1

    iget-object v1, p0, Llal;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 10792
    :cond_0
    iget-object v0, p0, Llal;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10793
    const/4 v0, 0x2

    iget-object v1, p0, Llal;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 10795
    :cond_1
    iget-object v0, p0, Llal;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10796
    const/4 v0, 0x3

    iget-object v1, p0, Llal;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 10798
    :cond_2
    iget-object v0, p0, Llal;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 10799
    const/4 v0, 0x4

    iget-object v1, p0, Llal;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 10801
    :cond_3
    iget-object v0, p0, Llal;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 10802
    const/4 v0, 0x5

    iget-object v1, p0, Llal;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 10804
    :cond_4
    iget-object v0, p0, Llal;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 10805
    const/4 v0, 0x6

    iget-object v1, p0, Llal;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 10807
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 10808
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10812
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 10813
    iget-object v1, p0, Llal;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10814
    const/4 v1, 0x1

    iget-object v2, p0, Llal;->a:Ljava/lang/String;

    .line 10815
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10817
    :cond_0
    iget-object v1, p0, Llal;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10818
    const/4 v1, 0x2

    iget-object v2, p0, Llal;->b:Ljava/lang/String;

    .line 10819
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10821
    :cond_1
    iget-object v1, p0, Llal;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10822
    const/4 v1, 0x3

    iget-object v2, p0, Llal;->c:Ljava/lang/String;

    .line 10823
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10825
    :cond_2
    iget-object v1, p0, Llal;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 10826
    const/4 v1, 0x4

    iget-object v2, p0, Llal;->d:Ljava/lang/String;

    .line 10827
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10829
    :cond_3
    iget-object v1, p0, Llal;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 10830
    const/4 v1, 0x5

    iget-object v2, p0, Llal;->e:Ljava/lang/Integer;

    .line 10831
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10833
    :cond_4
    iget-object v1, p0, Llal;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 10834
    const/4 v1, 0x6

    iget-object v2, p0, Llal;->f:Ljava/lang/Integer;

    .line 10835
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10837
    :cond_5
    return v0
.end method
