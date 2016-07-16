.class public final Lnwa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:Z

.field private c:I

.field private d:I

.field private e:I

.field private final f:Ljava/io/InputStream;

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:La;


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 958
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 932
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnwa;->h:Z

    .line 944
    const v0, 0x7fffffff

    iput v0, p0, Lnwa;->j:I

    .line 948
    const/16 v0, 0x64

    iput v0, p0, Lnwa;->l:I

    .line 951
    const/high16 v0, 0x4000000

    iput v0, p0, Lnwa;->m:I

    .line 1116
    iput-object v1, p0, Lnwa;->n:La;

    .line 959
    iput-object p1, p0, Lnwa;->a:[B

    .line 960
    add-int v0, p2, p3

    iput v0, p0, Lnwa;->c:I

    .line 961
    iput p2, p0, Lnwa;->e:I

    .line 962
    neg-int v0, p2

    iput v0, p0, Lnwa;->i:I

    .line 963
    iput-object v1, p0, Lnwa;->f:Ljava/io/InputStream;

    .line 964
    iput-boolean p4, p0, Lnwa;->b:Z

    .line 965
    return-void
.end method

.method private A()B
    .locals 3

    .prologue
    .line 1194
    iget v0, p0, Lnwa;->e:I

    iget v1, p0, Lnwa;->c:I

    if-ne v0, v1, :cond_0

    .line 1195
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnwa;->d(I)V

    .line 1197
    :cond_0
    iget-object v0, p0, Lnwa;->a:[B

    iget v1, p0, Lnwa;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnwa;->e:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public static a([B)Lnwa;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    array-length v0, p0

    .line 2052
    invoke-static {p0, v1, v0, v1}, Lnwa;->a([BIIZ)Lnwa;

    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static a([BIIZ)Lnwa;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lnwa;

    invoke-direct {v0, p0, p1, p2, p3}, Lnwa;-><init>([BIIZ)V

    .line 67
    :try_start_0
    invoke-virtual {v0, p2}, Lnwa;->b(I)I
    :try_end_0
    .catch Lnxe; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object v0

    .line 68
    :catch_0
    move-exception v0

    .line 76
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 1127
    invoke-direct {p0, p1}, Lnwa;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1128
    invoke-static {}, Lnxe;->a()Lnxe;

    move-result-object v0

    throw v0

    .line 1130
    :cond_0
    return-void
.end method

.method private e(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1141
    :cond_0
    iget v1, p0, Lnwa;->e:I

    add-int/2addr v1, p1

    iget v2, p0, Lnwa;->c:I

    if-gt v1, v2, :cond_1

    .line 1142
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "refillBuffer() called when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes were already available in buffer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1147
    :cond_1
    iget v1, p0, Lnwa;->i:I

    iget v2, p0, Lnwa;->e:I

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    iget v2, p0, Lnwa;->j:I

    if-le v1, v2, :cond_3

    .line 1184
    :cond_2
    :goto_0
    return v0

    .line 1156
    :cond_3
    iget-object v1, p0, Lnwa;->f:Ljava/io/InputStream;

    if-eqz v1, :cond_2

    .line 1157
    iget v1, p0, Lnwa;->e:I

    .line 1158
    if-lez v1, :cond_5

    .line 1159
    iget v2, p0, Lnwa;->c:I

    if-le v2, v1, :cond_4

    .line 1160
    iget-object v2, p0, Lnwa;->a:[B

    iget-object v3, p0, Lnwa;->a:[B

    iget v4, p0, Lnwa;->c:I

    sub-int/2addr v4, v1

    invoke-static {v2, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1162
    :cond_4
    iget v2, p0, Lnwa;->i:I

    add-int/2addr v2, v1

    iput v2, p0, Lnwa;->i:I

    .line 1163
    iget v2, p0, Lnwa;->c:I

    sub-int v1, v2, v1

    iput v1, p0, Lnwa;->c:I

    .line 1164
    iput v0, p0, Lnwa;->e:I

    .line 1167
    :cond_5
    iget-object v1, p0, Lnwa;->f:Ljava/io/InputStream;

    iget-object v2, p0, Lnwa;->a:[B

    iget v3, p0, Lnwa;->c:I

    iget-object v4, p0, Lnwa;->a:[B

    array-length v4, v4

    iget v5, p0, Lnwa;->c:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 1168
    if-eqz v1, :cond_6

    const/4 v2, -0x1

    if-lt v1, v2, :cond_6

    iget-object v2, p0, Lnwa;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_7

    .line 1169
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x66

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1173
    :cond_7
    if-lez v1, :cond_2

    .line 1174
    iget v2, p0, Lnwa;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lnwa;->c:I

    .line 1176
    iget v1, p0, Lnwa;->i:I

    add-int/2addr v1, p1

    iget v2, p0, Lnwa;->m:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_8

    .line 1177
    invoke-static {}, Lnxe;->e()Lnxe;

    move-result-object v0

    throw v0

    .line 1179
    :cond_8
    invoke-direct {p0}, Lnwa;->y()V

    .line 1180
    iget v1, p0, Lnwa;->c:I

    if-lt v1, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private f(I)[B
    .locals 11

    .prologue
    const/16 v10, 0x1000

    const/4 v9, -0x1

    const/4 v2, 0x0

    .line 1221
    if-gtz p1, :cond_1

    .line 1222
    if-nez p1, :cond_0

    .line 1223
    sget-object v0, Lnwx;->c:[B

    .line 1319
    :goto_0
    return-object v0

    .line 1225
    :cond_0
    invoke-static {}, Lnxe;->b()Lnxe;

    move-result-object v0

    throw v0

    .line 1230
    :cond_1
    iget v0, p0, Lnwa;->i:I

    iget v1, p0, Lnwa;->e:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 1231
    iget v1, p0, Lnwa;->m:I

    if-le v0, v1, :cond_2

    .line 1232
    invoke-static {}, Lnxe;->e()Lnxe;

    move-result-object v0

    throw v0

    .line 1236
    :cond_2
    iget v1, p0, Lnwa;->j:I

    if-le v0, v1, :cond_3

    .line 1238
    iget v0, p0, Lnwa;->j:I

    iget v1, p0, Lnwa;->i:I

    sub-int/2addr v0, v1

    iget v1, p0, Lnwa;->e:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lnwa;->g(I)V

    .line 1239
    invoke-static {}, Lnxe;->a()Lnxe;

    move-result-object v0

    throw v0

    .line 1243
    :cond_3
    iget-object v0, p0, Lnwa;->f:Ljava/io/InputStream;

    if-nez v0, :cond_4

    .line 1244
    invoke-static {}, Lnxe;->a()Lnxe;

    move-result-object v0

    throw v0

    .line 1247
    :cond_4
    iget v4, p0, Lnwa;->e:I

    .line 1248
    iget v0, p0, Lnwa;->c:I

    iget v1, p0, Lnwa;->e:I

    sub-int/2addr v0, v1

    .line 1251
    iget v1, p0, Lnwa;->i:I

    iget v3, p0, Lnwa;->c:I

    add-int/2addr v1, v3

    iput v1, p0, Lnwa;->i:I

    .line 1252
    iput v2, p0, Lnwa;->e:I

    .line 1253
    iput v2, p0, Lnwa;->c:I

    .line 1256
    sub-int v1, p1, v0

    .line 1258
    if-lt v1, v10, :cond_5

    iget-object v3, p0, Lnwa;->f:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v3

    if-gt v1, v3, :cond_8

    .line 1261
    :cond_5
    new-array v1, p1, [B

    .line 1264
    iget-object v3, p0, Lnwa;->a:[B

    invoke-static {v3, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1268
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_7

    .line 1269
    iget-object v2, p0, Lnwa;->f:Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 1270
    if-ne v2, v9, :cond_6

    .line 1271
    invoke-static {}, Lnxe;->a()Lnxe;

    move-result-object v0

    throw v0

    .line 1273
    :cond_6
    iget v3, p0, Lnwa;->i:I

    add-int/2addr v3, v2

    iput v3, p0, Lnwa;->i:I

    .line 1274
    add-int/2addr v0, v2

    .line 1275
    goto :goto_1

    :cond_7
    move-object v0, v1

    .line 1277
    goto :goto_0

    .line 1287
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    .line 1289
    :goto_2
    if-lez v3, :cond_b

    .line 1291
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v6, v1, [B

    move v1, v2

    .line 1293
    :goto_3
    array-length v7, v6

    if-ge v1, v7, :cond_a

    .line 1294
    iget-object v7, p0, Lnwa;->f:Ljava/io/InputStream;

    array-length v8, v6

    sub-int/2addr v8, v1

    invoke-virtual {v7, v6, v1, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    .line 1295
    if-ne v7, v9, :cond_9

    .line 1296
    invoke-static {}, Lnxe;->a()Lnxe;

    move-result-object v0

    throw v0

    .line 1298
    :cond_9
    iget v8, p0, Lnwa;->i:I

    add-int/2addr v8, v7

    iput v8, p0, Lnwa;->i:I

    .line 1299
    add-int/2addr v1, v7

    .line 1300
    goto :goto_3

    .line 1301
    :cond_a
    array-length v1, v6

    sub-int v1, v3, v1

    .line 1302
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v1

    .line 1303
    goto :goto_2

    .line 1306
    :cond_b
    new-array v3, p1, [B

    .line 1309
    iget-object v1, p0, Lnwa;->a:[B

    invoke-static {v1, v4, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1313
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1314
    array-length v5, v0

    invoke-static {v0, v2, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1315
    array-length v0, v0

    add-int/2addr v0, v1

    move v1, v0

    .line 1316
    goto :goto_4

    :cond_c
    move-object v0, v3

    .line 1319
    goto/16 :goto_0
.end method

.method private g(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1329
    iget v0, p0, Lnwa;->c:I

    iget v1, p0, Lnwa;->e:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 1331
    iget v0, p0, Lnwa;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lnwa;->e:I

    .line 1335
    :goto_0
    return-void

    .line 7342
    :cond_0
    if-gez p1, :cond_1

    .line 7343
    invoke-static {}, Lnxe;->b()Lnxe;

    move-result-object v0

    throw v0

    .line 7346
    :cond_1
    iget v0, p0, Lnwa;->i:I

    iget v1, p0, Lnwa;->e:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Lnwa;->j:I

    if-le v0, v1, :cond_2

    .line 7348
    iget v0, p0, Lnwa;->j:I

    iget v1, p0, Lnwa;->i:I

    sub-int/2addr v0, v1

    iget v1, p0, Lnwa;->e:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lnwa;->g(I)V

    .line 7350
    invoke-static {}, Lnxe;->a()Lnxe;

    move-result-object v0

    throw v0

    .line 7354
    :cond_2
    iget v0, p0, Lnwa;->c:I

    iget v1, p0, Lnwa;->e:I

    sub-int/2addr v0, v1

    .line 7355
    iget v1, p0, Lnwa;->c:I

    iput v1, p0, Lnwa;->e:I

    .line 7359
    invoke-direct {p0, v3}, Lnwa;->d(I)V

    .line 7360
    :goto_1
    sub-int v1, p1, v0

    iget v2, p0, Lnwa;->c:I

    if-le v1, v2, :cond_3

    .line 7361
    iget v1, p0, Lnwa;->c:I

    add-int/2addr v0, v1

    .line 7362
    iget v1, p0, Lnwa;->c:I

    iput v1, p0, Lnwa;->e:I

    .line 7363
    invoke-direct {p0, v3}, Lnwa;->d(I)V

    goto :goto_1

    .line 7366
    :cond_3
    sub-int v0, p1, v0

    iput v0, p0, Lnwa;->e:I

    goto :goto_0
.end method

.method private u()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 796
    iget v0, p0, Lnwa;->e:I

    .line 798
    iget v1, p0, Lnwa;->c:I

    if-eq v1, v0, :cond_9

    .line 802
    iget-object v4, p0, Lnwa;->a:[B

    .line 805
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    if-ltz v0, :cond_0

    .line 806
    iput v1, p0, Lnwa;->e:I

    .line 807
    int-to-long v0, v0

    .line 838
    :goto_0
    return-wide v0

    .line 808
    :cond_0
    iget v2, p0, Lnwa;->c:I

    sub-int/2addr v2, v1

    const/16 v3, 0x9

    if-lt v2, v3, :cond_9

    .line 810
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    .line 811
    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    .line 835
    :cond_1
    :goto_1
    iput v2, p0, Lnwa;->e:I

    goto :goto_0

    .line 812
    :cond_2
    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v4, v2

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 813
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move v2, v3

    goto :goto_1

    .line 814
    :cond_3
    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v4, v3

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    .line 815
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_1

    .line 816
    :cond_4
    int-to-long v0, v0

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x1c

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_5

    .line 817
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 818
    :cond_5
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x23

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_6

    .line 819
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 820
    :cond_6
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x2a

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_7

    .line 821
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 822
    :cond_7
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x31

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_8

    .line 823
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 826
    :cond_8
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x38

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    .line 827
    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    .line 829
    cmp-long v2, v0, v8

    if-gez v2, :cond_a

    .line 830
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v4, v3

    cmp-long v3, v4, v8

    if-gez v3, :cond_1

    .line 838
    :cond_9
    invoke-direct {p0}, Lnwa;->v()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto/16 :goto_1
.end method

.method private v()J
    .locals 6

    .prologue
    .line 844
    const-wide/16 v2, 0x0

    .line 845
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    .line 846
    invoke-direct {p0}, Lnwa;->A()B

    move-result v1

    .line 847
    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 848
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    .line 849
    return-wide v2

    .line 845
    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 7068
    :cond_1
    new-instance v0, Lnxe;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lnxe;-><init>(Ljava/lang/String;)V

    .line 852
    throw v0
.end method

.method private w()I
    .locals 4

    .prologue
    const/4 v2, 0x4

    .line 857
    iget v0, p0, Lnwa;->e:I

    .line 860
    iget v1, p0, Lnwa;->c:I

    sub-int/2addr v1, v0

    if-ge v1, v2, :cond_0

    .line 861
    invoke-direct {p0, v2}, Lnwa;->d(I)V

    .line 862
    iget v0, p0, Lnwa;->e:I

    .line 865
    :cond_0
    iget-object v1, p0, Lnwa;->a:[B

    .line 866
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lnwa;->e:I

    .line 867
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method private x()J
    .locals 10

    .prologue
    const/16 v6, 0x8

    const-wide/16 v8, 0xff

    .line 875
    iget v0, p0, Lnwa;->e:I

    .line 878
    iget v1, p0, Lnwa;->c:I

    sub-int/2addr v1, v0

    if-ge v1, v6, :cond_0

    .line 879
    invoke-direct {p0, v6}, Lnwa;->d(I)V

    .line 880
    iget v0, p0, Lnwa;->e:I

    .line 883
    :cond_0
    iget-object v1, p0, Lnwa;->a:[B

    .line 884
    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lnwa;->e:I

    .line 885
    aget-byte v2, v1, v0

    int-to-long v2, v2

    and-long/2addr v2, v8

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private y()V
    .locals 2

    .prologue
    .line 1061
    iget v0, p0, Lnwa;->c:I

    iget v1, p0, Lnwa;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lnwa;->c:I

    .line 1062
    iget v0, p0, Lnwa;->i:I

    iget v1, p0, Lnwa;->c:I

    add-int/2addr v0, v1

    .line 1063
    iget v1, p0, Lnwa;->j:I

    if-le v0, v1, :cond_0

    .line 1065
    iget v1, p0, Lnwa;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lnwa;->d:I

    .line 1066
    iget v0, p0, Lnwa;->c:I

    iget v1, p0, Lnwa;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lnwa;->c:I

    .line 1070
    :goto_0
    return-void

    .line 1068
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lnwa;->d:I

    goto :goto_0
.end method

.method private z()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1101
    iget v1, p0, Lnwa;->e:I

    iget v2, p0, Lnwa;->c:I

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Lnwa;->e(I)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 111
    invoke-direct {p0}, Lnwa;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    iput v0, p0, Lnwa;->g:I

    .line 122
    :goto_0
    return v0

    .line 116
    :cond_0
    invoke-virtual {p0}, Lnwa;->s()I

    move-result v0

    iput v0, p0, Lnwa;->g:I

    .line 117
    iget v0, p0, Lnwa;->g:I

    .line 3039
    ushr-int/lit8 v0, v0, 0x3

    .line 117
    if-nez v0, :cond_1

    .line 3073
    new-instance v0, Lnxe;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lnxe;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0

    .line 122
    :cond_1
    iget v0, p0, Lnwa;->g:I

    goto :goto_0
.end method

.method public a(ILnwk;Lnwf;)Lnwk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnwk",
            "<TT;*>;>(ITT;",
            "Lnwf;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 449
    iget v0, p0, Lnwa;->k:I

    iget v1, p0, Lnwa;->l:I

    if-lt v0, v1, :cond_0

    .line 450
    invoke-static {}, Lnxe;->d()Lnxe;

    move-result-object v0

    throw v0

    .line 452
    :cond_0
    iget v0, p0, Lnwa;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnwa;->k:I

    .line 453
    invoke-static {p2, p0, p3}, Lnwk;->a(Lnwk;Lnwa;Lnwf;)Lnwk;

    move-result-object v0

    .line 454
    const/4 v1, 0x4

    .line 6044
    shl-int/lit8 v2, p1, 0x3

    or-int/2addr v1, v2

    .line 454
    invoke-virtual {p0, v1}, Lnwa;->a(I)V

    .line 456
    iget v1, p0, Lnwa;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lnwa;->k:I

    .line 457
    return-object v0
.end method

.method public a(Lnwk;Lnwf;)Lnwk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnwk",
            "<TT;*>;>(TT;",
            "Lnwf;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 538
    invoke-virtual {p0}, Lnwa;->s()I

    move-result v0

    .line 539
    iget v1, p0, Lnwa;->k:I

    iget v2, p0, Lnwa;->l:I

    if-lt v1, v2, :cond_0

    .line 540
    invoke-static {}, Lnxe;->d()Lnxe;

    move-result-object v0

    throw v0

    .line 542
    :cond_0
    invoke-virtual {p0, v0}, Lnwa;->b(I)I

    move-result v0

    .line 543
    iget v1, p0, Lnwa;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnwa;->k:I

    .line 544
    invoke-static {p1, p0, p2}, Lnwk;->a(Lnwk;Lnwa;Lnwf;)Lnwk;

    move-result-object v1

    .line 545
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lnwa;->a(I)V

    .line 546
    iget v2, p0, Lnwa;->k:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lnwa;->k:I

    .line 547
    invoke-virtual {p0, v0}, Lnwa;->c(I)V

    .line 548
    return-object v1
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Lnwa;->g:I

    if-eq v0, p1, :cond_0

    .line 3078
    new-instance v0, Lnxe;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lnxe;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0

    .line 138
    :cond_0
    return-void
.end method

.method public a(ILnxk;Lnwf;)V
    .locals 2

    .prologue
    .line 414
    iget v0, p0, Lnwa;->k:I

    iget v1, p0, Lnwa;->l:I

    if-lt v0, v1, :cond_0

    .line 415
    invoke-static {}, Lnxe;->d()Lnxe;

    move-result-object v0

    throw v0

    .line 417
    :cond_0
    iget v0, p0, Lnwa;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnwa;->k:I

    .line 418
    invoke-interface {p2, p0, p3}, Lnxk;->b(Lnwa;Lnwf;)Lnxk;

    .line 419
    const/4 v0, 0x4

    .line 5044
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 419
    invoke-virtual {p0, v0}, Lnwa;->a(I)V

    .line 421
    iget v0, p0, Lnwa;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnwa;->k:I

    .line 422
    return-void
.end method

.method public a(Lnxk;Lnwf;)V
    .locals 3

    .prologue
    .line 501
    invoke-virtual {p0}, Lnwa;->s()I

    move-result v0

    .line 502
    iget v1, p0, Lnwa;->k:I

    iget v2, p0, Lnwa;->l:I

    if-lt v1, v2, :cond_0

    .line 503
    invoke-static {}, Lnxe;->d()Lnxe;

    move-result-object v0

    throw v0

    .line 505
    :cond_0
    invoke-virtual {p0, v0}, Lnwa;->b(I)I

    move-result v0

    .line 506
    iget v1, p0, Lnwa;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnwa;->k:I

    .line 507
    invoke-interface {p1, p0, p2}, Lnxk;->b(Lnwa;Lnwf;)Lnxk;

    .line 508
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lnwa;->a(I)V

    .line 509
    iget v1, p0, Lnwa;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lnwa;->k:I

    .line 510
    invoke-virtual {p0, v0}, Lnwa;->c(I)V

    .line 511
    return-void
.end method

.method public b()D
    .locals 2

    .prologue
    .line 310
    invoke-direct {p0}, Lnwa;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public b(I)I
    .locals 2

    .prologue
    .line 1045
    if-gez p1, :cond_0

    .line 1046
    invoke-static {}, Lnxe;->b()Lnxe;

    move-result-object v0

    throw v0

    .line 1048
    :cond_0
    iget v0, p0, Lnwa;->i:I

    iget v1, p0, Lnwa;->e:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 1049
    iget v1, p0, Lnwa;->j:I

    .line 1050
    if-le v0, v1, :cond_1

    .line 1051
    invoke-static {}, Lnxe;->a()Lnxe;

    move-result-object v0

    throw v0

    .line 1053
    :cond_1
    iput v0, p0, Lnwa;->j:I

    .line 1055
    invoke-direct {p0}, Lnwa;->y()V

    .line 1057
    return v1
.end method

.method public c()F
    .locals 1

    .prologue
    .line 315
    invoke-direct {p0}, Lnwa;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 1078
    iput p1, p0, Lnwa;->j:I

    .line 1079
    invoke-direct {p0}, Lnwa;->y()V

    .line 1080
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 320
    invoke-direct {p0}, Lnwa;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 325
    invoke-direct {p0}, Lnwa;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Lnwa;->s()I

    move-result v0

    return v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 335
    invoke-direct {p0}, Lnwa;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 340
    invoke-direct {p0}, Lnwa;->w()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 4

    .prologue
    .line 345
    invoke-direct {p0}, Lnwa;->u()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 5

    .prologue
    .line 354
    invoke-virtual {p0}, Lnwa;->s()I

    move-result v1

    .line 355
    iget v0, p0, Lnwa;->c:I

    iget v2, p0, Lnwa;->e:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    .line 358
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lnwa;->a:[B

    iget v3, p0, Lnwa;->e:I

    sget-object v4, Lnwx;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 359
    iget v2, p0, Lnwa;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lnwa;->e:I

    .line 370
    :goto_0
    return-object v0

    .line 361
    :cond_0
    if-nez v1, :cond_1

    .line 362
    const-string v0, ""

    goto :goto_0

    .line 363
    :cond_1
    iget v0, p0, Lnwa;->c:I

    if-gt v1, v0, :cond_2

    .line 364
    invoke-direct {p0, v1}, Lnwa;->d(I)V

    .line 365
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lnwa;->a:[B

    iget v3, p0, Lnwa;->e:I

    sget-object v4, Lnwx;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 366
    iget v2, p0, Lnwa;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lnwa;->e:I

    goto :goto_0

    .line 370
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0, v1}, Lnwa;->f(I)[B

    move-result-object v1

    sget-object v2, Lnwx;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 380
    invoke-virtual {p0}, Lnwa;->s()I

    move-result v3

    .line 382
    iget v0, p0, Lnwa;->e:I

    .line 384
    iget v2, p0, Lnwa;->c:I

    sub-int/2addr v2, v0

    if-gt v3, v2, :cond_1

    if-lez v3, :cond_1

    .line 387
    iget-object v2, p0, Lnwa;->a:[B

    .line 388
    add-int v4, v0, v3

    iput v4, p0, Lnwa;->e:I

    .line 403
    :goto_0
    add-int v4, v0, v3

    .line 3136
    sget-object v5, Lnyc;->a:Lnyd;

    .line 3355
    invoke-virtual {v5, v1, v2, v0, v4}, Lnyd;->a(I[BII)I

    move-result v4

    if-nez v4, :cond_0

    const/4 v1, 0x1

    .line 403
    :cond_0
    if-nez v1, :cond_4

    .line 4104
    new-instance v0, Lnxe;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lnxe;-><init>(Ljava/lang/String;)V

    .line 404
    throw v0

    .line 390
    :cond_1
    if-nez v3, :cond_2

    .line 391
    const-string v0, ""

    .line 406
    :goto_1
    return-object v0

    .line 392
    :cond_2
    iget v0, p0, Lnwa;->c:I

    if-gt v3, v0, :cond_3

    .line 393
    invoke-direct {p0, v3}, Lnwa;->d(I)V

    .line 394
    iget-object v0, p0, Lnwa;->a:[B

    .line 396
    add-int/lit8 v2, v3, 0x0

    iput v2, p0, Lnwa;->e:I

    move-object v2, v0

    move v0, v1

    goto :goto_0

    .line 399
    :cond_3
    invoke-direct {p0, v3}, Lnwa;->f(I)[B

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 400
    goto :goto_0

    .line 406
    :cond_4
    new-instance v1, Ljava/lang/String;

    sget-object v4, Lnwx;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public l()Lnvr;
    .locals 3

    .prologue
    .line 572
    invoke-virtual {p0}, Lnwa;->s()I

    move-result v1

    .line 573
    iget v0, p0, Lnwa;->c:I

    iget v2, p0, Lnwa;->e:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    if-lez v1, :cond_1

    .line 576
    iget-boolean v0, p0, Lnwa;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnwa;->h:Z

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lnwa;->a:[B

    iget v2, p0, Lnwa;->e:I

    invoke-static {v0, v2, v1}, Lnvr;->b([BII)Lnvr;

    move-result-object v0

    .line 579
    :goto_0
    iget v2, p0, Lnwa;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lnwa;->e:I

    .line 585
    :goto_1
    return-object v0

    .line 578
    :cond_0
    iget-object v0, p0, Lnwa;->a:[B

    iget v2, p0, Lnwa;->e:I

    invoke-static {v0, v2, v1}, Lnvr;->a([BII)Lnvr;

    move-result-object v0

    goto :goto_0

    .line 581
    :cond_1
    if-nez v1, :cond_2

    .line 582
    sget-object v0, Lnvr;->a:Lnvr;

    goto :goto_1

    .line 585
    :cond_2
    invoke-direct {p0, v1}, Lnwa;->f(I)[B

    move-result-object v0

    invoke-static {v0}, Lnvr;->a([B)Lnvr;

    move-result-object v0

    goto :goto_1
.end method

.method public m()I
    .locals 1

    .prologue
    .line 630
    invoke-virtual {p0}, Lnwa;->s()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 638
    invoke-virtual {p0}, Lnwa;->s()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 643
    invoke-direct {p0}, Lnwa;->w()I

    move-result v0

    return v0
.end method

.method public p()J
    .locals 2

    .prologue
    .line 648
    invoke-direct {p0}, Lnwa;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()I
    .locals 2

    .prologue
    .line 653
    invoke-virtual {p0}, Lnwa;->s()I

    move-result v0

    .line 6906
    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    .line 653
    return v0
.end method

.method public r()J
    .locals 6

    .prologue
    .line 658
    invoke-direct {p0}, Lnwa;->u()J

    move-result-wide v0

    .line 6920
    const/4 v2, 0x1

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    neg-long v0, v0

    xor-long/2addr v0, v2

    .line 658
    return-wide v0
.end method

.method public s()I
    .locals 5

    .prologue
    .line 670
    iget v0, p0, Lnwa;->e:I

    .line 672
    iget v1, p0, Lnwa;->c:I

    if-eq v1, v0, :cond_5

    .line 676
    iget-object v3, p0, Lnwa;->a:[B

    .line 678
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    if-ltz v0, :cond_0

    .line 679
    iput v2, p0, Lnwa;->e:I

    .line 705
    :goto_0
    return v0

    .line 681
    :cond_0
    iget v1, p0, Lnwa;->c:I

    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-lt v1, v4, :cond_5

    .line 683
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_2

    .line 684
    xor-int/lit8 v0, v0, -0x80

    .line 702
    :cond_1
    :goto_1
    iput v1, p0, Lnwa;->e:I

    goto :goto_0

    .line 685
    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 686
    xor-int/lit16 v0, v0, 0x3f80

    move v1, v2

    goto :goto_1

    .line 687
    :cond_3
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    .line 688
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    .line 690
    :cond_4
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    .line 691
    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    .line 692
    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    .line 693
    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    .line 705
    :cond_5
    invoke-direct {p0}, Lnwa;->v()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method public t()I
    .locals 2

    .prologue
    .line 1087
    iget v0, p0, Lnwa;->j:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 1088
    const/4 v0, -0x1

    .line 1092
    :goto_0
    return v0

    .line 1091
    :cond_0
    iget v0, p0, Lnwa;->i:I

    iget v1, p0, Lnwa;->e:I

    add-int/2addr v0, v1

    .line 1092
    iget v1, p0, Lnwa;->j:I

    sub-int v0, v1, v0

    goto :goto_0
.end method
