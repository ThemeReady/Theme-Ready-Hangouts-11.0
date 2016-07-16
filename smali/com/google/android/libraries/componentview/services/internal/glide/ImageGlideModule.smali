.class public Lcom/google/android/libraries/componentview/services/internal/glide/ImageGlideModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layn;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# static fields
.field static a:Z

.field static final b:Ljava/lang/Object;

.field private static final c:Lanh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/libraries/componentview/services/internal/glide/ImageGlideModule;->b:Ljava/lang/Object;

    .line 39
    sget-object v0, Lanh;->a:Lanh;

    sput-object v0, Lcom/google/android/libraries/componentview/services/internal/glide/ImageGlideModule;->c:Lanh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lalz;)V
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lcom/google/android/libraries/componentview/services/internal/glide/ImageGlideModule;->c:Lanh;

    invoke-static {v0}, Lazb;->b(Lanh;)Lazb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lalz;->a(Lazb;)Lalz;

    .line 48
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 50
    :try_start_0
    invoke-static {}, Lasc;->b()Lasc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lalz;->a(Lasc;)Lalz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 53
    return-void

    .line 52
    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method public a(Lamh;)V
    .locals 4

    .prologue
    .line 58
    sget-object v1, Lcom/google/android/libraries/componentview/services/internal/glide/ImageGlideModule;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/services/internal/glide/ImageGlideModule;->a:Z

    if-eqz v0, :cond_0

    .line 60
    monitor-exit v1

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    const-class v0, Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$Factory;

    invoke-direct {v3}, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$Factory;-><init>()V

    invoke-virtual {p1, v0, v2, v3}, Lamh;->c(Ljava/lang/Class;Ljava/lang/Class;Latz;)Lamh;

    .line 63
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/libraries/componentview/services/internal/glide/ImageGlideModule;->a:Z

    .line 64
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
