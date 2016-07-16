.class public final Lloe;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lloe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 806
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 807
    invoke-direct {p0}, Lloe;->d()Lloe;

    .line 808
    return-void
.end method

.method private b(Lnyu;)Lloe;
    .locals 2

    .prologue
    .line 857
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 858
    sparse-switch v0, :sswitch_data_0

    .line 862
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 863
    :sswitch_0
    return-object p0

    .line 868
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lloe;->a:Ljava/lang/String;

    goto :goto_0

    .line 872
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lloe;->b:Ljava/lang/Double;

    goto :goto_0

    .line 876
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lloe;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 858
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lloe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 811
    iput-object v0, p0, Lloe;->a:Ljava/lang/String;

    .line 812
    iput-object v0, p0, Lloe;->b:Ljava/lang/Double;

    .line 813
    iput-object v0, p0, Lloe;->c:Ljava/lang/Boolean;

    .line 814
    iput-object v0, p0, Lloe;->unknownFieldData:Lnza;

    .line 815
    const/4 v0, -0x1

    iput v0, p0, Lloe;->cachedSize:I

    .line 816
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 778
    invoke-direct {p0, p1}, Lloe;->b(Lnyu;)Lloe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 822
    iget-object v0, p0, Lloe;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 823
    const/4 v0, 0x1

    iget-object v1, p0, Lloe;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 825
    :cond_0
    iget-object v0, p0, Lloe;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 826
    const/4 v0, 0x2

    iget-object v1, p0, Lloe;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(ID)V

    .line 828
    :cond_1
    iget-object v0, p0, Lloe;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 829
    const/4 v0, 0x3

    iget-object v1, p0, Lloe;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 831
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 832
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 836
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 837
    iget-object v1, p0, Lloe;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 838
    const/4 v1, 0x1

    iget-object v2, p0, Lloe;->a:Ljava/lang/String;

    .line 839
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 841
    :cond_0
    iget-object v1, p0, Lloe;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 842
    const/4 v1, 0x2

    iget-object v2, p0, Lloe;->b:Ljava/lang/Double;

    .line 843
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1561
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 843
    add-int/2addr v0, v1

    .line 845
    :cond_1
    iget-object v1, p0, Lloe;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 846
    const/4 v1, 0x3

    iget-object v2, p0, Lloe;->c:Ljava/lang/Boolean;

    .line 847
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 847
    add-int/2addr v0, v1

    .line 849
    :cond_2
    return v0
.end method
