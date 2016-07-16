.class public final Llcw;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llcw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1279
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1280
    invoke-direct {p0}, Llcw;->d()Llcw;

    .line 1281
    return-void
.end method

.method private b(Lnyu;)Llcw;
    .locals 1

    .prologue
    .line 1313
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 1314
    sparse-switch v0, :sswitch_data_0

    .line 1318
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1319
    :sswitch_0
    return-object p0

    .line 1324
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 1325
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1327
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llcw;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1314
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 1325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llcw;
    .locals 1

    .prologue
    .line 1284
    const/4 v0, 0x0

    iput-object v0, p0, Llcw;->unknownFieldData:Lnza;

    .line 1285
    const/4 v0, -0x1

    iput v0, p0, Llcw;->cachedSize:I

    .line 1286
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 1252
    invoke-direct {p0, p1}, Llcw;->b(Lnyu;)Llcw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 1292
    iget-object v0, p0, Llcw;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1293
    const/4 v0, 0x1

    iget-object v1, p0, Llcw;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 1295
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 1296
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1300
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1301
    iget-object v1, p0, Llcw;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1302
    const/4 v1, 0x1

    iget-object v2, p0, Llcw;->a:Ljava/lang/Integer;

    .line 1303
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1305
    :cond_0
    return v0
.end method
