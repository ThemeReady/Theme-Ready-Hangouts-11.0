.class public final Llgf;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llgf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Ljava/lang/String;

.field public c:Llgh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1245
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1246
    invoke-direct {p0}, Llgf;->d()Llgf;

    .line 1247
    return-void
.end method

.method private b(Lnyu;)Llgf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1310
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 1311
    sparse-switch v0, :sswitch_data_0

    .line 1315
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1316
    :sswitch_0
    return-object p0

    .line 1321
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 1322
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1326
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llgf;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1332
    :sswitch_2
    const/16 v0, 0x12

    .line 1333
    invoke-static {p1, v0}, Lnzo;->b(Lnyu;I)I

    move-result v2

    .line 1334
    iget-object v0, p0, Llgf;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1335
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1336
    if-eqz v0, :cond_1

    .line 1337
    iget-object v3, p0, Llgf;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1339
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1340
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1341
    invoke-virtual {p1}, Lnyu;->a()I

    .line 1339
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1334
    :cond_2
    iget-object v0, p0, Llgf;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1344
    :cond_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1345
    iput-object v2, p0, Llgf;->b:[Ljava/lang/String;

    goto :goto_0

    .line 1349
    :sswitch_3
    iget-object v0, p0, Llgf;->c:Llgh;

    if-nez v0, :cond_4

    .line 1350
    new-instance v0, Llgh;

    invoke-direct {v0}, Llgh;-><init>()V

    iput-object v0, p0, Llgf;->c:Llgh;

    .line 1352
    :cond_4
    iget-object v0, p0, Llgf;->c:Llgh;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 1311
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1322
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llgf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1250
    sget-object v0, Lnzo;->f:[Ljava/lang/String;

    iput-object v0, p0, Llgf;->b:[Ljava/lang/String;

    .line 1251
    iput-object v1, p0, Llgf;->c:Llgh;

    .line 1252
    iput-object v1, p0, Llgf;->unknownFieldData:Lnza;

    .line 1253
    const/4 v0, -0x1

    iput v0, p0, Llgf;->cachedSize:I

    .line 1254
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 827
    invoke-direct {p0, p1}, Llgf;->b(Lnyu;)Llgf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    .line 1260
    iget-object v0, p0, Llgf;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1261
    const/4 v0, 0x1

    iget-object v1, p0, Llgf;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 1263
    :cond_0
    iget-object v0, p0, Llgf;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llgf;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1264
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llgf;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1265
    iget-object v1, p0, Llgf;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 1266
    if-eqz v1, :cond_1

    .line 1267
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 1264
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1271
    :cond_2
    iget-object v0, p0, Llgf;->c:Llgh;

    if-eqz v0, :cond_3

    .line 1272
    const/4 v0, 0x3

    iget-object v1, p0, Llgf;->c:Llgh;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 1274
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 1275
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1279
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1280
    iget-object v2, p0, Llgf;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 1281
    const/4 v2, 0x1

    iget-object v3, p0, Llgf;->a:Ljava/lang/Integer;

    .line 1282
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1284
    :cond_0
    iget-object v2, p0, Llgf;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llgf;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 1287
    :goto_0
    iget-object v4, p0, Llgf;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 1288
    iget-object v4, p0, Llgf;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 1289
    if-eqz v4, :cond_1

    .line 1290
    add-int/lit8 v3, v3, 0x1

    .line 1292
    invoke-static {v4}, Lnyv;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 1287
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1295
    :cond_2
    add-int/2addr v0, v2

    .line 1296
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 1298
    :cond_3
    iget-object v1, p0, Llgf;->c:Llgh;

    if-eqz v1, :cond_4

    .line 1299
    const/4 v1, 0x3

    iget-object v2, p0, Llgf;->c:Llgh;

    .line 1300
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1302
    :cond_4
    return v0
.end method
