.class final Lcoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnw;
.implements Lkeh;


# static fields
.field static final a:Lftj;

.field private static c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field b:Landroid/content/Context;

.field private d:Lamk;

.field private e:Z

.field private f:Ljee;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    const-string v0, "GlideLoaderManagerImpl"

    invoke-static {v0}, Lftj;->a(Ljava/lang/String;)Lftj;

    move-result-object v0

    sput-object v0, Lcoc;->a:Lftj;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcoc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcoc;->g:Landroid/os/Handler;

    .line 58
    new-instance v0, Lcod;

    invoke-direct {v0, p0}, Lcod;-><init>(Lcoc;)V

    iput-object v0, p0, Lcoc;->h:Ljava/lang/Runnable;

    .line 102
    invoke-direct {p0, p1}, Lcoc;->a(Landroid/content/Context;)V

    .line 103
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lkdo;)V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcoc;->g:Landroid/os/Handler;

    .line 58
    new-instance v0, Lcod;

    invoke-direct {v0, p0}, Lcod;-><init>(Lcoc;)V

    iput-object v0, p0, Lcoc;->h:Ljava/lang/Runnable;

    .line 96
    invoke-virtual {p2, p0}, Lkdo;->a(Lkeh;)Lkeh;

    .line 97
    iput-object p1, p0, Lcoc;->b:Landroid/content/Context;

    .line 98
    invoke-direct {p0, p1}, Lcoc;->a(Landroid/content/Context;)V

    .line 99
    return-void
.end method

.method private a(Ljava/lang/String;)Laza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laza",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Lcoe;

    invoke-direct {v0, p0, p1}, Lcoe;-><init>(Lcoc;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 265
    const-class v0, Lamk;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamk;

    iput-object v0, p0, Lcoc;->d:Lamk;

    .line 266
    iget-object v0, p0, Lcoc;->d:Lamk;

    invoke-virtual {v0}, Lamk;->c()V

    .line 267
    const-class v0, Ljee;

    invoke-static {p1, v0}, Lkaq;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    iput-object v0, p0, Lcoc;->f:Ljee;

    .line 268
    const-class v0, Lcnv;

    .line 269
    invoke-static {p1, v0}, Lkaq;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnv;

    .line 270
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcoc;->e:Z

    .line 271
    iget-boolean v0, p0, Lcoc;->e:Z

    if-nez v0, :cond_0

    .line 272
    const-string v0, "babel_glide_enabled"

    .line 273
    invoke-static {p1, v0, v1}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcoc;->e:Z

    .line 276
    :cond_0
    iput-object p1, p0, Lcoc;->b:Landroid/content/Context;

    .line 277
    return-void

    :cond_1
    move v0, v1

    .line 270
    goto :goto_0
.end method

.method private a(Landroid/net/Uri;Landroid/widget/ImageView;Lazb;Laza;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/widget/ImageView;",
            "Lazb;",
            "Laza",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 139
    sget-object v0, Lcoc;->a:Lftj;

    const-string v1, "loadImageWithGlide_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcoc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lftj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-direct {p0, v0}, Lcoc;->a(Ljava/lang/String;)Laza;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcoc;->d:Lamk;

    .line 143
    invoke-virtual {v1}, Lamk;->h()Lami;

    move-result-object v1

    .line 144
    invoke-virtual {v1, p3}, Lami;->a(Layx;)Lami;

    move-result-object v1

    .line 145
    invoke-virtual {v1, p1}, Lami;->a(Landroid/net/Uri;)Lami;

    move-result-object v1

    .line 146
    invoke-virtual {v1, v0}, Lami;->a(Laza;)Lami;

    move-result-object v0

    .line 147
    invoke-virtual {v0, p2}, Lami;->a(Landroid/widget/ImageView;)Lazn;

    .line 148
    return-void
.end method

.method private static a(Ljava/lang/String;Ligd;)Z
    .locals 1

    .prologue
    .line 227
    const-string v0, "https:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    invoke-static {p0}, Ljrv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 227
    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 218
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 220
    const-string v1, "content"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 221
    const-string v1, "https:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object p0, v0

    .line 223
    :cond_0
    return-object p0

    .line 221
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 244
    iget-object v0, p0, Lcoc;->d:Lamk;

    invoke-virtual {v0}, Lamk;->b()V

    .line 247
    iget-object v1, p0, Lcoc;->g:Landroid/os/Handler;

    monitor-enter v1

    .line 248
    :try_start_0
    iget-object v0, p0, Lcoc;->g:Landroid/os/Handler;

    iget-object v2, p0, Lcoc;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 249
    iget-object v0, p0, Lcoc;->g:Landroid/os/Handler;

    iget-object v2, p0, Lcoc;->h:Ljava/lang/Runnable;

    const-wide/16 v4, 0x4e20

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 250
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/net/Uri;Landroid/widget/ImageView;Lazv;Lazb;)V
    .locals 1

    .prologue
    .line 108
    if-eqz p3, :cond_0

    .line 109
    invoke-virtual {p4, p3}, Lazb;->a(Lanl;)Layx;

    .line 111
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p4, v0}, Lcoc;->a(Landroid/net/Uri;Landroid/widget/ImageView;Lazb;Laza;)V

    .line 112
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcoc;->d:Lamk;

    invoke-virtual {v0, p1}, Lamk;->a(Landroid/view/View;)V

    .line 235
    return-void
.end method

.method public a(Lazn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazn",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lcoc;->d:Lamk;

    invoke-virtual {v0, p1}, Lamk;->a(Lazn;)V

    .line 240
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Lazb;Laza;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "Lazb;",
            "Laza",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    sget-object v0, Lcoc;->a:Lftj;

    const-string v1, "loadImageWithGlide_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcoc;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lftj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-direct {p0, v0}, Lcoc;->a(Ljava/lang/String;)Laza;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcoc;->d:Lamk;

    .line 125
    invoke-virtual {v1}, Lamk;->h()Lami;

    move-result-object v1

    .line 126
    invoke-virtual {v1, p3}, Lami;->a(Layx;)Lami;

    move-result-object v1

    .line 127
    invoke-virtual {v1, p1}, Lami;->a(Ljava/lang/String;)Lami;

    move-result-object v1

    .line 128
    invoke-virtual {v1, v0}, Lami;->a(Laza;)Lami;

    move-result-object v0

    .line 129
    invoke-virtual {v0, p2}, Lami;->a(Landroid/widget/ImageView;)Lazn;

    .line 130
    return-void
.end method

.method public a(Ljava/lang/String;Lazn;Lazb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lazn",
            "<",
            "Ljava/io/File;",
            ">;",
            "Lazb;",
            ")V"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcoc;->d:Lamk;

    .line 211
    invoke-virtual {v0}, Lamk;->i()Lami;

    move-result-object v0

    .line 212
    invoke-virtual {v0, p3}, Lami;->a(Layx;)Lami;

    move-result-object v0

    .line 213
    invoke-virtual {v0, p1}, Lami;->a(Ljava/lang/String;)Lami;

    move-result-object v0

    .line 214
    invoke-virtual {v0, p2}, Lami;->a(Lazn;)Lazn;

    .line 215
    return-void
.end method

.method public a(Ljava/lang/String;Lazn;Lazb;Ligd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lazn",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lazb;",
            "Ligd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 156
    invoke-static {p1}, Lcoc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    iget-object v0, p0, Lcoc;->f:Ljee;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcoc;->f:Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    .line 164
    :goto_0
    invoke-static {v1, p4}, Lcoc;->a(Ljava/lang/String;Ligd;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 165
    iget-object v2, p0, Lcoc;->d:Lamk;

    .line 166
    invoke-virtual {v2}, Lamk;->g()Lami;

    move-result-object v2

    .line 167
    invoke-virtual {v2, p3}, Lami;->a(Layx;)Lami;

    move-result-object v2

    new-instance v3, Lifu;

    invoke-direct {v3, v1, p4, v0}, Lifu;-><init>(Ljava/lang/String;Ligd;I)V

    .line 168
    invoke-virtual {v2, v3}, Lami;->a(Ljava/lang/Object;)Lami;

    move-result-object v0

    .line 169
    invoke-virtual {v0, p2}, Lami;->a(Lazn;)Lazn;

    .line 177
    :goto_1
    return-void

    .line 161
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lcoc;->d:Lamk;

    .line 172
    invoke-virtual {v0}, Lamk;->g()Lami;

    move-result-object v0

    .line 173
    invoke-virtual {v0, p3}, Lami;->a(Layx;)Lami;

    move-result-object v0

    .line 174
    invoke-virtual {v0, v1}, Lami;->a(Ljava/lang/String;)Lami;

    move-result-object v0

    .line 175
    invoke-virtual {v0, p2}, Lami;->a(Lazn;)Lazn;

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcoc;->d:Lamk;

    invoke-virtual {v0}, Lamk;->c()V

    .line 257
    return-void
.end method

.method public b(Ljava/lang/String;Lazn;Lazb;Ligd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lazn",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lazb;",
            "Ligd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 185
    invoke-static {p1}, Lcoc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 187
    iget-object v0, p0, Lcoc;->f:Ljee;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcoc;->f:Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    .line 193
    :goto_0
    invoke-static {v1, p4}, Lcoc;->a(Ljava/lang/String;Ligd;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 194
    iget-object v2, p0, Lcoc;->d:Lamk;

    .line 195
    invoke-virtual {v2}, Lamk;->h()Lami;

    move-result-object v2

    .line 196
    invoke-virtual {v2, p3}, Lami;->a(Layx;)Lami;

    move-result-object v2

    new-instance v3, Lifu;

    invoke-direct {v3, v1, p4, v0}, Lifu;-><init>(Ljava/lang/String;Ligd;I)V

    .line 197
    invoke-virtual {v2, v3}, Lami;->a(Ljava/lang/Object;)Lami;

    move-result-object v0

    .line 198
    invoke-virtual {v0, p2}, Lami;->a(Lazn;)Lazn;

    .line 206
    :goto_1
    return-void

    .line 190
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 200
    :cond_1
    iget-object v0, p0, Lcoc;->d:Lamk;

    .line 201
    invoke-virtual {v0}, Lamk;->h()Lami;

    move-result-object v0

    .line 202
    invoke-virtual {v0, p3}, Lami;->a(Layx;)Lami;

    move-result-object v0

    .line 203
    invoke-virtual {v0, v1}, Lami;->a(Ljava/lang/String;)Lami;

    move-result-object v0

    .line 204
    invoke-virtual {v0, p2}, Lami;->a(Lazn;)Lazn;

    goto :goto_1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 261
    iget-boolean v0, p0, Lcoc;->e:Z

    return v0
.end method
