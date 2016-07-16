.class public Liai;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Landroid/graphics/Rect;

.field private e:[Liak;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Canvas;

.field private i:Landroid/os/Handler;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lk;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:J

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Liai;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liai;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lpii;Z)V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Liai;-><init>(Landroid/graphics/Bitmap;Lpii;ZI)V

    .line 110
    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap;Lpii;ZI)V
    .locals 11

    .prologue
    .line 113
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Liai;->k:Z

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Liai;->l:Z

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Liai;->m:I

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Liai;->n:I

    .line 78
    const/16 v0, 0x21

    iput v0, p0, Liai;->o:I

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Liai;->p:J

    .line 80
    const/4 v0, 0x1

    iput v0, p0, Liai;->q:I

    .line 114
    const/4 v0, 0x1

    iput v0, p0, Liai;->q:I

    .line 115
    iget v0, p2, Lpii;->a:I

    iput v0, p0, Liai;->b:I

    .line 116
    iget v0, p2, Lpii;->b:I

    iput v0, p0, Liai;->c:I

    .line 117
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Liai;->b:I

    iget v4, p0, Liai;->c:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Liai;->d:Landroid/graphics/Rect;

    .line 119
    if-eqz p2, :cond_0

    iget-object v0, p2, Lpii;->c:[Lpij;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lpii;->c:[Lpij;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iput-boolean p3, p0, Liai;->k:Z

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liai;->j:Ljava/util/List;

    .line 127
    iput-object p1, p0, Liai;->f:Landroid/graphics/Bitmap;

    .line 128
    iget-object v0, p2, Lpii;->c:[Lpij;

    array-length v0, v0

    new-array v0, v0, [Liak;

    iput-object v0, p0, Liai;->e:[Liak;

    .line 130
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p2, Lpii;->c:[Lpij;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 131
    iget-object v1, p2, Lpii;->c:[Lpij;

    aget-object v2, v1, v0

    .line 132
    new-instance v3, Liak;

    .line 1059
    invoke-direct {v3, p0}, Liak;-><init>(Liai;)V

    .line 133
    iget-object v1, p0, Liai;->e:[Liak;

    aput-object v3, v1, v0

    .line 134
    iget-object v1, v2, Lpij;->a:[Lpih;

    if-nez v1, :cond_3

    .line 135
    const/4 v1, 0x0

    new-array v1, v1, [Liaj;

    iput-object v1, v3, Liak;->a:[Liaj;

    .line 130
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 137
    :cond_3
    iget-object v1, v2, Lpij;->a:[Lpih;

    array-length v1, v1

    new-array v1, v1, [Liaj;

    iput-object v1, v3, Liak;->a:[Liaj;

    .line 138
    const/4 v1, 0x0

    :goto_2
    iget-object v4, v2, Lpij;->a:[Lpih;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 139
    iget-object v4, v2, Lpij;->a:[Lpih;

    aget-object v4, v4, v1

    .line 140
    new-instance v5, Landroid/graphics/Rect;

    iget v6, v4, Lpih;->c:I

    iget v7, v4, Lpih;->d:I

    iget v8, v4, Lpih;->c:I

    iget v9, v4, Lpih;->e:I

    add-int/2addr v8, v9

    iget v9, v4, Lpih;->d:I

    iget v10, v4, Lpih;->f:I

    add-int/2addr v9, v10

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 142
    iget-object v6, v3, Liak;->a:[Liaj;

    new-instance v7, Liaj;

    iget v8, v4, Lpih;->a:I

    iget v4, v4, Lpih;->b:I

    invoke-direct {v7, p0, v5, v8, v4}, Liaj;-><init>(Liai;Landroid/graphics/Rect;II)V

    aput-object v7, v6, v1

    .line 138
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 147
    :cond_4
    iget v0, p0, Liai;->b:I

    iget v1, p0, Liai;->c:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Liai;->g:Landroid/graphics/Bitmap;

    .line 148
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Liai;->g:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Liai;->h:Landroid/graphics/Canvas;

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 201
    iget v0, p0, Liai;->n:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 202
    iget-object v2, p0, Liai;->e:[Liak;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Liai;->m:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v2, v0

    .line 203
    :goto_0
    if-gt v2, v3, :cond_2

    .line 204
    if-nez v2, :cond_0

    .line 205
    iget-object v0, p0, Liai;->h:Landroid/graphics/Canvas;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 207
    :cond_0
    iget-object v0, p0, Liai;->e:[Liak;

    aget-object v0, v0, v2

    iget-object v4, v0, Liak;->a:[Liaj;

    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 208
    iget-object v7, p0, Liai;->h:Landroid/graphics/Canvas;

    iget-object v8, p0, Liai;->f:Landroid/graphics/Bitmap;

    iget-object v9, v6, Liaj;->a:Landroid/graphics/Rect;

    iget-object v6, v6, Liaj;->b:Landroid/graphics/RectF;

    invoke-virtual {v7, v8, v9, v6, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 203
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 211
    :cond_2
    iget v0, p0, Liai;->m:I

    iput v0, p0, Liai;->n:I

    .line 213
    iget-object v0, p0, Liai;->g:Landroid/graphics/Bitmap;

    iget-object v1, p0, Liai;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Liai;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 214
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Liai;->c:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Liai;->b:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 233
    iget-boolean v1, p0, Liai;->l:Z

    if-nez v1, :cond_0

    .line 263
    :goto_0
    return v0

    .line 236
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 239
    :pswitch_0
    iget v1, p0, Liai;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Liai;->m:I

    .line 240
    iget v1, p0, Liai;->m:I

    iget-object v4, p0, Liai;->e:[Liak;

    array-length v4, v4

    if-lt v1, v4, :cond_2

    .line 241
    iget-boolean v1, p0, Liai;->k:Z

    if-eqz v1, :cond_1

    .line 242
    const/4 v1, -0x1

    iput v1, p0, Liai;->n:I

    .line 243
    iput v0, p0, Liai;->m:I

    .line 247
    :goto_1
    iget-object v1, p0, Liai;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 248
    iget-object v1, p0, Liai;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 245
    :cond_1
    iget-object v1, p0, Liai;->e:[Liak;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Liai;->m:I

    goto :goto_1

    .line 251
    :cond_2
    invoke-virtual {p0}, Liai;->invalidateSelf()V

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Liai;->p:J

    sub-long/2addr v0, v4

    .line 255
    iget v4, p0, Liai;->o:I

    int-to-long v4, v4

    cmp-long v4, v0, v4

    if-lez v4, :cond_3

    .line 256
    iget v4, p0, Liai;->o:I

    int-to-long v4, v4

    sub-long/2addr v0, v4

    sub-long v0, v2, v0

    .line 258
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Liai;->p:J

    .line 259
    iget-object v4, p0, Liai;->i:Landroid/os/Handler;

    const/16 v5, 0xa

    iget v6, p0, Liai;->o:I

    int-to-long v6, v6

    add-long/2addr v0, v6

    .line 260
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 259
    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 261
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_2

    .line 236
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Liai;->l:Z

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 177
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 178
    if-eqz p1, :cond_2

    .line 179
    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 180
    :cond_0
    invoke-virtual {p0}, Liai;->start()V

    .line 185
    :cond_1
    :goto_0
    return v0

    .line 183
    :cond_2
    invoke-virtual {p0}, Liai;->stop()V

    goto :goto_0
.end method

.method public start()V
    .locals 2

    .prologue
    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Liai;->l:Z

    .line 158
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Liai;->i:Landroid/os/Handler;

    .line 159
    iget-object v0, p0, Liai;->i:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 160
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Liai;->l:Z

    .line 165
    iget-object v0, p0, Liai;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Liai;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 168
    :cond_0
    return-void
.end method
