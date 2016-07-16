.class public final Lkum;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkum;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkum;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 201
    invoke-direct {p0}, Lkum;->e()Lkum;

    .line 202
    return-void
.end method

.method private b(Lnyu;)Lkum;
    .locals 1

    .prologue
    .line 247
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 248
    sparse-switch v0, :sswitch_data_0

    .line 252
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    :sswitch_0
    return-object p0

    .line 258
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkum;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 262
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkum;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 266
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkum;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 270
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkum;->d:Ljava/lang/String;

    goto :goto_0

    .line 248
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkum;
    .locals 2

    .prologue
    .line 175
    sget-object v0, Lkum;->e:[Lkum;

    if-nez v0, :cond_1

    .line 176
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 178
    :try_start_0
    sget-object v0, Lkum;->e:[Lkum;

    if-nez v0, :cond_0

    .line 179
    const/4 v0, 0x0

    new-array v0, v0, [Lkum;

    sput-object v0, Lkum;->e:[Lkum;

    .line 181
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :cond_1
    sget-object v0, Lkum;->e:[Lkum;

    return-object v0

    .line 181
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkum;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lkum;->a:Ljava/lang/Integer;

    .line 206
    iput-object v0, p0, Lkum;->b:Ljava/lang/Integer;

    .line 207
    iput-object v0, p0, Lkum;->c:Ljava/lang/Integer;

    .line 208
    iput-object v0, p0, Lkum;->d:Ljava/lang/String;

    .line 209
    iput-object v0, p0, Lkum;->unknownFieldData:Lnza;

    .line 210
    const/4 v0, -0x1

    iput v0, p0, Lkum;->cachedSize:I

    .line 211
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lkum;->b(Lnyu;)Lkum;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 217
    const/4 v0, 0x1

    iget-object v1, p0, Lkum;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 218
    const/4 v0, 0x2

    iget-object v1, p0, Lkum;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 219
    const/4 v0, 0x3

    iget-object v1, p0, Lkum;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 220
    iget-object v0, p0, Lkum;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 221
    const/4 v0, 0x4

    iget-object v1, p0, Lkum;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 223
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 224
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 228
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 229
    const/4 v1, 0x1

    iget-object v2, p0, Lkum;->a:Ljava/lang/Integer;

    .line 230
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    const/4 v1, 0x2

    iget-object v2, p0, Lkum;->b:Ljava/lang/Integer;

    .line 232
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    const/4 v1, 0x3

    iget-object v2, p0, Lkum;->c:Ljava/lang/Integer;

    .line 234
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    iget-object v1, p0, Lkum;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 236
    const/4 v1, 0x4

    iget-object v2, p0, Lkum;->d:Ljava/lang/String;

    .line 237
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_0
    return v0
.end method
