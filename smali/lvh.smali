.class public final Llvh;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llvh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llvh;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20291
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 20292
    invoke-direct {p0}, Llvh;->e()Llvh;

    .line 20293
    return-void
.end method

.method private b(Lnyu;)Llvh;
    .locals 1

    .prologue
    .line 20333
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 20334
    sparse-switch v0, :sswitch_data_0

    .line 20338
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20339
    :sswitch_0
    return-object p0

    .line 20344
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 20345
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20353
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvh;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 20359
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvh;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 20334
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 20345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llvh;
    .locals 2

    .prologue
    .line 20272
    sget-object v0, Llvh;->c:[Llvh;

    if-nez v0, :cond_1

    .line 20273
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 20275
    :try_start_0
    sget-object v0, Llvh;->c:[Llvh;

    if-nez v0, :cond_0

    .line 20276
    const/4 v0, 0x0

    new-array v0, v0, [Llvh;

    sput-object v0, Llvh;->c:[Llvh;

    .line 20278
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20280
    :cond_1
    sget-object v0, Llvh;->c:[Llvh;

    return-object v0

    .line 20278
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llvh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20296
    iput-object v0, p0, Llvh;->b:Ljava/lang/Boolean;

    .line 20297
    iput-object v0, p0, Llvh;->unknownFieldData:Lnza;

    .line 20298
    const/4 v0, -0x1

    iput v0, p0, Llvh;->cachedSize:I

    .line 20299
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 20266
    invoke-direct {p0, p1}, Llvh;->b(Lnyu;)Llvh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 20305
    iget-object v0, p0, Llvh;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 20306
    const/4 v0, 0x1

    iget-object v1, p0, Llvh;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 20308
    :cond_0
    iget-object v0, p0, Llvh;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 20309
    const/4 v0, 0x2

    iget-object v1, p0, Llvh;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 20311
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 20312
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 20316
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 20317
    iget-object v1, p0, Llvh;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 20318
    const/4 v1, 0x1

    iget-object v2, p0, Llvh;->a:Ljava/lang/Integer;

    .line 20319
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20321
    :cond_0
    iget-object v1, p0, Llvh;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 20322
    const/4 v1, 0x2

    iget-object v2, p0, Llvh;->b:Ljava/lang/Boolean;

    .line 20323
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 20323
    add-int/2addr v0, v1

    .line 20325
    :cond_1
    return v0
.end method
