.class public final Llpt;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llpt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llpx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22875
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 22876
    invoke-direct {p0}, Llpt;->d()Llpt;

    .line 22877
    return-void
.end method

.method private b(Lnyu;)Llpt;
    .locals 1

    .prologue
    .line 22910
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 22911
    sparse-switch v0, :sswitch_data_0

    .line 22915
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22916
    :sswitch_0
    return-object p0

    .line 22921
    :sswitch_1
    iget-object v0, p0, Llpt;->a:Llpx;

    if-nez v0, :cond_1

    .line 22922
    new-instance v0, Llpx;

    invoke-direct {v0}, Llpx;-><init>()V

    iput-object v0, p0, Llpt;->a:Llpx;

    .line 22924
    :cond_1
    iget-object v0, p0, Llpt;->a:Llpx;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 22911
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llpt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22880
    iput-object v0, p0, Llpt;->a:Llpx;

    .line 22881
    iput-object v0, p0, Llpt;->unknownFieldData:Lnza;

    .line 22882
    const/4 v0, -0x1

    iput v0, p0, Llpt;->cachedSize:I

    .line 22883
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 22853
    invoke-direct {p0, p1}, Llpt;->b(Lnyu;)Llpt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 22889
    iget-object v0, p0, Llpt;->a:Llpx;

    if-eqz v0, :cond_0

    .line 22890
    const/4 v0, 0x1

    iget-object v1, p0, Llpt;->a:Llpx;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 22892
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 22893
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 22897
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 22898
    iget-object v1, p0, Llpt;->a:Llpx;

    if-eqz v1, :cond_0

    .line 22899
    const/4 v1, 0x1

    iget-object v2, p0, Llpt;->a:Llpx;

    .line 22900
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22902
    :cond_0
    return v0
.end method
