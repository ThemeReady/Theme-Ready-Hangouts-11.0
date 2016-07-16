.class public final Llwx;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llwx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llts;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21879
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 21880
    invoke-direct {p0}, Llwx;->d()Llwx;

    .line 21881
    return-void
.end method

.method private b(Lnyu;)Llwx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21932
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 21933
    sparse-switch v0, :sswitch_data_0

    .line 21937
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21938
    :sswitch_0
    return-object p0

    .line 21943
    :sswitch_1
    const/16 v0, 0xa

    .line 21944
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 21945
    iget-object v0, p0, Llwx;->a:[Llts;

    if-nez v0, :cond_2

    move v0, v1

    .line 21946
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llts;

    .line 21948
    if-eqz v0, :cond_1

    .line 21949
    iget-object v3, p0, Llwx;->a:[Llts;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21951
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 21952
    new-instance v3, Llts;

    invoke-direct {v3}, Llts;-><init>()V

    aput-object v3, v2, v0

    .line 21953
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyu;->a(Lnzh;)V

    .line 21954
    invoke-virtual {p1}, Lnyu;->a()I

    .line 21951
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 21945
    :cond_2
    iget-object v0, p0, Llwx;->a:[Llts;

    array-length v0, v0

    goto :goto_1

    .line 21957
    :cond_3
    new-instance v3, Llts;

    invoke-direct {v3}, Llts;-><init>()V

    aput-object v3, v2, v0

    .line 21958
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    .line 21959
    iput-object v2, p0, Llwx;->a:[Llts;

    goto :goto_0

    .line 21963
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llwx;->b:Ljava/lang/Long;

    goto :goto_0

    .line 21933
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llwx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21884
    invoke-static {}, Llts;->d()[Llts;

    move-result-object v0

    iput-object v0, p0, Llwx;->a:[Llts;

    .line 21885
    iput-object v1, p0, Llwx;->b:Ljava/lang/Long;

    .line 21886
    iput-object v1, p0, Llwx;->unknownFieldData:Lnza;

    .line 21887
    const/4 v0, -0x1

    iput v0, p0, Llwx;->cachedSize:I

    .line 21888
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 21854
    invoke-direct {p0, p1}, Llwx;->b(Lnyu;)Llwx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 21894
    iget-object v0, p0, Llwx;->a:[Llts;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llwx;->a:[Llts;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 21895
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llwx;->a:[Llts;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 21896
    iget-object v1, p0, Llwx;->a:[Llts;

    aget-object v1, v1, v0

    .line 21897
    if-eqz v1, :cond_0

    .line 21898
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyv;->b(ILnzh;)V

    .line 21895
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21902
    :cond_1
    iget-object v0, p0, Llwx;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 21903
    const/4 v0, 0x2

    iget-object v1, p0, Llwx;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(IJ)V

    .line 21905
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 21906
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 21910
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 21911
    iget-object v0, p0, Llwx;->a:[Llts;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llwx;->a:[Llts;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 21912
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llwx;->a:[Llts;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 21913
    iget-object v2, p0, Llwx;->a:[Llts;

    aget-object v2, v2, v0

    .line 21914
    if-eqz v2, :cond_0

    .line 21915
    const/4 v3, 0x1

    .line 21916
    invoke-static {v3, v2}, Lnyv;->d(ILnzh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 21912
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21920
    :cond_1
    iget-object v0, p0, Llwx;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 21921
    const/4 v0, 0x2

    iget-object v2, p0, Llwx;->b:Ljava/lang/Long;

    .line 21922
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lnyv;->e(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 21924
    :cond_2
    return v1
.end method
