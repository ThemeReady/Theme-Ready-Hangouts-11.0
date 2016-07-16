.class public final Lklc;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lklc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2013
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2014
    invoke-direct {p0}, Lklc;->d()Lklc;

    .line 2015
    return-void
.end method

.method private b(Lnyu;)Lklc;
    .locals 1

    .prologue
    .line 2054
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 2055
    sparse-switch v0, :sswitch_data_0

    .line 2059
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2060
    :sswitch_0
    return-object p0

    .line 2065
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 2066
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2069
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lklc;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2075
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 2076
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2080
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lklc;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2055
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 2066
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2076
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lklc;
    .locals 1

    .prologue
    .line 2018
    const/4 v0, 0x0

    iput-object v0, p0, Lklc;->unknownFieldData:Lnza;

    .line 2019
    const/4 v0, -0x1

    iput v0, p0, Lklc;->cachedSize:I

    .line 2020
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 1973
    invoke-direct {p0, p1}, Lklc;->b(Lnyu;)Lklc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 2026
    iget-object v0, p0, Lklc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2027
    const/4 v0, 0x1

    iget-object v1, p0, Lklc;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 2029
    :cond_0
    iget-object v0, p0, Lklc;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2030
    const/4 v0, 0x2

    iget-object v1, p0, Lklc;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 2032
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 2033
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2037
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2038
    iget-object v1, p0, Lklc;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2039
    const/4 v1, 0x1

    iget-object v2, p0, Lklc;->a:Ljava/lang/Integer;

    .line 2040
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2042
    :cond_0
    iget-object v1, p0, Lklc;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2043
    const/4 v1, 0x2

    iget-object v2, p0, Lklc;->b:Ljava/lang/Integer;

    .line 2044
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2046
    :cond_1
    return v0
.end method
