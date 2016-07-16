.class public final Llrd;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llrd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llqy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36007
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 36008
    invoke-direct {p0}, Llrd;->d()Llrd;

    .line 36009
    return-void
.end method

.method private b(Lnyu;)Llrd;
    .locals 1

    .prologue
    .line 36042
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 36043
    sparse-switch v0, :sswitch_data_0

    .line 36047
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36048
    :sswitch_0
    return-object p0

    .line 36053
    :sswitch_1
    iget-object v0, p0, Llrd;->a:Llqy;

    if-nez v0, :cond_1

    .line 36054
    new-instance v0, Llqy;

    invoke-direct {v0}, Llqy;-><init>()V

    iput-object v0, p0, Llrd;->a:Llqy;

    .line 36056
    :cond_1
    iget-object v0, p0, Llrd;->a:Llqy;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 36043
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llrd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36012
    iput-object v0, p0, Llrd;->a:Llqy;

    .line 36013
    iput-object v0, p0, Llrd;->unknownFieldData:Lnza;

    .line 36014
    const/4 v0, -0x1

    iput v0, p0, Llrd;->cachedSize:I

    .line 36015
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 35985
    invoke-direct {p0, p1}, Llrd;->b(Lnyu;)Llrd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 36021
    iget-object v0, p0, Llrd;->a:Llqy;

    if-eqz v0, :cond_0

    .line 36022
    const/4 v0, 0x1

    iget-object v1, p0, Llrd;->a:Llqy;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 36024
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 36025
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36029
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 36030
    iget-object v1, p0, Llrd;->a:Llqy;

    if-eqz v1, :cond_0

    .line 36031
    const/4 v1, 0x1

    iget-object v2, p0, Llrd;->a:Llqy;

    .line 36032
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36034
    :cond_0
    return v0
.end method
