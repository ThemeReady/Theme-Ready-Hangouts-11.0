.class public Lgfn;
.super Ljava/lang/Object;

# interfaces
.implements Ljm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljm;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lv;
    .locals 1

    .prologue
    .line 3708
    new-instance v0, Lv;

    invoke-direct {v0, p0, p1}, Lv;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public static b(I)[Lv;
    .locals 1

    .prologue
    .line 3713
    new-array v0, p0, [Lv;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5705
    invoke-static {p1, p2}, Lgfn;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4705
    invoke-static {p1}, Lgfn;->b(I)[Lv;

    move-result-object v0

    return-object v0
.end method
