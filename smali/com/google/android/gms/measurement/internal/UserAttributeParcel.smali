.class public Lcom/google/android/gms/measurement/internal/UserAttributeParcel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lhna;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Float;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhna;

    invoke-direct {v0}, Lhna;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->CREATOR:Lhna;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a:I

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->c:J

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->d:Ljava/lang/Long;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->e:Ljava/lang/Float;

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhnb;)V
    .locals 6

    iget-object v1, p1, Lhnb;->b:Ljava/lang/String;

    iget-wide v2, p1, Lhnb;->c:J

    iget-object v4, p1, Lhnb;->d:Ljava/lang/Object;

    iget-object v5, p1, Lhnb;->a:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfxl;->N(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a:I

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->c:J

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->g:Ljava/lang/String;

    if-nez p4, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->d:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->e:Ljava/lang/Float;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->f:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    instance-of v0, p4, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p4, Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->d:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->e:Ljava/lang/Float;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, p4, Ljava/lang/Float;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->d:Ljava/lang/Long;

    check-cast p4, Ljava/lang/Float;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->e:Ljava/lang/Float;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, p4, Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->d:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->e:Ljava/lang/Float;

    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->f:Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "User attribute given of un-supported type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->d:Ljava/lang/Long;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->e:Ljava/lang/Float;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->e:Ljava/lang/Float;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1000
    invoke-static {p1}, Lfxl;->c(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a:I

    invoke-static {p1, v1, v2}, Lfxl;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lfxl;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->c:J

    invoke-static {p1, v1, v2, v3}, Lfxl;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->d:Ljava/lang/Long;

    invoke-static {p1, v1, v2, v4}, Lfxl;->a(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->e:Ljava/lang/Float;

    invoke-static {p1, v1, v2, v4}, Lfxl;->a(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lfxl;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lfxl;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lfxl;->w(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
