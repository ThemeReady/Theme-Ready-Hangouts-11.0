.class public final Lcom/google/android/gms/maps/model/GroundOverlayOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lhlc;


# instance fields
.field private final a:I

.field private b:Lhju;

.field private c:Lcom/google/android/gms/maps/model/LatLng;

.field private d:F

.field private e:F

.field private f:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private g:F

.field private h:F

.field private i:Z

.field private j:F

.field private k:F

.field private l:F

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhlc;

    invoke-direct {v0}, Lhlc;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->CREATOR:Lhlc;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->i:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->j:F

    iput v1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->k:F

    iput v1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->l:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->m:Z

    iput v2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->a:I

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/maps/model/LatLng;FFLcom/google/android/gms/maps/model/LatLngBounds;FFZFFFZ)V
    .locals 2

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->i:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->j:F

    iput v1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->k:F

    iput v1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->l:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->m:Z

    iput p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->a:I

    new-instance v0, Lhju;

    invoke-static {p2}, Lgvp;->a(Landroid/os/IBinder;)Lgvo;

    move-result-object v1

    invoke-direct {v0, v1}, Lhju;-><init>(Lgvo;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->b:Lhju;

    iput-object p3, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->c:Lcom/google/android/gms/maps/model/LatLng;

    iput p4, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->d:F

    iput p5, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->e:F

    iput-object p6, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->f:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput p7, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->g:F

    iput p8, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->h:F

    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->i:Z

    iput p10, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->j:F

    iput p11, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->k:F

    iput p12, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->l:F

    iput-boolean p13, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->m:Z

    return-void
.end method


# virtual methods
.method a()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->b:Lhju;

    invoke-virtual {v0}, Lhju;->a()Lgvo;

    move-result-object v0

    invoke-interface {v0}, Lgvo;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->a:I

    return v0
.end method

.method public c()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->c:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->d:F

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->e:F

    return v0
.end method

.method public f()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->f:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->g:F

    return v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->h:F

    return v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->j:F

    return v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->k:F

    return v0
.end method

.method public k()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->l:F

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->i:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->m:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1000
    invoke-static {p1}, Lfxl;->c(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->b()I

    move-result v2

    invoke-static {p1, v1, v2}, Lfxl;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->a()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lfxl;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lfxl;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->d()F

    move-result v2

    invoke-static {p1, v1, v2}, Lfxl;->a(Landroid/os/Parcel;IF)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->e()F

    move-result v2

    invoke-static {p1, v1, v2}, Lfxl;->a(Landroid/os/Parcel;IF)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->f()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lfxl;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->g()F

    move-result v2

    invoke-static {p1, v1, v2}, Lfxl;->a(Landroid/os/Parcel;IF)V

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->h()F

    move-result v2

    invoke-static {p1, v1, v2}, Lfxl;->a(Landroid/os/Parcel;IF)V

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->l()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lfxl;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->i()F

    move-result v2

    invoke-static {p1, v1, v2}, Lfxl;->a(Landroid/os/Parcel;IF)V

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->j()F

    move-result v2

    invoke-static {p1, v1, v2}, Lfxl;->a(Landroid/os/Parcel;IF)V

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->k()F

    move-result v2

    invoke-static {p1, v1, v2}, Lfxl;->a(Landroid/os/Parcel;IF)V

    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->m()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lfxl;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lfxl;->w(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
