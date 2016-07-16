.class final Liys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liym;
.implements Liyn;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liyp;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liyo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/app/Application;

.field private volatile d:Z

.field private volatile e:Z

.field private f:I


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Liys;->a:Ljava/util/List;

    .line 219
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Liys;->b:Ljava/util/List;

    .line 221
    iput-boolean v1, p0, Liys;->d:Z

    .line 226
    iput-boolean v1, p0, Liys;->e:Z

    .line 231
    iput v1, p0, Liys;->f:I

    .line 234
    invoke-static {p1}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Liys;->c:Landroid/app/Application;

    .line 235
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Liys;->f:I

    .line 239
    :cond_0
    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 259
    const/4 v0, 0x0

    .line 260
    iget-object v1, p0, Liys;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 261
    iget v2, p0, Liys;->f:I

    if-eq v2, v1, :cond_0

    .line 265
    const/4 v0, 0x1

    .line 266
    iput v1, p0, Liys;->f:I

    .line 269
    :cond_0
    return v0
.end method

.method private c(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 273
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljbg;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    iget-boolean v0, p0, Liys;->d:Z

    if-eqz v0, :cond_1

    .line 278
    const/4 v0, 0x0

    iput-boolean v0, p0, Liys;->d:Z

    .line 279
    iget-object v0, p0, Liys;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyo;

    .line 280
    invoke-interface {v0}, Liyo;->a()V

    goto :goto_0

    .line 284
    :cond_0
    iget-boolean v0, p0, Liys;->d:Z

    if-nez v0, :cond_1

    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Liys;->d:Z

    .line 289
    iget-object v0, p0, Liys;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyp;

    .line 290
    invoke-virtual {v0}, Liyp;->a()V

    goto :goto_1

    .line 294
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 243
    iget-boolean v0, p0, Liys;->e:Z

    if-nez v0, :cond_0

    .line 244
    invoke-direct {p0, p1}, Liys;->c(Landroid/app/Activity;)V

    .line 248
    :goto_0
    return-void

    .line 246
    :cond_0
    invoke-direct {p0}, Liys;->a()Z

    move-result v0

    iput-boolean v0, p0, Liys;->e:Z

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0}, Liys;->a()Z

    move-result v0

    iput-boolean v0, p0, Liys;->e:Z

    .line 253
    iget-boolean v0, p0, Liys;->e:Z

    if-nez v0, :cond_0

    .line 254
    invoke-direct {p0, p1}, Liys;->c(Landroid/app/Activity;)V

    .line 256
    :cond_0
    return-void
.end method
