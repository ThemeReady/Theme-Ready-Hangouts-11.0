.class public final Lisb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sub-double v0, v2, v0

    sput-wide v0, Lisb;->a:D

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lfxl;->up:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 42
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 43
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v7, v2

    .line 1081
    if-lez v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lay;->a(Z)V

    .line 1082
    const/high16 v2, 0x40000000    # 2.0f

    div-float v8, v4, v2

    .line 1083
    const/high16 v2, 0x40000000    # 2.0f

    div-float v9, v7, v2

    .line 1084
    packed-switch v3, :pswitch_data_0

    .line 1177
    const/4 v2, 0x4

    new-array v2, v2, [Landroid/graphics/RectF;

    .line 1178
    const/4 v3, 0x0

    new-instance v10, Landroid/graphics/RectF;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v10, v2, v3

    .line 1179
    const/4 v3, 0x1

    new-instance v10, Landroid/graphics/RectF;

    const/4 v11, 0x0

    invoke-direct {v10, v8, v11, v4, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v10, v2, v3

    .line 1180
    const/4 v3, 0x2

    new-instance v10, Landroid/graphics/RectF;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v9, v8, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v10, v2, v3

    .line 1181
    const/4 v3, 0x3

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v8, v9, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v10, v2, v3

    move-object v3, v2

    .line 46
    :goto_1
    const/4 v2, 0x0

    move v4, v2

    :goto_2
    array-length v2, v3

    if-ge v4, v2, :cond_1

    .line 47
    aget-object v7, v3, v4

    .line 48
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loyc;

    iget-object v2, v2, Loyc;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Liwj;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 49
    new-instance v8, Landroid/graphics/BitmapShader;

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v8, v2, v9, v10}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 50
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 51
    new-instance v10, Landroid/graphics/RectF;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v10, v11, v12, v13, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 52
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v9, v10, v7, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 53
    invoke-virtual {v8, v9}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 55
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 56
    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 59
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    invoke-virtual {v6, v7, v8, v9, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 46
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 1081
    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1094
    :pswitch_0
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/graphics/RectF;

    .line 1095
    const/4 v3, 0x0

    new-instance v8, Landroid/graphics/RectF;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v8, v2, v3

    move-object v3, v2

    .line 1096
    goto :goto_1

    .line 1117
    :pswitch_1
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/RectF;

    .line 1118
    sget-wide v8, Lisb;->a:D

    double-to-float v3, v8

    mul-float/2addr v3, v4

    .line 1119
    const/4 v8, 0x0

    new-instance v9, Landroid/graphics/RectF;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v9, v2, v8

    .line 1120
    const/4 v8, 0x1

    new-instance v9, Landroid/graphics/RectF;

    sub-float v10, v4, v3

    sub-float v3, v7, v3

    invoke-direct {v9, v10, v3, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v9, v2, v8

    move-object v3, v2

    .line 1121
    goto/16 :goto_1

    .line 1154
    :pswitch_2
    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/RectF;

    .line 1155
    const/high16 v3, 0x40800000    # 4.0f

    div-float v3, v4, v3

    .line 1156
    const/high16 v10, 0x40400000    # 3.0f

    mul-float/2addr v10, v3

    .line 1157
    const/high16 v11, 0x40800000    # 4.0f

    div-float v11, v7, v11

    .line 1158
    sub-float v12, v7, v11

    .line 1159
    float-to-double v14, v11

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    double-to-float v13, v14

    .line 1160
    sub-float/2addr v12, v13

    .line 1161
    sub-float v13, v12, v11

    .line 1162
    add-float/2addr v11, v12

    .line 1163
    const/4 v12, 0x0

    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14, v3, v13, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v14, v2, v12

    .line 1164
    const/4 v3, 0x1

    new-instance v10, Landroid/graphics/RectF;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v9, v8, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v10, v2, v3

    .line 1165
    const/4 v3, 0x2

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v8, v9, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v10, v2, v3

    move-object v3, v2

    .line 1166
    goto/16 :goto_1

    .line 62
    :cond_1
    return-object v5

    .line 1084
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
