.class public final Llgb;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llgb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llgb;


# instance fields
.field public a:Llfo;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8214
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 8215
    invoke-direct {p0}, Llgb;->e()Llgb;

    .line 8216
    return-void
.end method

.method private b(Lnyu;)Llgb;
    .locals 1

    .prologue
    .line 8257
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 8258
    sparse-switch v0, :sswitch_data_0

    .line 8262
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8263
    :sswitch_0
    return-object p0

    .line 8268
    :sswitch_1
    iget-object v0, p0, Llgb;->a:Llfo;

    if-nez v0, :cond_1

    .line 8269
    new-instance v0, Llfo;

    invoke-direct {v0}, Llfo;-><init>()V

    iput-object v0, p0, Llgb;->a:Llfo;

    .line 8271
    :cond_1
    iget-object v0, p0, Llgb;->a:Llfo;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 8275
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgb;->b:Ljava/lang/String;

    goto :goto_0

    .line 8258
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llgb;
    .locals 2

    .prologue
    .line 8195
    sget-object v0, Llgb;->c:[Llgb;

    if-nez v0, :cond_1

    .line 8196
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8198
    :try_start_0
    sget-object v0, Llgb;->c:[Llgb;

    if-nez v0, :cond_0

    .line 8199
    const/4 v0, 0x0

    new-array v0, v0, [Llgb;

    sput-object v0, Llgb;->c:[Llgb;

    .line 8201
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8203
    :cond_1
    sget-object v0, Llgb;->c:[Llgb;

    return-object v0

    .line 8201
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llgb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8219
    iput-object v0, p0, Llgb;->a:Llfo;

    .line 8220
    iput-object v0, p0, Llgb;->b:Ljava/lang/String;

    .line 8221
    iput-object v0, p0, Llgb;->unknownFieldData:Lnza;

    .line 8222
    const/4 v0, -0x1

    iput v0, p0, Llgb;->cachedSize:I

    .line 8223
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 8189
    invoke-direct {p0, p1}, Llgb;->b(Lnyu;)Llgb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 8229
    iget-object v0, p0, Llgb;->a:Llfo;

    if-eqz v0, :cond_0

    .line 8230
    const/4 v0, 0x1

    iget-object v1, p0, Llgb;->a:Llfo;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 8232
    :cond_0
    iget-object v0, p0, Llgb;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8233
    const/4 v0, 0x2

    iget-object v1, p0, Llgb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 8235
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 8236
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8240
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 8241
    iget-object v1, p0, Llgb;->a:Llfo;

    if-eqz v1, :cond_0

    .line 8242
    const/4 v1, 0x1

    iget-object v2, p0, Llgb;->a:Llfo;

    .line 8243
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8245
    :cond_0
    iget-object v1, p0, Llgb;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8246
    const/4 v1, 0x2

    iget-object v2, p0, Llgb;->b:Ljava/lang/String;

    .line 8247
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8249
    :cond_1
    return v0
.end method
