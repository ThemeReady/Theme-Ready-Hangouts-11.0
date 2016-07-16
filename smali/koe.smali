.class public final Lkoe;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkoe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkof;

.field public b:Lkoh;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1234
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1235
    invoke-direct {p0}, Lkoe;->d()Lkoe;

    .line 1236
    return-void
.end method

.method private b(Lnyu;)Lkoe;
    .locals 1

    .prologue
    .line 1293
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 1294
    sparse-switch v0, :sswitch_data_0

    .line 1298
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1299
    :sswitch_0
    return-object p0

    .line 1304
    :sswitch_1
    iget-object v0, p0, Lkoe;->a:Lkof;

    if-nez v0, :cond_1

    .line 1305
    new-instance v0, Lkof;

    invoke-direct {v0}, Lkof;-><init>()V

    iput-object v0, p0, Lkoe;->a:Lkof;

    .line 1307
    :cond_1
    iget-object v0, p0, Lkoe;->a:Lkof;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 1311
    :sswitch_2
    iget-object v0, p0, Lkoe;->b:Lkoh;

    if-nez v0, :cond_2

    .line 1312
    new-instance v0, Lkoh;

    invoke-direct {v0}, Lkoh;-><init>()V

    iput-object v0, p0, Lkoe;->b:Lkoh;

    .line 1314
    :cond_2
    iget-object v0, p0, Lkoe;->b:Lkoh;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 1318
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoe;->c:Ljava/lang/String;

    goto :goto_0

    .line 1322
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoe;->d:Ljava/lang/String;

    goto :goto_0

    .line 1294
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkoe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1239
    iput-object v0, p0, Lkoe;->a:Lkof;

    .line 1240
    iput-object v0, p0, Lkoe;->b:Lkoh;

    .line 1241
    iput-object v0, p0, Lkoe;->c:Ljava/lang/String;

    .line 1242
    iput-object v0, p0, Lkoe;->d:Ljava/lang/String;

    .line 1243
    iput-object v0, p0, Lkoe;->unknownFieldData:Lnza;

    .line 1244
    const/4 v0, -0x1

    iput v0, p0, Lkoe;->cachedSize:I

    .line 1245
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 817
    invoke-direct {p0, p1}, Lkoe;->b(Lnyu;)Lkoe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 1251
    iget-object v0, p0, Lkoe;->a:Lkof;

    if-eqz v0, :cond_0

    .line 1252
    const/4 v0, 0x1

    iget-object v1, p0, Lkoe;->a:Lkof;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 1254
    :cond_0
    iget-object v0, p0, Lkoe;->b:Lkoh;

    if-eqz v0, :cond_1

    .line 1255
    const/4 v0, 0x2

    iget-object v1, p0, Lkoe;->b:Lkoh;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 1257
    :cond_1
    iget-object v0, p0, Lkoe;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1258
    const/4 v0, 0x3

    iget-object v1, p0, Lkoe;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 1260
    :cond_2
    iget-object v0, p0, Lkoe;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1261
    const/4 v0, 0x4

    iget-object v1, p0, Lkoe;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 1263
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 1264
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1268
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1269
    iget-object v1, p0, Lkoe;->a:Lkof;

    if-eqz v1, :cond_0

    .line 1270
    const/4 v1, 0x1

    iget-object v2, p0, Lkoe;->a:Lkof;

    .line 1271
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1273
    :cond_0
    iget-object v1, p0, Lkoe;->b:Lkoh;

    if-eqz v1, :cond_1

    .line 1274
    const/4 v1, 0x2

    iget-object v2, p0, Lkoe;->b:Lkoh;

    .line 1275
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1277
    :cond_1
    iget-object v1, p0, Lkoe;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1278
    const/4 v1, 0x3

    iget-object v2, p0, Lkoe;->c:Ljava/lang/String;

    .line 1279
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1281
    :cond_2
    iget-object v1, p0, Lkoe;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1282
    const/4 v1, 0x4

    iget-object v2, p0, Lkoe;->d:Ljava/lang/String;

    .line 1283
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1285
    :cond_3
    return v0
.end method
