.class public final Lcom/google/android/gms/location/places/internal/PlaceLocalization;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Lhem;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhem;

    invoke-direct {v0}, Lhem;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->CREATOR:Lhem;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->a:I

    iput-object p2, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/location/places/internal/PlaceLocalization;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/location/places/internal/PlaceLocalization;

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lfxl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lfxl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lfxl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lfxl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->f:Ljava/util/List;

    invoke-static {v2, v3}, Lfxl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lfxl;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lfxl;->E(Ljava/lang/Object;)Lggx;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lggx;->a(Ljava/lang/String;Ljava/lang/Object;)Lggx;

    move-result-object v0

    const-string v1, "address"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lggx;->a(Ljava/lang/String;Ljava/lang/Object;)Lggx;

    move-result-object v0

    const-string v1, "internationalPhoneNumber"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lggx;->a(Ljava/lang/String;Ljava/lang/Object;)Lggx;

    move-result-object v0

    const-string v1, "regularOpenHours"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lggx;->a(Ljava/lang/String;Ljava/lang/Object;)Lggx;

    move-result-object v0

    const-string v1, "attributions"

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->f:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lggx;->a(Ljava/lang/String;Ljava/lang/Object;)Lggx;

    move-result-object v0

    invoke-virtual {v0}, Lggx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1000
    invoke-static {p1}, Lfxl;->c(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lfxl;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->a:I

    invoke-static {p1, v1, v2}, Lfxl;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lfxl;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lfxl;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lfxl;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->f:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Lfxl;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lfxl;->w(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
