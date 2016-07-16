.class public final Llxv;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llxv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llui;

.field public b:Llpj;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30915
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 30916
    invoke-direct {p0}, Llxv;->d()Llxv;

    .line 30917
    return-void
.end method

.method private b(Lnyu;)Llxv;
    .locals 2

    .prologue
    .line 30966
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 30967
    sparse-switch v0, :sswitch_data_0

    .line 30971
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30972
    :sswitch_0
    return-object p0

    .line 30977
    :sswitch_1
    iget-object v0, p0, Llxv;->a:Llui;

    if-nez v0, :cond_1

    .line 30978
    new-instance v0, Llui;

    invoke-direct {v0}, Llui;-><init>()V

    iput-object v0, p0, Llxv;->a:Llui;

    .line 30980
    :cond_1
    iget-object v0, p0, Llxv;->a:Llui;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 30984
    :sswitch_2
    iget-object v0, p0, Llxv;->b:Llpj;

    if-nez v0, :cond_2

    .line 30985
    new-instance v0, Llpj;

    invoke-direct {v0}, Llpj;-><init>()V

    iput-object v0, p0, Llxv;->b:Llpj;

    .line 30987
    :cond_2
    iget-object v0, p0, Llxv;->b:Llpj;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 30991
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llxv;->c:Ljava/lang/Long;

    goto :goto_0

    .line 30967
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llxv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30920
    iput-object v0, p0, Llxv;->a:Llui;

    .line 30921
    iput-object v0, p0, Llxv;->b:Llpj;

    .line 30922
    iput-object v0, p0, Llxv;->c:Ljava/lang/Long;

    .line 30923
    iput-object v0, p0, Llxv;->unknownFieldData:Lnza;

    .line 30924
    const/4 v0, -0x1

    iput v0, p0, Llxv;->cachedSize:I

    .line 30925
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 30887
    invoke-direct {p0, p1}, Llxv;->b(Lnyu;)Llxv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 30931
    iget-object v0, p0, Llxv;->a:Llui;

    if-eqz v0, :cond_0

    .line 30932
    const/4 v0, 0x1

    iget-object v1, p0, Llxv;->a:Llui;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 30934
    :cond_0
    iget-object v0, p0, Llxv;->b:Llpj;

    if-eqz v0, :cond_1

    .line 30935
    const/4 v0, 0x2

    iget-object v1, p0, Llxv;->b:Llpj;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 30937
    :cond_1
    iget-object v0, p0, Llxv;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 30938
    const/4 v0, 0x3

    iget-object v1, p0, Llxv;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(IJ)V

    .line 30940
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 30941
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 30945
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 30946
    iget-object v1, p0, Llxv;->a:Llui;

    if-eqz v1, :cond_0

    .line 30947
    const/4 v1, 0x1

    iget-object v2, p0, Llxv;->a:Llui;

    .line 30948
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30950
    :cond_0
    iget-object v1, p0, Llxv;->b:Llpj;

    if-eqz v1, :cond_1

    .line 30951
    const/4 v1, 0x2

    iget-object v2, p0, Llxv;->b:Llpj;

    .line 30952
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30954
    :cond_1
    iget-object v1, p0, Llxv;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 30955
    const/4 v1, 0x3

    iget-object v2, p0, Llxv;->c:Ljava/lang/Long;

    .line 30956
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 30958
    :cond_2
    return v0
.end method
