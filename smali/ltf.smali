.class public final Lltf;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lltf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19359
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 19360
    invoke-direct {p0}, Lltf;->d()Lltf;

    .line 19361
    return-void
.end method

.method private b(Lnyu;)Lltf;
    .locals 2

    .prologue
    .line 19394
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 19395
    sparse-switch v0, :sswitch_data_0

    .line 19399
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19400
    :sswitch_0
    return-object p0

    .line 19405
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lltf;->a:Ljava/lang/Long;

    goto :goto_0

    .line 19395
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lltf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19364
    iput-object v0, p0, Lltf;->a:Ljava/lang/Long;

    .line 19365
    iput-object v0, p0, Lltf;->unknownFieldData:Lnza;

    .line 19366
    const/4 v0, -0x1

    iput v0, p0, Lltf;->cachedSize:I

    .line 19367
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 19337
    invoke-direct {p0, p1}, Lltf;->b(Lnyu;)Lltf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 19373
    iget-object v0, p0, Lltf;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 19374
    const/4 v0, 0x1

    iget-object v1, p0, Lltf;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(IJ)V

    .line 19376
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 19377
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 19381
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 19382
    iget-object v1, p0, Lltf;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 19383
    const/4 v1, 0x1

    iget-object v2, p0, Lltf;->a:Ljava/lang/Long;

    .line 19384
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 19386
    :cond_0
    return v0
.end method
