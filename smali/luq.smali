.class public final Lluq;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lluq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20181
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 20182
    invoke-direct {p0}, Lluq;->d()Lluq;

    .line 20183
    return-void
.end method

.method private b(Lnyu;)Lluq;
    .locals 2

    .prologue
    .line 20223
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 20224
    sparse-switch v0, :sswitch_data_0

    .line 20228
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20229
    :sswitch_0
    return-object p0

    .line 20234
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lluq;->a:Ljava/lang/Long;

    goto :goto_0

    .line 20238
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 20239
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 20245
    :sswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 20224
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 20239
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0xa -> :sswitch_3
        0x14 -> :sswitch_3
        0x1e -> :sswitch_3
        0x28 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lluq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20186
    iput-object v0, p0, Lluq;->a:Ljava/lang/Long;

    .line 20187
    iput-object v0, p0, Lluq;->unknownFieldData:Lnza;

    .line 20188
    const/4 v0, -0x1

    iput v0, p0, Lluq;->cachedSize:I

    .line 20189
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 20147
    invoke-direct {p0, p1}, Lluq;->b(Lnyu;)Lluq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 20195
    iget-object v0, p0, Lluq;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 20196
    const/4 v0, 0x1

    iget-object v1, p0, Lluq;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(IJ)V

    .line 20198
    :cond_0
    iget-object v0, p0, Lluq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 20199
    const/4 v0, 0x2

    iget-object v1, p0, Lluq;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 20201
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 20202
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 20206
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 20207
    iget-object v1, p0, Lluq;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 20208
    const/4 v1, 0x1

    iget-object v2, p0, Lluq;->a:Ljava/lang/Long;

    .line 20209
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20211
    :cond_0
    iget-object v1, p0, Lluq;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 20212
    const/4 v1, 0x2

    iget-object v2, p0, Lluq;->b:Ljava/lang/Integer;

    .line 20213
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20215
    :cond_1
    return v0
.end method
