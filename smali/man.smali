.class public final Lman;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lman;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lman;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2203
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2204
    invoke-direct {p0}, Lman;->e()Lman;

    .line 2205
    return-void
.end method

.method private b(Lnyu;)Lman;
    .locals 1

    .prologue
    .line 2253
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 2254
    sparse-switch v0, :sswitch_data_0

    .line 2258
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2259
    :sswitch_0
    return-object p0

    .line 2264
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lman;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2268
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lman;->b:Ljava/lang/String;

    goto :goto_0

    .line 2272
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 2273
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2278
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lman;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2254
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 2273
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lman;
    .locals 2

    .prologue
    .line 2181
    sget-object v0, Lman;->d:[Lman;

    if-nez v0, :cond_1

    .line 2182
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2184
    :try_start_0
    sget-object v0, Lman;->d:[Lman;

    if-nez v0, :cond_0

    .line 2185
    const/4 v0, 0x0

    new-array v0, v0, [Lman;

    sput-object v0, Lman;->d:[Lman;

    .line 2187
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2189
    :cond_1
    sget-object v0, Lman;->d:[Lman;

    return-object v0

    .line 2187
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lman;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2208
    iput-object v0, p0, Lman;->a:Ljava/lang/Integer;

    .line 2209
    iput-object v0, p0, Lman;->b:Ljava/lang/String;

    .line 2210
    iput-object v0, p0, Lman;->unknownFieldData:Lnza;

    .line 2211
    const/4 v0, -0x1

    iput v0, p0, Lman;->cachedSize:I

    .line 2212
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 2175
    invoke-direct {p0, p1}, Lman;->b(Lnyu;)Lman;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 2218
    iget-object v0, p0, Lman;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2219
    const/4 v0, 0x1

    iget-object v1, p0, Lman;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 2221
    :cond_0
    iget-object v0, p0, Lman;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2222
    const/4 v0, 0x2

    iget-object v1, p0, Lman;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2224
    :cond_1
    iget-object v0, p0, Lman;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2225
    const/4 v0, 0x3

    iget-object v1, p0, Lman;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 2227
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 2228
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2232
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2233
    iget-object v1, p0, Lman;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2234
    const/4 v1, 0x1

    iget-object v2, p0, Lman;->a:Ljava/lang/Integer;

    .line 2235
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2237
    :cond_0
    iget-object v1, p0, Lman;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2238
    const/4 v1, 0x2

    iget-object v2, p0, Lman;->b:Ljava/lang/String;

    .line 2239
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2241
    :cond_1
    iget-object v1, p0, Lman;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2242
    const/4 v1, 0x3

    iget-object v2, p0, Lman;->c:Ljava/lang/Integer;

    .line 2243
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2245
    :cond_2
    return v0
.end method
