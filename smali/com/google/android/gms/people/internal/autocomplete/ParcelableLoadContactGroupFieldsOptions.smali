.class public Lcom/google/android/gms/people/internal/autocomplete/ParcelableLoadContactGroupFieldsOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lhsl;


# instance fields
.field final a:I

.field final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhsl;

    invoke-direct {v0}, Lhsl;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/internal/autocomplete/ParcelableLoadContactGroupFieldsOptions;->CREATOR:Lhsl;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/people/internal/autocomplete/ParcelableLoadContactGroupFieldsOptions;->a:I

    iput-object p2, p0, Lcom/google/android/gms/people/internal/autocomplete/ParcelableLoadContactGroupFieldsOptions;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1000
    invoke-static {p1}, Lfxl;->c(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/people/internal/autocomplete/ParcelableLoadContactGroupFieldsOptions;->a:I

    invoke-static {p1, v1, v2}, Lfxl;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/people/internal/autocomplete/ParcelableLoadContactGroupFieldsOptions;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lfxl;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lfxl;->w(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
