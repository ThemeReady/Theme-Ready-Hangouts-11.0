.class public Lddl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lddl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:D

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lddm;

    invoke-direct {v0}, Lddm;-><init>()V

    sput-object v0, Lddl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lddl;->a:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lddl;->b:D

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lddl;->c:D

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lddl;->d:Ljava/lang/CharSequence;

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lddl;->e:Ljava/lang/CharSequence;

    .line 219
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;DDLjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, p0, Lddl;->a:Ljava/lang/String;

    .line 224
    iput-wide p2, p0, Lddl;->b:D

    .line 225
    iput-wide p4, p0, Lddl;->c:D

    .line 226
    iput-object p6, p0, Lddl;->d:Ljava/lang/CharSequence;

    .line 227
    iput-object p7, p0, Lddl;->e:Ljava/lang/CharSequence;

    .line 228
    return-void
.end method

.method public static a(Lhek;)Lddl;
    .locals 8

    .prologue
    .line 82
    new-instance v0, Lddl;

    .line 83
    invoke-interface {p0}, Lhek;->a()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-interface {p0}, Lhek;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 85
    invoke-interface {p0}, Lhek;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 86
    invoke-interface {p0}, Lhek;->b()Ljava/lang/CharSequence;

    move-result-object v6

    .line 87
    invoke-interface {p0}, Lhek;->c()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lddl;-><init>(Ljava/lang/String;DDLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 82
    return-object v0
.end method


# virtual methods
.method public a()Lhek;
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lddn;

    invoke-direct {v0, p0}, Lddn;-><init>(Lddl;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lddl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-wide v0, p0, Lddl;->b:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 119
    iget-wide v0, p0, Lddl;->c:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 120
    iget-object v0, p0, Lddl;->d:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lddl;->e:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    return-void
.end method
