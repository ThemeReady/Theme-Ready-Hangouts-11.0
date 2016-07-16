.class public final Lcny;
.super Lavq;
.source "SourceFile"


# static fields
.field private static final b:Landroid/graphics/Paint;

.field private static final c:[B


# instance fields
.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcny;->b:Landroid/graphics/Paint;

    .line 30
    const-string v0, "com.google.android.apps.hangouts.glide.impl.FitSizeTransform"

    sget-object v1, Lcny;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcny;->c:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lavq;-><init>(Landroid/content/Context;)V

    .line 37
    iput p2, p0, Lcny;->d:I

    .line 38
    iput p3, p0, Lcny;->e:I

    .line 39
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcny;->d:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcny;->e:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Laqt;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/16 v7, 0x20

    .line 60
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lcny;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {p0, v0}, Lcny;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    :goto_0
    return-object p2

    .line 64
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 65
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 67
    iget v0, p0, Lcny;->e:I

    iget v1, p0, Lcny;->d:I

    div-int/2addr v0, v1

    int-to-float v2, v0

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 72
    div-float v5, v1, v0

    .line 74
    cmpl-float v2, v5, v2

    if-ltz v2, :cond_2

    .line 75
    iget v0, p0, Lcny;->d:I

    int-to-float v0, v0

    .line 76
    iget v1, p0, Lcny;->e:I

    int-to-float v1, v1

    move v2, v0

    move v0, v1

    .line 90
    :goto_1
    if-le v3, v4, :cond_4

    .line 91
    float-to-int v1, v0

    .line 92
    float-to-int v0, v2

    .line 1152
    :goto_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 99
    :goto_3
    invoke-interface {p1, v1, v0, v2}, Laqt;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 100
    if-nez v3, :cond_6

    .line 101
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 103
    :goto_4
    invoke-static {p2, v2}, Lawq;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 105
    const-string v3, "Babel_FitSizeTransform"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "toFit:   "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "toReuse: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    :cond_1
    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 113
    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 114
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 115
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 116
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 117
    sget-object v1, Lcny;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 118
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    move-object p2, v2

    .line 119
    goto/16 :goto_0

    .line 79
    :cond_2
    iget v2, p0, Lcny;->d:I

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_3

    .line 80
    iget v2, p0, Lcny;->d:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 81
    div-float/2addr v1, v0

    .line 82
    iget v0, p0, Lcny;->d:I

    int-to-float v0, v0

    move v2, v0

    move v0, v1

    goto/16 :goto_1

    .line 83
    :cond_3
    iget v2, p0, Lcny;->e:I

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_7

    .line 84
    iget v2, p0, Lcny;->e:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    .line 85
    div-float/2addr v0, v1

    .line 86
    iget v1, p0, Lcny;->e:I

    int-to-float v1, v1

    move v2, v0

    move v0, v1

    goto/16 :goto_1

    .line 94
    :cond_4
    float-to-int v0, v0

    .line 95
    float-to-int v1, v2

    goto/16 :goto_2

    .line 1152
    :cond_5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto/16 :goto_3

    :cond_6
    move-object v2, v3

    goto/16 :goto_4

    :cond_7
    move v2, v0

    move v0, v1

    goto/16 :goto_1
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcny;->c:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 132
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 143
    instance-of v1, p1, Lcny;

    if-eqz v1, :cond_0

    .line 144
    check-cast p1, Lcny;

    .line 145
    iget v1, p1, Lcny;->d:I

    iget v2, p0, Lcny;->d:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcny;->e:I

    iget v2, p0, Lcny;->e:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 148
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 136
    const-string v0, "com.google.android.apps.hangouts.glide.impl.FitSizeTransform"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lcny;->d:I

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcny;->e:I

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    return v0
.end method
