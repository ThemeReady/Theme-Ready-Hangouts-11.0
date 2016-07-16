.class public final Llpk;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llpk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llpe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35917
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 35918
    invoke-direct {p0}, Llpk;->d()Llpk;

    .line 35919
    return-void
.end method

.method private b(Lnyu;)Llpk;
    .locals 1

    .prologue
    .line 35952
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 35953
    sparse-switch v0, :sswitch_data_0

    .line 35957
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35958
    :sswitch_0
    return-object p0

    .line 35963
    :sswitch_1
    iget-object v0, p0, Llpk;->a:Llpe;

    if-nez v0, :cond_1

    .line 35964
    new-instance v0, Llpe;

    invoke-direct {v0}, Llpe;-><init>()V

    iput-object v0, p0, Llpk;->a:Llpe;

    .line 35966
    :cond_1
    iget-object v0, p0, Llpk;->a:Llpe;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 35953
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llpk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35922
    iput-object v0, p0, Llpk;->a:Llpe;

    .line 35923
    iput-object v0, p0, Llpk;->unknownFieldData:Lnza;

    .line 35924
    const/4 v0, -0x1

    iput v0, p0, Llpk;->cachedSize:I

    .line 35925
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 35895
    invoke-direct {p0, p1}, Llpk;->b(Lnyu;)Llpk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 35931
    iget-object v0, p0, Llpk;->a:Llpe;

    if-eqz v0, :cond_0

    .line 35932
    const/4 v0, 0x1

    iget-object v1, p0, Llpk;->a:Llpe;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 35934
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 35935
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 35939
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 35940
    iget-object v1, p0, Llpk;->a:Llpe;

    if-eqz v1, :cond_0

    .line 35941
    const/4 v1, 0x1

    iget-object v2, p0, Llpk;->a:Llpe;

    .line 35942
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35944
    :cond_0
    return v0
.end method
