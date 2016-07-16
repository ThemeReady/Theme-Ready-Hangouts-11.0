.class public final Lbkq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static b:I

.field public static c:I

.field private static d:I

.field private static e:I

.field private static f:Landroid/graphics/Bitmap;

.field private static g:Landroid/graphics/Bitmap;

.field private static h:Landroid/graphics/Bitmap;

.field private static i:Landroid/graphics/Bitmap;

.field private static j:Landroid/graphics/Bitmap;

.field private static k:Landroid/graphics/Bitmap;

.field private static l:Landroid/graphics/Bitmap;

.field private static m:Landroid/graphics/Bitmap;

.field private static n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lbjm;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lfsw;->d:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Lbkq;->a:Z

    .line 56
    new-instance v0, Lki;

    invoke-direct {v0}, Lki;-><init>()V

    sput-object v0, Lbkq;->n:Ljava/util/Map;

    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 129
    sget v0, Lbkq;->e:I

    if-nez v0, :cond_0

    .line 131
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfxl;->eZ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lbkq;->e:I

    .line 133
    :cond_0
    sget v0, Lbkq;->e:I

    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 62
    sget v0, Lbkq;->d:I

    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfxl;->fr:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lbkq;->d:I

    .line 65
    :cond_0
    sget v0, Lbkq;->d:I

    return v0
.end method

.method public static a(Lbjm;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 73
    sget-object v0, Lbkq;->n:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lboh;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboh;

    .line 77
    invoke-interface {v0}, Lboh;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1089
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1090
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1091
    sget-object v0, Lbkr;->a:[I

    invoke-virtual {p0}, Lbjm;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 1111
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown badge type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1096
    :pswitch_0
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    .line 1097
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->aI:I

    .line 1098
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1099
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1093
    invoke-static {v2, v0}, Lbkq;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    move-object v0, v1

    .line 79
    :goto_0
    sget-object v1, Lbkq;->n:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_0
    sget-object v0, Lbkq;->n:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 1105
    :pswitch_1
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->bc:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1106
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1102
    invoke-static {v2, v0}, Lbkq;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    move-object v0, v1

    .line 1107
    goto :goto_0

    :pswitch_2
    move-object v0, v1

    .line 1109
    goto :goto_0

    .line 1091
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 119
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfxl;->fz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 122
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v1, v0

    .line 123
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float v0, v2, v0

    const/4 v2, 0x0

    .line 120
    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 125
    return-void
.end method

.method public static a(Lbkc;Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkc;",
            "Ljava/util/List",
            "<",
            "Ldlj;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 254
    if-nez p1, :cond_1

    .line 286
    :cond_0
    return-void

    .line 260
    :cond_1
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    .line 261
    const-class v0, Lboh;

    invoke-static {v2, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboh;

    .line 262
    if-eqz p2, :cond_3

    invoke-static {}, Lbkq;->a()I

    move-result v0

    move v1, v0

    .line 264
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlj;

    .line 265
    iget-object v4, v0, Ldlj;->h:Ljava/lang/String;

    .line 266
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 267
    sget-boolean v4, Lbkq;->a:Z

    if-eqz v4, :cond_2

    .line 268
    const-string v4, "Avatar url for contact is empty: "

    iget-object v0, v0, Ldlj;->e:Ljava/lang/String;

    .line 270
    invoke-static {v0}, Lfsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 262
    :cond_3
    invoke-interface {v0}, Lboh;->a()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 270
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 275
    :cond_5
    new-instance v5, Lbmx;

    new-instance v0, Lfrp;

    .line 277
    invoke-virtual {p0}, Lbkc;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v4, v6}, Lfrp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v0, v1}, Lfrp;->a(I)Lfrp;

    move-result-object v0

    .line 279
    invoke-virtual {v0, v7}, Lfrp;->d(Z)Lfrp;

    move-result-object v0

    invoke-direct {v5, v0, v8, v7, v8}, Lbmx;-><init>(Lfrp;Lbna;ZLjava/lang/Object;)V

    .line 284
    const-class v0, Lfap;

    invoke-static {v2, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfap;

    invoke-virtual {v0, v5}, Lfap;->c(Lezt;)V

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;)Z
    .locals 2

    .prologue
    .line 295
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    .line 296
    const-class v1, Lboh;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboh;

    .line 297
    if-eqz p0, :cond_1

    .line 298
    invoke-interface {v0, p0}, Lboh;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbkq;->f:Landroid/graphics/Bitmap;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbkq;->g:Landroid/graphics/Bitmap;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbkq;->h:Landroid/graphics/Bitmap;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbkq;->i:Landroid/graphics/Bitmap;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbkq;->j:Landroid/graphics/Bitmap;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbkq;->k:Landroid/graphics/Bitmap;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbkq;->l:Landroid/graphics/Bitmap;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbkq;->m:Landroid/graphics/Bitmap;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 297
    goto :goto_0
.end method

.method public static b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lbkq;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 161
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->f:I

    invoke-static {v0}, Lfrq;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lbkq;->f:Landroid/graphics/Bitmap;

    .line 163
    :cond_0
    sget-object v0, Lbkq;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static c()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 168
    sget-object v0, Lbkq;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 171
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->f:I

    .line 170
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lbkq;->g:Landroid/graphics/Bitmap;

    .line 173
    :cond_0
    sget-object v0, Lbkq;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static d()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 188
    sget-object v0, Lbkq;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 189
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->g:I

    invoke-static {v0}, Lfrq;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lbkq;->h:Landroid/graphics/Bitmap;

    .line 191
    :cond_0
    sget-object v0, Lbkq;->h:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static e()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 196
    sget-object v0, Lbkq;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 199
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->g:I

    .line 198
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lbkq;->i:Landroid/graphics/Bitmap;

    .line 201
    :cond_0
    sget-object v0, Lbkq;->i:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static f()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 206
    sget-object v0, Lbkq;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 207
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->h:I

    .line 208
    invoke-static {v0}, Lfrq;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lbkq;->j:Landroid/graphics/Bitmap;

    .line 210
    :cond_0
    sget-object v0, Lbkq;->j:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static g()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 215
    sget-object v0, Lbkq;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 218
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->h:I

    .line 217
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lbkq;->k:Landroid/graphics/Bitmap;

    .line 220
    :cond_0
    sget-object v0, Lbkq;->k:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static h()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 225
    sget-object v0, Lbkq;->l:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 226
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->e:I

    invoke-static {v0}, Lfrq;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lbkq;->l:Landroid/graphics/Bitmap;

    .line 228
    :cond_0
    sget-object v0, Lbkq;->l:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static i()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 233
    sget-object v0, Lbkq;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 234
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cl:I

    invoke-static {v0}, Lfrq;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lbkq;->m:Landroid/graphics/Bitmap;

    .line 236
    :cond_0
    sget-object v0, Lbkq;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method
