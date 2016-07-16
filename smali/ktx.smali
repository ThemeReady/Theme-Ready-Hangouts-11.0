.class public final Lktx;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lktx;",
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
    .locals 0

    .prologue
    .line 9789
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 9790
    invoke-direct {p0}, Lktx;->d()Lktx;

    .line 9791
    return-void
.end method

.method private b(Lnyu;)Lktx;
    .locals 2

    .prologue
    .line 9856
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 9857
    sparse-switch v0, :sswitch_data_0

    .line 9861
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9862
    :sswitch_0
    return-object p0

    .line 9867
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lktx;->a:Ljava/lang/Double;

    goto :goto_0

    .line 9871
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lktx;->b:Ljava/lang/Double;

    goto :goto_0

    .line 9875
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lktx;->c:Ljava/lang/Double;

    goto :goto_0

    .line 9879
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lktx;->d:Ljava/lang/Double;

    goto :goto_0

    .line 9883
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lktx;->e:Ljava/lang/Double;

    goto :goto_0

    .line 9887
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lktx;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 9857
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

.method private d()Lktx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9794
    iput-object v0, p0, Lktx;->a:Ljava/lang/Double;

    .line 9795
    iput-object v0, p0, Lktx;->b:Ljava/lang/Double;

    .line 9796
    iput-object v0, p0, Lktx;->c:Ljava/lang/Double;

    .line 9797
    iput-object v0, p0, Lktx;->d:Ljava/lang/Double;

    .line 9798
    iput-object v0, p0, Lktx;->e:Ljava/lang/Double;

    .line 9799
    iput-object v0, p0, Lktx;->f:Ljava/lang/Boolean;

    .line 9800
    iput-object v0, p0, Lktx;->unknownFieldData:Lnza;

    .line 9801
    const/4 v0, -0x1

    iput v0, p0, Lktx;->cachedSize:I

    .line 9802
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 9752
    invoke-direct {p0, p1}, Lktx;->b(Lnyu;)Lktx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 9808
    const/4 v0, 0x1

    iget-object v1, p0, Lktx;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(ID)V

    .line 9809
    const/4 v0, 0x2

    iget-object v1, p0, Lktx;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(ID)V

    .line 9810
    iget-object v0, p0, Lktx;->c:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 9811
    const/4 v0, 0x3

    iget-object v1, p0, Lktx;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(ID)V

    .line 9813
    :cond_0
    iget-object v0, p0, Lktx;->d:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 9814
    const/4 v0, 0x4

    iget-object v1, p0, Lktx;->d:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(ID)V

    .line 9816
    :cond_1
    iget-object v0, p0, Lktx;->e:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 9817
    const/4 v0, 0x5

    iget-object v1, p0, Lktx;->e:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(ID)V

    .line 9819
    :cond_2
    iget-object v0, p0, Lktx;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 9820
    const/4 v0, 0x6

    iget-object v1, p0, Lktx;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 9822
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 9823
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9827
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 9828
    const/4 v1, 0x1

    iget-object v2, p0, Lktx;->a:Ljava/lang/Double;

    .line 9829
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 10561
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 9829
    add-int/2addr v0, v1

    .line 9830
    const/4 v1, 0x2

    iget-object v2, p0, Lktx;->b:Ljava/lang/Double;

    .line 9831
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 11561
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 9831
    add-int/2addr v0, v1

    .line 9832
    iget-object v1, p0, Lktx;->c:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 9833
    const/4 v1, 0x3

    iget-object v2, p0, Lktx;->c:Ljava/lang/Double;

    .line 9834
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 12561
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 9834
    add-int/2addr v0, v1

    .line 9836
    :cond_0
    iget-object v1, p0, Lktx;->d:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 9837
    const/4 v1, 0x4

    iget-object v2, p0, Lktx;->d:Ljava/lang/Double;

    .line 9838
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 13561
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 9838
    add-int/2addr v0, v1

    .line 9840
    :cond_1
    iget-object v1, p0, Lktx;->e:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 9841
    const/4 v1, 0x5

    iget-object v2, p0, Lktx;->e:Ljava/lang/Double;

    .line 9842
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 14561
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 9842
    add-int/2addr v0, v1

    .line 9844
    :cond_2
    iget-object v1, p0, Lktx;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 9845
    const/4 v1, 0x6

    iget-object v2, p0, Lktx;->f:Ljava/lang/Boolean;

    .line 9846
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9846
    add-int/2addr v0, v1

    .line 9848
    :cond_3
    return v0
.end method
