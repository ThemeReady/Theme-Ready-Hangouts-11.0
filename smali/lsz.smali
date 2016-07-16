.class public final Llsz;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llsz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llsz;


# instance fields
.field public a:Lltc;

.field public b:Llta;

.field public c:Lltb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2178
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2179
    invoke-direct {p0}, Llsz;->e()Llsz;

    .line 2180
    return-void
.end method

.method private b(Lnyu;)Llsz;
    .locals 1

    .prologue
    .line 2229
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 2230
    sparse-switch v0, :sswitch_data_0

    .line 2234
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2235
    :sswitch_0
    return-object p0

    .line 2240
    :sswitch_1
    iget-object v0, p0, Llsz;->a:Lltc;

    if-nez v0, :cond_1

    .line 2241
    new-instance v0, Lltc;

    invoke-direct {v0}, Lltc;-><init>()V

    iput-object v0, p0, Llsz;->a:Lltc;

    .line 2243
    :cond_1
    iget-object v0, p0, Llsz;->a:Lltc;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 2247
    :sswitch_2
    iget-object v0, p0, Llsz;->b:Llta;

    if-nez v0, :cond_2

    .line 2248
    new-instance v0, Llta;

    invoke-direct {v0}, Llta;-><init>()V

    iput-object v0, p0, Llsz;->b:Llta;

    .line 2250
    :cond_2
    iget-object v0, p0, Llsz;->b:Llta;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 2254
    :sswitch_3
    iget-object v0, p0, Llsz;->c:Lltb;

    if-nez v0, :cond_3

    .line 2255
    new-instance v0, Lltb;

    invoke-direct {v0}, Lltb;-><init>()V

    iput-object v0, p0, Llsz;->c:Lltb;

    .line 2257
    :cond_3
    iget-object v0, p0, Llsz;->c:Lltb;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 2230
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llsz;
    .locals 2

    .prologue
    .line 2156
    sget-object v0, Llsz;->d:[Llsz;

    if-nez v0, :cond_1

    .line 2157
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2159
    :try_start_0
    sget-object v0, Llsz;->d:[Llsz;

    if-nez v0, :cond_0

    .line 2160
    const/4 v0, 0x0

    new-array v0, v0, [Llsz;

    sput-object v0, Llsz;->d:[Llsz;

    .line 2162
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2164
    :cond_1
    sget-object v0, Llsz;->d:[Llsz;

    return-object v0

    .line 2162
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llsz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2183
    iput-object v0, p0, Llsz;->a:Lltc;

    .line 2184
    iput-object v0, p0, Llsz;->b:Llta;

    .line 2185
    iput-object v0, p0, Llsz;->c:Lltb;

    .line 2186
    iput-object v0, p0, Llsz;->unknownFieldData:Lnza;

    .line 2187
    const/4 v0, -0x1

    iput v0, p0, Llsz;->cachedSize:I

    .line 2188
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 1886
    invoke-direct {p0, p1}, Llsz;->b(Lnyu;)Llsz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 2194
    iget-object v0, p0, Llsz;->a:Lltc;

    if-eqz v0, :cond_0

    .line 2195
    const/4 v0, 0x1

    iget-object v1, p0, Llsz;->a:Lltc;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 2197
    :cond_0
    iget-object v0, p0, Llsz;->b:Llta;

    if-eqz v0, :cond_1

    .line 2198
    const/4 v0, 0x2

    iget-object v1, p0, Llsz;->b:Llta;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 2200
    :cond_1
    iget-object v0, p0, Llsz;->c:Lltb;

    if-eqz v0, :cond_2

    .line 2201
    const/4 v0, 0x3

    iget-object v1, p0, Llsz;->c:Lltb;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 2203
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 2204
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2208
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2209
    iget-object v1, p0, Llsz;->a:Lltc;

    if-eqz v1, :cond_0

    .line 2210
    const/4 v1, 0x1

    iget-object v2, p0, Llsz;->a:Lltc;

    .line 2211
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2213
    :cond_0
    iget-object v1, p0, Llsz;->b:Llta;

    if-eqz v1, :cond_1

    .line 2214
    const/4 v1, 0x2

    iget-object v2, p0, Llsz;->b:Llta;

    .line 2215
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2217
    :cond_1
    iget-object v1, p0, Llsz;->c:Lltb;

    if-eqz v1, :cond_2

    .line 2218
    const/4 v1, 0x3

    iget-object v2, p0, Llsz;->c:Lltb;

    .line 2219
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2221
    :cond_2
    return v0
.end method
