.class public abstract Lipo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirh;


# instance fields
.field public A:Lirv;

.field public B:Lirv;

.field public C:I

.field D:I

.field E:Z

.field private final a:Lipu;

.field private final b:Lipv;

.field private final c:Lipt;

.field private final d:Lipw;

.field private final e:Lips;

.field private final f:Lipr;

.field private final g:Lipp;

.field private h:I

.field private i:Z

.field public final r:Landroid/content/Context;

.field public s:Lirk;

.field final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lipq;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroid/os/HandlerThread;

.field public v:Landroid/os/Handler;

.field public w:Lirj;

.field public x:Z

.field public final y:Ljava/lang/Object;

.field public z:Lirl;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lipo;->y:Ljava/lang/Object;

    .line 98
    new-instance v0, Lirv;

    invoke-direct {v0, v3, v3}, Lirv;-><init>(II)V

    iput-object v0, p0, Lipo;->A:Lirv;

    .line 101
    new-instance v0, Lirv;

    const/16 v1, 0x10

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lirv;-><init>(II)V

    iput-object v0, p0, Lipo;->B:Lirv;

    .line 102
    iput v3, p0, Lipo;->C:I

    .line 104
    iput v3, p0, Lipo;->h:I

    .line 106
    iput v3, p0, Lipo;->D:I

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lipo;->E:Z

    .line 148
    iput-object p1, p0, Lipo;->r:Landroid/content/Context;

    .line 149
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lipo;->t:Ljava/util/List;

    .line 150
    new-instance v0, Lipr;

    .line 1537
    invoke-direct {v0, p0}, Lipr;-><init>(Lipo;)V

    .line 150
    iput-object v0, p0, Lipo;->f:Lipr;

    .line 151
    new-instance v0, Lipp;

    .line 1548
    invoke-direct {v0, p0}, Lipp;-><init>(Lipo;)V

    .line 151
    iput-object v0, p0, Lipo;->g:Lipp;

    .line 152
    new-instance v0, Lipu;

    invoke-direct {v0, p0}, Lipu;-><init>(Lipo;)V

    iput-object v0, p0, Lipo;->a:Lipu;

    .line 153
    new-instance v0, Lipv;

    invoke-direct {v0, p0}, Lipv;-><init>(Lipo;)V

    iput-object v0, p0, Lipo;->b:Lipv;

    .line 154
    new-instance v0, Lipt;

    invoke-direct {v0, p0}, Lipt;-><init>(Lipo;)V

    iput-object v0, p0, Lipo;->c:Lipt;

    .line 155
    new-instance v0, Lipw;

    invoke-direct {v0, p0}, Lipw;-><init>(Lipo;)V

    iput-object v0, p0, Lipo;->d:Lipw;

    .line 156
    new-instance v0, Lips;

    invoke-direct {v0, p0}, Lips;-><init>(Lipo;)V

    iput-object v0, p0, Lipo;->e:Lips;

    .line 157
    invoke-virtual {p0}, Lipo;->o()I

    move-result v0

    iput v0, p0, Lipo;->D:I

    .line 158
    return-void
.end method

.method private f()Z
    .locals 6

    .prologue
    const/16 v5, 0x10e

    const/16 v4, 0x5a

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 413
    iget-object v2, p0, Lipo;->y:Ljava/lang/Object;

    monitor-enter v2

    .line 414
    :try_start_0
    iget v3, p0, Lipo;->h:I

    if-eq v3, v4, :cond_0

    iget v3, p0, Lipo;->h:I

    if-ne v3, v5, :cond_3

    .line 417
    :cond_0
    iget v3, p0, Lipo;->D:I

    if-eqz v3, :cond_1

    iget v3, p0, Lipo;->D:I

    const/16 v4, 0xb4

    if-ne v3, v4, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    monitor-exit v2

    .line 421
    :goto_0
    return v0

    :cond_3
    iget v3, p0, Lipo;->D:I

    if-eq v3, v4, :cond_4

    iget v3, p0, Lipo;->D:I

    if-ne v3, v5, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    monitor-exit v2

    goto :goto_0

    .line 423
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 237
    invoke-static {}, Lfxl;->aD()V

    .line 239
    iget-object v1, p0, Lipo;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 240
    :try_start_0
    iget v0, p0, Lipo;->C:I

    if-ne p1, v0, :cond_1

    .line 241
    monitor-exit v1

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lipo;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 245
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Tried to use front camera, but no front camera detected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 248
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    :try_start_1
    invoke-virtual {p0}, Lipo;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 249
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Tried to use rear camera, but no rear camera detected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_3
    iput p1, p0, Lipo;->C:I

    .line 253
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lipo;->c(Z)V

    .line 255
    iget v0, p0, Lipo;->C:I

    if-nez v0, :cond_4

    .line 256
    monitor-exit v1

    goto :goto_0

    .line 258
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    iget-boolean v0, p0, Lipo;->x:Z

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p0}, Lipo;->m()V

    goto :goto_0
.end method

.method public a(Lipq;)V
    .locals 2

    .prologue
    .line 302
    invoke-static {}, Lfxl;->aD()V

    .line 303
    iget-object v1, p0, Lipo;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 304
    :try_start_0
    iget-object v0, p0, Lipo;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    iget-object v0, p0, Lipo;->A:Lirv;

    iget v0, v0, Lirv;->a:I

    if-lez v0, :cond_0

    .line 309
    invoke-virtual {p1}, Lipq;->b()V

    .line 311
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Liqy;)V
    .locals 3

    .prologue
    .line 177
    invoke-static {}, Lfxl;->aD()V

    .line 178
    iget-object v1, p0, Lipo;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 179
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lipo;->w:Lirj;

    .line 180
    iget-object v0, p0, Lipo;->e:Lips;

    invoke-virtual {v0}, Lips;->disable()V

    .line 183
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lipo;->c(Z)V

    .line 184
    iget-object v2, p0, Lipo;->y:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 185
    :try_start_1
    iget-object v0, p0, Lipo;->u:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lipo;->u:Landroid/os/HandlerThread;

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lipo;->v:Landroid/os/Handler;

    .line 188
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 188
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 189
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public a(Liqy;Lirj;)V
    .locals 3

    .prologue
    .line 163
    invoke-static {}, Lfxl;->aD()V

    .line 164
    iget-object v1, p0, Lipo;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 165
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "CameraOpenThread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lipo;->u:Landroid/os/HandlerThread;

    .line 166
    iget-object v0, p0, Lipo;->u:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 167
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lipo;->u:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lipo;->v:Landroid/os/Handler;

    .line 168
    iget-object v0, p0, Lipo;->e:Lips;

    invoke-virtual {v0}, Lips;->enable()V

    .line 169
    invoke-interface {p2}, Lirj;->k()Lirl;

    move-result-object v0

    iput-object v0, p0, Lipo;->z:Lirl;

    .line 170
    iput-object p2, p0, Lipo;->w:Lirj;

    .line 171
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 195
    invoke-static {}, Lfxl;->aD()V

    .line 196
    iput-boolean p1, p0, Lipo;->x:Z

    .line 197
    iget-object v3, p0, Lipo;->y:Ljava/lang/Object;

    monitor-enter v3

    .line 198
    :try_start_0
    iget v2, p0, Lipo;->C:I

    if-nez v2, :cond_0

    .line 201
    invoke-virtual {p0}, Lipo;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    :goto_0
    iput v2, p0, Lipo;->C:I

    .line 205
    :cond_0
    iget v2, p0, Lipo;->C:I

    if-nez v2, :cond_3

    .line 206
    const-string v0, "vclib"

    const-string v1, "No camera supported on this device, can not enable"

    .line 2101
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 207
    monitor-exit v3

    .line 223
    :goto_1
    return-void

    .line 201
    :cond_1
    invoke-virtual {p0}, Lipo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_0

    .line 210
    :cond_3
    iget-object v2, p0, Lipo;->w:Lirj;

    if-nez v2, :cond_4

    .line 212
    monitor-exit v3

    goto :goto_1

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    iget-object v2, p0, Lipo;->w:Lirj;

    if-nez p1, :cond_5

    move v0, v1

    :cond_5
    invoke-interface {v2, v0}, Lirj;->b(Z)V

    .line 218
    if-eqz p1, :cond_6

    .line 219
    invoke-virtual {p0}, Lipo;->m()V

    goto :goto_1

    .line 221
    :cond_6
    invoke-virtual {p0, v1}, Lipo;->c(Z)V

    goto :goto_1
.end method

.method public abstract a()Z
.end method

.method protected final b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 492
    iget-object v1, p0, Lipo;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 493
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lipo;->i:Z

    .line 494
    iput p1, p0, Lipo;->h:I

    .line 495
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    const-string v0, "vclib"

    const-string v1, "Reporting camera open event"

    .line 5073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Lipo;->b:Lipv;

    invoke-static {v0, v3}, Lfxl;->a(Ljava/lang/Runnable;Z)V

    .line 498
    iget-object v0, p0, Lipo;->d:Lipw;

    invoke-static {v0, v3}, Lfxl;->a(Ljava/lang/Runnable;Z)V

    .line 499
    return-void

    .line 495
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Lipq;)V
    .locals 2

    .prologue
    .line 316
    invoke-static {}, Lfxl;->aD()V

    .line 317
    iget-object v1, p0, Lipo;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 318
    :try_start_0
    iget-object v0, p0, Lipo;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 319
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x1

    iput-boolean v0, p0, Lipo;->E:Z

    .line 360
    return-void
.end method

.method public abstract b()Z
.end method

.method protected abstract c()Lirv;
.end method

.method protected c(Z)V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lipo;->v:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lipo;->v:Landroid/os/Handler;

    iget-object v1, p0, Lipo;->f:Lipr;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 469
    if-eqz p1, :cond_0

    .line 470
    iget-object v0, p0, Lipo;->v:Landroid/os/Handler;

    iget-object v1, p0, Lipo;->g:Lipp;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 475
    :goto_0
    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lipo;->g:Lipp;

    invoke-virtual {v0}, Lipp;->run()V

    goto :goto_0
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Lipo;->x:Z

    return v0
.end method

.method public h()I
    .locals 2

    .prologue
    .line 272
    iget-object v1, p0, Lipo;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 273
    :try_start_0
    iget v0, p0, Lipo;->C:I

    monitor-exit v1

    return v0

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()I
    .locals 2

    .prologue
    .line 281
    iget-object v1, p0, Lipo;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 282
    :try_start_0
    iget-object v0, p0, Lipo;->A:Lirv;

    iget v0, v0, Lirv;->a:I

    monitor-exit v1

    return v0

    .line 283
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()I
    .locals 2

    .prologue
    .line 290
    iget-object v1, p0, Lipo;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 291
    :try_start_0
    iget-object v0, p0, Lipo;->A:Lirv;

    iget v0, v0, Lirv;->b:I

    monitor-exit v1

    return v0

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method k()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 367
    invoke-static {}, Lfxl;->aD()V

    .line 369
    iget-object v3, p0, Lipo;->y:Ljava/lang/Object;

    monitor-enter v3

    .line 370
    :try_start_0
    iget-boolean v0, p0, Lipo;->i:Z

    if-nez v0, :cond_0

    .line 371
    monitor-exit v3

    .line 405
    :goto_0
    return-void

    .line 373
    :cond_0
    const-string v0, "vclib"

    iget-object v2, p0, Lipo;->z:Lirl;

    iget v2, v2, Lirl;->a:I

    iget-object v4, p0, Lipo;->z:Lirl;

    iget v4, v4, Lirl;->b:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x24

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Encoder caps="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3073
    const/4 v4, 0x3

    invoke-static {v4, v0, v2}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-virtual {p0}, Lipo;->c()Lirv;

    move-result-object v0

    iput-object v0, p0, Lipo;->A:Lirv;

    .line 378
    invoke-virtual {p0}, Lipo;->c()Lirv;

    move-result-object v0

    .line 379
    invoke-direct {p0}, Lipo;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 381
    new-instance v2, Lirv;

    iget-object v4, p0, Lipo;->A:Lirv;

    iget v4, v4, Lirv;->b:I

    iget-object v5, p0, Lipo;->A:Lirv;

    iget v5, v5, Lirv;->a:I

    invoke-direct {v2, v4, v5}, Lirv;-><init>(II)V

    iput-object v2, p0, Lipo;->A:Lirv;

    .line 384
    instance-of v2, p0, Lipe;

    if-eqz v2, :cond_3

    .line 385
    iget-object v0, p0, Lipo;->A:Lirv;

    move-object v2, v0

    .line 389
    :goto_1
    iget-object v0, p0, Lipo;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipq;

    .line 390
    invoke-virtual {v0}, Lipq;->b()V

    goto :goto_2

    .line 405
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 393
    :cond_1
    :try_start_1
    const-string v0, "vclib"

    iget-object v4, p0, Lipo;->A:Lirv;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1f

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "CaptureDimensions preview size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4073
    const/4 v5, 0x3

    invoke-static {v5, v0, v4}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 395
    new-instance v0, Liri;

    invoke-direct {v0}, Liri;-><init>()V

    iget-object v4, p0, Lipo;->A:Lirv;

    iget v4, v4, Lirv;->a:I

    iget-object v5, p0, Lipo;->A:Lirv;

    iget v5, v5, Lirv;->b:I

    iget v6, v2, Lirv;->a:I

    iget v2, v2, Lirv;->b:I

    .line 396
    invoke-virtual {v0, v4, v5, v6, v2}, Liri;->a(IIII)Liri;

    move-result-object v0

    .line 400
    invoke-virtual {p0}, Lipo;->o()I

    move-result v2

    rsub-int v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    invoke-virtual {v0, v2}, Liri;->a(I)Liri;

    move-result-object v0

    .line 402
    iget-object v2, p0, Lipo;->w:Lirj;

    invoke-interface {v2, v0}, Lirj;->a(Liri;)V

    .line 404
    iget-object v2, p0, Lipo;->w:Lirj;

    iget v0, p0, Lipo;->C:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_3
    invoke-interface {v2, v0}, Lirj;->c(Z)V

    .line 405
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 404
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    move-object v2, v0

    goto :goto_1
.end method

.method protected final l()V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lipo;->a:Lipu;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfxl;->a(Ljava/lang/Runnable;Z)V

    .line 437
    return-void
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lipo;->v:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lipo;->v:Landroid/os/Handler;

    iget-object v1, p0, Lipo;->f:Lipr;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 449
    iget-object v0, p0, Lipo;->v:Landroid/os/Handler;

    iget-object v1, p0, Lipo;->f:Lipr;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 451
    :cond_0
    return-void
.end method

.method protected final n()V
    .locals 3

    .prologue
    .line 503
    iget-object v1, p0, Lipo;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 504
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lipo;->i:Z

    .line 505
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    const-string v0, "vclib"

    const-string v1, "Reporting camera close event"

    .line 6073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lipo;->c:Lipt;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfxl;->a(Ljava/lang/Runnable;Z)V

    .line 508
    return-void

    .line 505
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final o()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 517
    iget-object v0, p0, Lipo;->r:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 518
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 528
    const-string v0, "vclib"

    const-string v2, "Bad rotation"

    invoke-static {v0, v2}, Lirq;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 529
    :goto_0
    return v0

    :pswitch_0
    move v0, v1

    .line 520
    goto :goto_0

    .line 522
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    .line 524
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    .line 526
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 518
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
