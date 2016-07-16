.class public final Llpa;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llpa;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llpa;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33210
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 33211
    invoke-direct {p0}, Llpa;->e()Llpa;

    .line 33212
    return-void
.end method

.method private b(Lnyu;)Llpa;
    .locals 1

    .prologue
    .line 33252
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 33253
    sparse-switch v0, :sswitch_data_0

    .line 33257
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33258
    :sswitch_0
    return-object p0

    .line 33263
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 33264
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 33302
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpa;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 33308
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpa;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 33253
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 33264
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Llpa;
    .locals 2

    .prologue
    .line 33191
    sget-object v0, Llpa;->c:[Llpa;

    if-nez v0, :cond_1

    .line 33192
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 33194
    :try_start_0
    sget-object v0, Llpa;->c:[Llpa;

    if-nez v0, :cond_0

    .line 33195
    const/4 v0, 0x0

    new-array v0, v0, [Llpa;

    sput-object v0, Llpa;->c:[Llpa;

    .line 33197
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33199
    :cond_1
    sget-object v0, Llpa;->c:[Llpa;

    return-object v0

    .line 33197
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llpa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33215
    iput-object v0, p0, Llpa;->b:Ljava/lang/Boolean;

    .line 33216
    iput-object v0, p0, Llpa;->unknownFieldData:Lnza;

    .line 33217
    const/4 v0, -0x1

    iput v0, p0, Llpa;->cachedSize:I

    .line 33218
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 33185
    invoke-direct {p0, p1}, Llpa;->b(Lnyu;)Llpa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 33224
    iget-object v0, p0, Llpa;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 33225
    const/4 v0, 0x1

    iget-object v1, p0, Llpa;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 33227
    :cond_0
    iget-object v0, p0, Llpa;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 33228
    const/4 v0, 0x2

    iget-object v1, p0, Llpa;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 33230
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 33231
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 33235
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 33236
    iget-object v1, p0, Llpa;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 33237
    const/4 v1, 0x1

    iget-object v2, p0, Llpa;->a:Ljava/lang/Integer;

    .line 33238
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33240
    :cond_0
    iget-object v1, p0, Llpa;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 33241
    const/4 v1, 0x2

    iget-object v2, p0, Llpa;->b:Ljava/lang/Boolean;

    .line 33242
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 33242
    add-int/2addr v0, v1

    .line 33244
    :cond_1
    return v0
.end method
