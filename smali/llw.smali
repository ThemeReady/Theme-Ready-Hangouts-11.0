.class public final Lllw;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lllw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lllw;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3208
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3209
    invoke-direct {p0}, Lllw;->e()Lllw;

    .line 3210
    return-void
.end method

.method private b(Lnyu;)Lllw;
    .locals 1

    .prologue
    .line 3247
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 3248
    sparse-switch v0, :sswitch_data_0

    .line 3252
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3253
    :sswitch_0
    return-object p0

    .line 3258
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lllw;->a:Ljava/lang/String;

    goto :goto_0

    .line 3262
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lllw;->b:Ljava/lang/String;

    goto :goto_0

    .line 3248
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x32 -> :sswitch_1
        0x3a -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lllw;
    .locals 2

    .prologue
    .line 3189
    sget-object v0, Lllw;->c:[Lllw;

    if-nez v0, :cond_1

    .line 3190
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3192
    :try_start_0
    sget-object v0, Lllw;->c:[Lllw;

    if-nez v0, :cond_0

    .line 3193
    const/4 v0, 0x0

    new-array v0, v0, [Lllw;

    sput-object v0, Lllw;->c:[Lllw;

    .line 3195
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3197
    :cond_1
    sget-object v0, Lllw;->c:[Lllw;

    return-object v0

    .line 3195
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lllw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3213
    iput-object v0, p0, Lllw;->a:Ljava/lang/String;

    .line 3214
    iput-object v0, p0, Lllw;->b:Ljava/lang/String;

    .line 3215
    iput-object v0, p0, Lllw;->unknownFieldData:Lnza;

    .line 3216
    const/4 v0, -0x1

    iput v0, p0, Lllw;->cachedSize:I

    .line 3217
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 3183
    invoke-direct {p0, p1}, Lllw;->b(Lnyu;)Lllw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 3223
    const/4 v0, 0x6

    iget-object v1, p0, Lllw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 3224
    iget-object v0, p0, Lllw;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3225
    const/4 v0, 0x7

    iget-object v1, p0, Lllw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 3227
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 3228
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3232
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 3233
    const/4 v1, 0x6

    iget-object v2, p0, Lllw;->a:Ljava/lang/String;

    .line 3234
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3235
    iget-object v1, p0, Lllw;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3236
    const/4 v1, 0x7

    iget-object v2, p0, Lllw;->b:Ljava/lang/String;

    .line 3237
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3239
    :cond_0
    return v0
.end method
