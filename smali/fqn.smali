.class public Lfqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligq;


# static fields
.field public static final b:Z

.field private static final e:Ligp;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final c:Ljava/lang/String;

.field public d:Lkn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkn",
            "<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Ligp;->a:Ligp;

    sput-object v0, Lfqn;->e:Ligp;

    .line 31
    sget-object v0, Lfsw;->t:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Lfqn;->b:Z

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfqn;->a:Landroid/content/res/Resources;

    .line 75
    iput-object p1, p0, Lfqn;->c:Ljava/lang/String;

    .line 76
    sget-boolean v0, Lfqn;->b:Z

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Lkn;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lkn;-><init>(I)V

    iput-object v0, p0, Lfqn;->d:Lkn;

    .line 79
    :cond_0
    return-void
.end method

.method public static a(II)Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1093
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1094
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1095
    iput p0, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1096
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1097
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1098
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1100
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 97
    return-object v0
.end method

.method public static a(Landroid/content/Context;IIIILjava/lang/String;)Lfqn;
    .locals 6

    .prologue
    .line 1067
    const-string v0, "babel_enable_bitmap_pool"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lfqp;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lfqp;-><init>(IIIILjava/lang/String;)V

    .line 62
    :goto_0
    sget-object v1, Lfqn;->e:Ligp;

    invoke-virtual {v1, v0}, Ligp;->a(Ligq;)V

    .line 63
    return-object v0

    .line 60
    :cond_0
    new-instance v0, Lfqn;

    invoke-direct {v0, p5}, Lfqn;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 67
    const-string v0, "babel_enable_bitmap_pool"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(IILfqo;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 155
    if-eqz p3, :cond_0

    .line 157
    invoke-interface {p3, p1, p2}, Lfqo;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 163
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILandroid/graphics/BitmapFactory$Options;IILfqo;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 114
    const/4 v0, 0x0

    .line 116
    :try_start_0
    iget-object v1, p0, Lfqn;->a:Landroid/content/res/Resources;

    invoke-static {v1, p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    .line 119
    :catch_0
    move-exception v1

    const-string v1, "Babel"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Decoding resource "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 121
    :catch_1
    move-exception v1

    const-string v1, "Babel"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Oom decoding resource "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    sget-object v1, Lfqn;->e:Ligp;

    invoke-virtual {v1}, Ligp;->a()V

    goto :goto_0
.end method

.method public a([BLandroid/graphics/BitmapFactory$Options;IILfqo;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 143
    const/4 v0, 0x0

    .line 145
    const/4 v1, 0x0

    :try_start_0
    array-length v2, p1

    invoke-static {p1, v1, v2, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 150
    :goto_0
    return-object v0

    .line 148
    :catch_0
    move-exception v1

    const-string v1, "Babel"

    const-string v2, "Decoding byte array failed."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 171
    invoke-static {p1}, Lbkq;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    .line 1144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Ligm;->b(Ljava/lang/String;Z)V

    .line 174
    if-eqz p1, :cond_0

    .line 175
    invoke-virtual {p0, p1}, Lfqn;->c(Landroid/graphics/Bitmap;)V

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_0
    const-string v0, "Babel"

    const-string v1, "BitmapPool receiving null bitmap"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lfqn;->a()V

    .line 91
    :cond_0
    return-void
.end method

.method public b(II)Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x1

    return v0
.end method

.method b(Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    return v0
.end method

.method protected final c(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 202
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 203
    sget-boolean v0, Lfqn;->b:Z

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lfqn;->d:Lkn;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, p1, v1}, Lkn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 83
    invoke-virtual {p0}, Lfqn;->a()V

    .line 84
    return-void
.end method
