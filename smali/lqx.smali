.class public final Llqx;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llqx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llqx;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26269
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 26270
    invoke-direct {p0}, Llqx;->e()Llqx;

    .line 26271
    return-void
.end method

.method private b(Lnyu;)Llqx;
    .locals 2

    .prologue
    .line 26319
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 26320
    sparse-switch v0, :sswitch_data_0

    .line 26324
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26325
    :sswitch_0
    return-object p0

    .line 26330
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 26331
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26342
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqx;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 26348
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llqx;->b:Ljava/lang/Double;

    goto :goto_0

    .line 26352
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqx;->c:Ljava/lang/String;

    goto :goto_0

    .line 26320
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 26331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llqx;
    .locals 2

    .prologue
    .line 26247
    sget-object v0, Llqx;->d:[Llqx;

    if-nez v0, :cond_1

    .line 26248
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 26250
    :try_start_0
    sget-object v0, Llqx;->d:[Llqx;

    if-nez v0, :cond_0

    .line 26251
    const/4 v0, 0x0

    new-array v0, v0, [Llqx;

    sput-object v0, Llqx;->d:[Llqx;

    .line 26253
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26255
    :cond_1
    sget-object v0, Llqx;->d:[Llqx;

    return-object v0

    .line 26253
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llqx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26274
    iput-object v0, p0, Llqx;->b:Ljava/lang/Double;

    .line 26275
    iput-object v0, p0, Llqx;->c:Ljava/lang/String;

    .line 26276
    iput-object v0, p0, Llqx;->unknownFieldData:Lnza;

    .line 26277
    const/4 v0, -0x1

    iput v0, p0, Llqx;->cachedSize:I

    .line 26278
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 26227
    invoke-direct {p0, p1}, Llqx;->b(Lnyu;)Llqx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 26284
    iget-object v0, p0, Llqx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 26285
    const/4 v0, 0x1

    iget-object v1, p0, Llqx;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 26287
    :cond_0
    iget-object v0, p0, Llqx;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 26288
    const/4 v0, 0x2

    iget-object v1, p0, Llqx;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(ID)V

    .line 26290
    :cond_1
    iget-object v0, p0, Llqx;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 26291
    const/4 v0, 0x3

    iget-object v1, p0, Llqx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 26293
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 26294
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 26298
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 26299
    iget-object v1, p0, Llqx;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 26300
    const/4 v1, 0x1

    iget-object v2, p0, Llqx;->a:Ljava/lang/Integer;

    .line 26301
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26303
    :cond_0
    iget-object v1, p0, Llqx;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 26304
    const/4 v1, 0x2

    iget-object v2, p0, Llqx;->b:Ljava/lang/Double;

    .line 26305
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 26561
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 26305
    add-int/2addr v0, v1

    .line 26307
    :cond_1
    iget-object v1, p0, Llqx;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 26308
    const/4 v1, 0x3

    iget-object v2, p0, Llqx;->c:Ljava/lang/String;

    .line 26309
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26311
    :cond_2
    return v0
.end method
