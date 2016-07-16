.class public final Lkqu;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkqu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2212
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2213
    invoke-direct {p0}, Lkqu;->d()Lkqu;

    .line 2214
    return-void
.end method

.method private b(Lnyu;)Lkqu;
    .locals 1

    .prologue
    .line 2271
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 2272
    sparse-switch v0, :sswitch_data_0

    .line 2276
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2277
    :sswitch_0
    return-object p0

    .line 2282
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkqu;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2286
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkqu;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2290
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkqu;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2294
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqu;->d:Ljava/lang/String;

    goto :goto_0

    .line 2272
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkqu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2217
    iput-object v0, p0, Lkqu;->a:Ljava/lang/Integer;

    .line 2218
    iput-object v0, p0, Lkqu;->b:Ljava/lang/Integer;

    .line 2219
    iput-object v0, p0, Lkqu;->c:Ljava/lang/Integer;

    .line 2220
    iput-object v0, p0, Lkqu;->d:Ljava/lang/String;

    .line 2221
    iput-object v0, p0, Lkqu;->unknownFieldData:Lnza;

    .line 2222
    const/4 v0, -0x1

    iput v0, p0, Lkqu;->cachedSize:I

    .line 2223
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 2181
    invoke-direct {p0, p1}, Lkqu;->b(Lnyu;)Lkqu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 2229
    iget-object v0, p0, Lkqu;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2230
    const/4 v0, 0x1

    iget-object v1, p0, Lkqu;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 2232
    :cond_0
    iget-object v0, p0, Lkqu;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2233
    const/4 v0, 0x2

    iget-object v1, p0, Lkqu;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 2235
    :cond_1
    iget-object v0, p0, Lkqu;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2236
    const/4 v0, 0x3

    iget-object v1, p0, Lkqu;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 2238
    :cond_2
    iget-object v0, p0, Lkqu;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2239
    const/4 v0, 0x4

    iget-object v1, p0, Lkqu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2241
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 2242
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2246
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2247
    iget-object v1, p0, Lkqu;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2248
    const/4 v1, 0x1

    iget-object v2, p0, Lkqu;->a:Ljava/lang/Integer;

    .line 2249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2251
    :cond_0
    iget-object v1, p0, Lkqu;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2252
    const/4 v1, 0x2

    iget-object v2, p0, Lkqu;->b:Ljava/lang/Integer;

    .line 2253
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2255
    :cond_1
    iget-object v1, p0, Lkqu;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2256
    const/4 v1, 0x3

    iget-object v2, p0, Lkqu;->c:Ljava/lang/Integer;

    .line 2257
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2259
    :cond_2
    iget-object v1, p0, Lkqu;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2260
    const/4 v1, 0x4

    iget-object v2, p0, Lkqu;->d:Ljava/lang/String;

    .line 2261
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2263
    :cond_3
    return v0
.end method
