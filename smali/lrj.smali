.class public final Llrj;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llrj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25029
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 25030
    invoke-direct {p0}, Llrj;->d()Llrj;

    .line 25031
    return-void
.end method

.method private b(Lnyu;)Llrj;
    .locals 2

    .prologue
    .line 25088
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 25089
    sparse-switch v0, :sswitch_data_0

    .line 25093
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25094
    :sswitch_0
    return-object p0

    .line 25099
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llrj;->a:Ljava/lang/Long;

    goto :goto_0

    .line 25103
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llrj;->b:Ljava/lang/Double;

    goto :goto_0

    .line 25107
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrj;->c:Ljava/lang/String;

    goto :goto_0

    .line 25111
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llrj;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 25089
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llrj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25034
    iput-object v0, p0, Llrj;->a:Ljava/lang/Long;

    .line 25035
    iput-object v0, p0, Llrj;->b:Ljava/lang/Double;

    .line 25036
    iput-object v0, p0, Llrj;->c:Ljava/lang/String;

    .line 25037
    iput-object v0, p0, Llrj;->d:Ljava/lang/Boolean;

    .line 25038
    iput-object v0, p0, Llrj;->unknownFieldData:Lnza;

    .line 25039
    const/4 v0, -0x1

    iput v0, p0, Llrj;->cachedSize:I

    .line 25040
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 24998
    invoke-direct {p0, p1}, Llrj;->b(Lnyu;)Llrj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 25046
    iget-object v0, p0, Llrj;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 25047
    const/4 v0, 0x1

    iget-object v1, p0, Llrj;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 25049
    :cond_0
    iget-object v0, p0, Llrj;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 25050
    const/4 v0, 0x2

    iget-object v1, p0, Llrj;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(ID)V

    .line 25052
    :cond_1
    iget-object v0, p0, Llrj;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 25053
    const/4 v0, 0x3

    iget-object v1, p0, Llrj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 25055
    :cond_2
    iget-object v0, p0, Llrj;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 25056
    const/4 v0, 0x4

    iget-object v1, p0, Llrj;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 25058
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 25059
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 25063
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 25064
    iget-object v1, p0, Llrj;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 25065
    const/4 v1, 0x1

    iget-object v2, p0, Llrj;->a:Ljava/lang/Long;

    .line 25066
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 25068
    :cond_0
    iget-object v1, p0, Llrj;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 25069
    const/4 v1, 0x2

    iget-object v2, p0, Llrj;->b:Ljava/lang/Double;

    .line 25070
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 25561
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 25070
    add-int/2addr v0, v1

    .line 25072
    :cond_1
    iget-object v1, p0, Llrj;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 25073
    const/4 v1, 0x3

    iget-object v2, p0, Llrj;->c:Ljava/lang/String;

    .line 25074
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25076
    :cond_2
    iget-object v1, p0, Llrj;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 25077
    const/4 v1, 0x4

    iget-object v2, p0, Llrj;->d:Ljava/lang/Boolean;

    .line 25078
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 25078
    add-int/2addr v0, v1

    .line 25080
    :cond_3
    return v0
.end method
