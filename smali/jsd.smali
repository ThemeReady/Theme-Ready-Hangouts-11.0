.class public final Ljsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)[B
    .locals 4

    .prologue
    .line 37
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 39
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 40
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 51
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 52
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 53
    const-string v1, "DownsamplingImagePrep"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    array-length v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "compressBitmap: Image size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 45
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 48
    :goto_1
    throw v0

    .line 49
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method private static b(IILjava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v0, 0x1

    const-wide/high16 v8, 0x4148000000000000L    # 3145728.0

    .line 66
    mul-int v1, p0, p1

    .line 70
    :goto_0
    int-to-double v2, v1

    int-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    :try_start_0
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v2, v4

    cmpl-double v2, v2, v8

    if-lez v2, :cond_0

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 75
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 76
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 78
    const/4 v0, 0x0

    invoke-static {p2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 81
    int-to-double v2, p1

    int-to-double v4, p0

    div-double/2addr v2, v4

    mul-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 82
    int-to-double v4, p1

    div-double v4, v2, v4

    int-to-double v6, p0

    mul-double/2addr v4, v6

    .line 84
    double-to-int v1, v4

    double-to-int v6, v2

    const/4 v7, 0x1

    invoke-static {v0, v1, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 86
    if-eq v0, v1, :cond_1

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 90
    :cond_1
    const-string v0, "DownsamplingImagePrep"

    const/4 v6, 0x4

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v6, 0x68

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "RESIZE pano; orig: ("

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "), new: ("

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_2
    return-object v1

    .line 97
    :catchall_0
    move-exception v0

    .line 103
    throw v0
.end method

.method private static b(II)Z
    .locals 2

    .prologue
    .line 164
    int-to-float v0, p0

    int-to-float v1, p1

    div-float/2addr v0, v1

    .line 165
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(IILjava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/high16 v4, 0x45000000    # 2048.0f

    const/16 v1, 0x800

    .line 114
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 115
    div-int/lit16 v2, p0, 0x800

    div-int/lit16 v3, p1, 0x800

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-static {p2, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 121
    int-to-float v0, p0

    int-to-float v3, p1

    div-float/2addr v0, v3

    .line 124
    if-le p0, p1, :cond_2

    .line 126
    div-float v0, v4, v0

    float-to-int v0, v0

    .line 134
    :goto_0
    const/4 v3, 0x1

    .line 135
    invoke-static {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 136
    if-eq v2, v3, :cond_0

    .line 137
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 140
    :cond_0
    const-string v2, "DownsamplingImagePrep"

    const/4 v4, 0x4

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x4f

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "RESIZE image; orig: ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "), new: ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :cond_1
    return-object v3

    .line 127
    :cond_2
    if-ge p0, p1, :cond_3

    .line 128
    mul-float/2addr v0, v4

    float-to-int v0, v0

    move v5, v1

    move v1, v0

    move v0, v5

    .line 129
    goto :goto_0

    :cond_3
    move v0, v1

    .line 131
    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    .line 153
    throw v0
.end method


# virtual methods
.method public a(IILjava/io/InputStream;)Ljsh;
    .locals 3

    .prologue
    .line 187
    invoke-static {p1, p2}, Ljsd;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-static {p1, p2, p3}, Ljsd;->b(IILjava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 192
    :goto_0
    invoke-static {}, Ljsh;->newBuilder()Ljsi;

    move-result-object v1

    .line 193
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljsi;->a(I)Ljsi;

    move-result-object v1

    .line 194
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljsi;->b(I)Ljsi;

    move-result-object v1

    .line 195
    invoke-static {v0}, Ljsd;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljsi;->a([B)Ljsi;

    move-result-object v1

    .line 196
    invoke-virtual {v1}, Ljsi;->a()Ljsh;

    move-result-object v1

    .line 197
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 198
    return-object v1

    .line 190
    :cond_0
    invoke-static {p1, p2, p3}, Ljsd;->c(IILjava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a(II)Z
    .locals 7

    .prologue
    const/16 v5, 0x800

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 170
    invoke-static {p1, p2}, Ljsd;->b(II)Z

    move-result v3

    .line 171
    if-eqz v3, :cond_4

    mul-int v0, p1, p2

    const/high16 v4, 0x300000

    if-le v0, v4, :cond_4

    move v4, v1

    .line 172
    :goto_0
    if-nez v3, :cond_5

    if-gt p1, v5, :cond_0

    if-le p2, v5, :cond_5

    :cond_0
    move v0, v1

    .line 175
    :goto_1
    const-string v5, "DownsamplingImagePrep"

    const/4 v6, 0x4

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v4, :cond_1

    if-nez v0, :cond_1

    .line 176
    if-eqz v3, :cond_6

    const-string v3, "pano"

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3d

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Don\'t resize; "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is too small; size: ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    :cond_1
    if-nez v4, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    return v2

    :cond_4
    move v4, v2

    .line 171
    goto :goto_0

    :cond_5
    move v0, v2

    .line 172
    goto :goto_1

    .line 176
    :cond_6
    const-string v3, "image"

    goto :goto_2
.end method
