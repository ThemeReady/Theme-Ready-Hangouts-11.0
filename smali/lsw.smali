.class public final Llsw;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llsw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmxd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35077
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 35078
    invoke-direct {p0}, Llsw;->d()Llsw;

    .line 35079
    return-void
.end method

.method private b(Lnyu;)Llsw;
    .locals 1

    .prologue
    .line 35112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 35113
    sparse-switch v0, :sswitch_data_0

    .line 35117
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35118
    :sswitch_0
    return-object p0

    .line 35123
    :sswitch_1
    iget-object v0, p0, Llsw;->a:Lmxd;

    if-nez v0, :cond_1

    .line 35124
    new-instance v0, Lmxd;

    invoke-direct {v0}, Lmxd;-><init>()V

    iput-object v0, p0, Llsw;->a:Lmxd;

    .line 35126
    :cond_1
    iget-object v0, p0, Llsw;->a:Lmxd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 35113
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llsw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35082
    iput-object v0, p0, Llsw;->a:Lmxd;

    .line 35083
    iput-object v0, p0, Llsw;->unknownFieldData:Lnza;

    .line 35084
    const/4 v0, -0x1

    iput v0, p0, Llsw;->cachedSize:I

    .line 35085
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 35055
    invoke-direct {p0, p1}, Llsw;->b(Lnyu;)Llsw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 35091
    iget-object v0, p0, Llsw;->a:Lmxd;

    if-eqz v0, :cond_0

    .line 35092
    const/4 v0, 0x1

    iget-object v1, p0, Llsw;->a:Lmxd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 35094
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 35095
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 35099
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 35100
    iget-object v1, p0, Llsw;->a:Lmxd;

    if-eqz v1, :cond_0

    .line 35101
    const/4 v1, 0x1

    iget-object v2, p0, Llsw;->a:Lmxd;

    .line 35102
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35104
    :cond_0
    return v0
.end method
