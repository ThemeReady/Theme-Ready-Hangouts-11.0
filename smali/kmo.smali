.class public final Lkmo;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkmo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12164
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 12165
    invoke-direct {p0}, Lkmo;->d()Lkmo;

    .line 12166
    return-void
.end method

.method private b(Lnyu;)Lkmo;
    .locals 2

    .prologue
    .line 12207
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 12208
    sparse-switch v0, :sswitch_data_0

    .line 12212
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12213
    :sswitch_0
    return-object p0

    .line 12218
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkmo;->a:Ljava/lang/Double;

    goto :goto_0

    .line 12222
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkmo;->b:Ljava/lang/Double;

    goto :goto_0

    .line 12208
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkmo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12169
    iput-object v0, p0, Lkmo;->a:Ljava/lang/Double;

    .line 12170
    iput-object v0, p0, Lkmo;->b:Ljava/lang/Double;

    .line 12171
    iput-object v0, p0, Lkmo;->unknownFieldData:Lnza;

    .line 12172
    const/4 v0, -0x1

    iput v0, p0, Lkmo;->cachedSize:I

    .line 12173
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 12139
    invoke-direct {p0, p1}, Lkmo;->b(Lnyu;)Lkmo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 12179
    iget-object v0, p0, Lkmo;->a:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 12180
    const/4 v0, 0x1

    iget-object v1, p0, Lkmo;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(ID)V

    .line 12182
    :cond_0
    iget-object v0, p0, Lkmo;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 12183
    const/4 v0, 0x2

    iget-object v1, p0, Lkmo;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(ID)V

    .line 12185
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 12186
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12190
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 12191
    iget-object v1, p0, Lkmo;->a:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 12192
    const/4 v1, 0x1

    iget-object v2, p0, Lkmo;->a:Ljava/lang/Double;

    .line 12193
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 12561
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 12193
    add-int/2addr v0, v1

    .line 12195
    :cond_0
    iget-object v1, p0, Lkmo;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 12196
    const/4 v1, 0x2

    iget-object v2, p0, Lkmo;->b:Ljava/lang/Double;

    .line 12197
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 13561
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 12197
    add-int/2addr v0, v1

    .line 12199
    :cond_1
    return v0
.end method
