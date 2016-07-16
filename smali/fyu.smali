.class final Lfyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lbhb;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lfyu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lfyv;

    invoke-direct {v0}, Lfyv;-><init>()V

    sput-object v0, Lfyu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lfyu;->a:Landroid/net/Uri;

    .line 32
    iput-object p2, p0, Lfyu;->b:Landroid/graphics/Bitmap;

    .line 33
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lfyu;->a:Landroid/net/Uri;

    .line 37
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lfyu;->b:Landroid/graphics/Bitmap;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgr;)I
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 42
    const-class v0, Lfzc;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzc;

    invoke-interface {v0, p1}, Lfzc;->a(Landroid/content/Context;)Lfyy;

    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lfyy;->a()Lgbu;

    move-result-object v0

    const-wide/16 v6, 0x3e8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Lgbu;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    .line 44
    invoke-virtual {v4}, Lfyy;->a()Lgbu;

    move-result-object v0

    invoke-virtual {v0}, Lgbu;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    const-string v0, "BabelUploadConvAvatar"

    const-string v1, "GoogleApiClient failed to connect"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    sget v0, Lbhc;->d:I

    .line 88
    :goto_0
    return v0

    .line 49
    :cond_0
    invoke-virtual {v4}, Lfyy;->b()Lhve;

    move-result-object v0

    invoke-virtual {v4}, Lfyy;->a()Lgbu;

    move-result-object v1

    iget-object v5, p0, Lfyu;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v5}, Lhve;->a(Lgbu;Landroid/net/Uri;)Lgca;

    move-result-object v0

    invoke-virtual {v0}, Lgca;->a()Lgcd;

    move-result-object v0

    check-cast v0, Lhvm;

    .line 51
    :try_start_0
    invoke-virtual {v0}, Lhvm;->h_()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lhvm;->a()I

    move-result v1

    if-lez v1, :cond_2

    .line 52
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhvm;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvk;

    invoke-static {v1}, Lfyy;->c(Lhvk;)Lhvu;

    move-result-object v5

    .line 53
    new-instance v6, Lfzp;

    invoke-virtual {v5}, Lhvu;->b()Lhvn;

    move-result-object v1

    invoke-direct {v6, v1}, Lfzp;-><init>(Lhvn;)V

    .line 54
    iget-object v1, p0, Lfyu;->b:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lfxl;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v7

    .line 56
    invoke-virtual {v6}, Lfzp;->b()Lcom/google/android/gms/wearable/Asset;

    move-result-object v1

    if-nez v1, :cond_3

    move v1, v2

    .line 66
    :goto_1
    if-eqz v1, :cond_5

    .line 67
    invoke-virtual {v6, v7}, Lfzp;->a(Lcom/google/android/gms/wearable/Asset;)V

    .line 68
    const-string v1, "BabelUploadConvAvatar"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    const-string v1, "WearableService.uploadAvatar avatar loaded: %s, size: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v6, p0, Lfyu;->a:Landroid/net/Uri;

    .line 73
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    .line 74
    invoke-virtual {v7}, Lcom/google/android/gms/wearable/Asset;->a()[B

    move-result-object v6

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    .line 71
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    :cond_1
    invoke-virtual {v4}, Lfyy;->b()Lhve;

    move-result-object v1

    .line 78
    invoke-virtual {v4}, Lfyy;->a()Lgbu;

    move-result-object v2

    invoke-virtual {v5}, Lhvu;->c()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lhve;->a(Lgbu;Lcom/google/android/gms/wearable/PutDataRequest;)Lgca;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lgca;->a()Lgcd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_2
    :goto_2
    invoke-virtual {v4}, Lfyy;->e()V

    .line 86
    invoke-virtual {v0}, Lgek;->b()V

    .line 88
    sget v0, Lbhc;->a:I

    goto/16 :goto_0

    .line 63
    :cond_3
    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/wearable/Asset;->a()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Lfyy;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v6}, Lfzp;->b()Lcom/google/android/gms/wearable/Asset;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/wearable/Asset;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_1

    .line 80
    :cond_5
    const-string v1, "BabelUploadConvAvatar"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lfsw;->a(Ljava/lang/String;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 85
    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Lfyy;->e()V

    .line 86
    invoke-virtual {v0}, Lgek;->b()V

    throw v1
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    iget-object v0, p0, Lfyu;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 99
    iget-object v0, p0, Lfyu;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 100
    return-void
.end method
