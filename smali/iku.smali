.class public final Liku;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<",
        "Lirv;",
        "Lija;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;I)V
    .locals 1

    .prologue
    .line 723
    iput-object p1, p0, Liku;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 724
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 725
    return-void
.end method

.method private a(ZLirv;Lija;)V
    .locals 2

    .prologue
    .line 730
    if-eqz p1, :cond_0

    .line 731
    iget-object v0, p0, Liku;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 1044
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->b:Lije;

    .line 731
    new-instance v1, Likv;

    invoke-direct {v1, p0, p2, p3}, Likv;-><init>(Liku;Lirv;Lija;)V

    invoke-virtual {v0, v1}, Lije;->a(Ljava/lang/Runnable;)V

    .line 739
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 722
    check-cast p2, Lirv;

    check-cast p3, Lija;

    invoke-direct {p0, p1, p2, p3}, Liku;->a(ZLirv;Lija;)V

    return-void
.end method
