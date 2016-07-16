.class public final Lisy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lisy;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/Object;

.field private final d:Lisw;

.field private final e:Lisn;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lisy;->c:Ljava/lang/Object;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lisy;->b:Landroid/content/Context;

    .line 62
    iget-object v0, p0, Lisy;->b:Landroid/content/Context;

    invoke-static {v0}, Lisw;->a(Landroid/content/Context;)Lisw;

    move-result-object v0

    iput-object v0, p0, Lisy;->d:Lisw;

    .line 63
    iget-object v0, p0, Lisy;->b:Landroid/content/Context;

    .line 1012
    invoke-static {v0}, Liso;->a(Landroid/content/Context;)Lisn;

    move-result-object v0

    .line 63
    iput-object v0, p0, Lisy;->e:Lisn;

    .line 64
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 109
    const-string v0, "AppIconsProvider"

    const-string v1, "Loading file from disk:%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :try_start_0
    iget-object v0, p0, Lisy;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 115
    :goto_0
    return-object v0

    .line 113
    :catch_0
    move-exception v0

    const-string v0, "AppIconsProvider"

    const-string v1, "Exception loading file: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lfxl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lisy;
    .locals 2

    .prologue
    .line 54
    const-class v1, Lisy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lisy;->a:Lisy;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lisy;

    invoke-direct {v0, p0}, Lisy;-><init>(Landroid/content/Context;)V

    sput-object v0, Lisy;->a:Lisy;

    .line 57
    :cond_0
    sget-object v0, Lisy;->a:Lisy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-static {}, Liwl;->b()V

    .line 69
    iget-object v2, p0, Lisy;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 70
    :try_start_0
    iget-object v1, p0, Lisy;->f:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    .line 71
    const-string v1, "matchstick_sender_icon"

    invoke-direct {p0, v1}, Lisy;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lisy;->f:Landroid/graphics/Bitmap;

    .line 72
    iget-object v1, p0, Lisy;->f:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 1143
    :cond_0
    if-eqz v0, :cond_1

    .line 1145
    iget-object v1, p0, Lisy;->d:Lisw;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lisw;->l(Ljava/lang/String;)V

    .line 1146
    iget-object v1, p0, Lisy;->d:Lisw;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lisw;->m(Ljava/lang/String;)V

    .line 1149
    :cond_1
    iget-object v1, p0, Lisy;->e:Lisn;

    iget-object v3, p0, Lisy;->d:Lisw;

    invoke-static {v1, v3}, Lfxl;->a(Lisn;Lisw;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1150
    const-string v1, "AppIconsProvider"

    const-string v3, "Starting sync checker to fetch app metadata."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1151
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lisy;->b:Landroid/content/Context;

    const-class v4, Lcom/google/android/libraries/matchstick/net/MessagingService;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1152
    const-string v3, "com.google.android.libraries.matchstick.action.RUN_SYNC_CHECKER"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1153
    const-string v3, "sync_ops"

    const/16 v4, 0x20

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1155
    iget-object v3, p0, Lisy;->b:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/google/android/libraries/matchstick/net/MessagingService;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 74
    :cond_2
    if-eqz v0, :cond_3

    .line 2119
    const-string v0, "AppIconsProvider"

    const-string v1, "Loading default app icon."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfxl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2120
    iget-object v0, p0, Lisy;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lay;->C:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2122
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_4

    .line 2123
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 75
    :goto_0
    iput-object v0, p0, Lisy;->f:Landroid/graphics/Bitmap;

    .line 78
    :cond_3
    iget-object v0, p0, Lisy;->f:Landroid/graphics/Bitmap;

    monitor-exit v2

    return-object v0

    .line 2127
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2126
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2128
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2129
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2130
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v0, v1

    .line 2132
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 99
    invoke-static {}, Liwl;->b()V

    .line 101
    iget-object v1, p0, Lisy;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 102
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lisy;->g:Landroid/graphics/Bitmap;

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lisy;->f:Landroid/graphics/Bitmap;

    .line 104
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
