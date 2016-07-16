.class public final Lahm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field private final b:Lcom/android/ex/photo/views/PhotoView;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:J

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/android/ex/photo/views/PhotoView;)V
    .locals 2

    .prologue
    .line 1256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1257
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lahm;->g:J

    .line 1258
    iput-object p1, p0, Lahm;->b:Lcom/android/ex/photo/views/PhotoView;

    .line 1259
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1286
    const/4 v0, 0x0

    iput-boolean v0, p0, Lahm;->a:Z

    .line 1287
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahm;->h:Z

    .line 1288
    return-void
.end method

.method public a(FF)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0x40d3880000000000L    # 20000.0

    .line 1265
    iget-boolean v2, p0, Lahm;->a:Z

    if-eqz v2, :cond_0

    .line 1279
    :goto_0
    return v0

    .line 1268
    :cond_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lahm;->g:J

    .line 1269
    iput p1, p0, Lahm;->c:F

    .line 1270
    iput p2, p0, Lahm;->d:F

    .line 1272
    iget v2, p0, Lahm;->d:F

    float-to-double v2, v2

    iget v4, p0, Lahm;->c:F

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 1273
    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    double-to-float v3, v4

    iput v3, p0, Lahm;->e:F

    .line 1274
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-float v2, v2

    iput v2, p0, Lahm;->f:F

    .line 1276
    iput-boolean v0, p0, Lahm;->h:Z

    .line 1277
    iput-boolean v1, p0, Lahm;->a:Z

    .line 1278
    iget-object v0, p0, Lahm;->b:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, p0}, Lcom/android/ex/photo/views/PhotoView;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    .line 1279
    goto :goto_0
.end method

.method public run()V
    .locals 10

    .prologue
    const v2, 0x469c4000    # 20000.0f

    const v3, -0x3963c000    # -20000.0f

    const/4 v1, 0x0

    .line 1293
    iget-boolean v0, p0, Lahm;->h:Z

    if-eqz v0, :cond_1

    .line 1336
    :cond_0
    :goto_0
    return-void

    .line 1298
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1299
    iget-wide v6, p0, Lahm;->g:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_5

    iget-wide v6, p0, Lahm;->g:J

    sub-long v6, v4, v6

    long-to-float v0, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v0, v6

    .line 1300
    :goto_1
    iget-object v6, p0, Lahm;->b:Lcom/android/ex/photo/views/PhotoView;

    iget v7, p0, Lahm;->c:F

    mul-float/2addr v7, v0

    iget v8, p0, Lahm;->d:F

    mul-float/2addr v8, v0

    .line 2047
    invoke-virtual {v6, v7, v8}, Lcom/android/ex/photo/views/PhotoView;->a(FF)I

    move-result v6

    .line 1301
    iput-wide v4, p0, Lahm;->g:J

    .line 1303
    iget v4, p0, Lahm;->e:F

    mul-float/2addr v4, v0

    .line 1304
    iget v5, p0, Lahm;->c:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v5, v5, v7

    if-lez v5, :cond_6

    .line 1305
    iget v5, p0, Lahm;->c:F

    sub-float v4, v5, v4

    iput v4, p0, Lahm;->c:F

    .line 1309
    :goto_2
    iget v4, p0, Lahm;->f:F

    mul-float/2addr v0, v4

    .line 1310
    iget v4, p0, Lahm;->d:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    .line 1311
    iget v4, p0, Lahm;->d:F

    sub-float v0, v4, v0

    iput v0, p0, Lahm;->d:F

    .line 1317
    :goto_3
    iget v0, p0, Lahm;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lahm;->d:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    :cond_2
    if-nez v6, :cond_8

    .line 1319
    :cond_3
    invoke-virtual {p0}, Lahm;->a()V

    .line 1320
    iget-object v0, p0, Lahm;->b:Lcom/android/ex/photo/views/PhotoView;

    .line 3047
    invoke-virtual {v0}, Lcom/android/ex/photo/views/PhotoView;->h()V

    .line 1332
    :cond_4
    :goto_4
    iget-boolean v0, p0, Lahm;->h:Z

    if-nez v0, :cond_0

    .line 1335
    iget-object v0, p0, Lahm;->b:Lcom/android/ex/photo/views/PhotoView;

    invoke-virtual {v0, p0}, Lcom/android/ex/photo/views/PhotoView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1299
    goto :goto_1

    .line 1307
    :cond_6
    iput v1, p0, Lahm;->c:F

    goto :goto_2

    .line 1313
    :cond_7
    iput v1, p0, Lahm;->d:F

    goto :goto_3

    .line 1321
    :cond_8
    const/4 v0, 0x1

    if-ne v6, v0, :cond_a

    .line 1322
    iget v0, p0, Lahm;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    move v0, v2

    :goto_5
    iput v0, p0, Lahm;->e:F

    .line 1323
    iput v1, p0, Lahm;->f:F

    .line 1324
    iput v1, p0, Lahm;->d:F

    goto :goto_4

    :cond_9
    move v0, v3

    .line 1322
    goto :goto_5

    .line 1325
    :cond_a
    const/4 v0, 0x2

    if-ne v6, v0, :cond_4

    .line 1326
    iput v1, p0, Lahm;->e:F

    .line 1327
    iget v0, p0, Lahm;->d:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    :goto_6
    iput v2, p0, Lahm;->f:F

    .line 1328
    iput v1, p0, Lahm;->c:F

    goto :goto_4

    :cond_b
    move v2, v3

    .line 1327
    goto :goto_6
.end method
