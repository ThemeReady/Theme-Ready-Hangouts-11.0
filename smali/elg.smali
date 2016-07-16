.class final Lelg;
.super Ldiq;
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
            "Lelg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lelh;

    invoke-direct {v0}, Lelh;-><init>()V

    sput-object v0, Lelg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Ldiq;-><init>(Landroid/os/Parcel;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ldiq;-><init>(Ljava/lang/String;I)V

    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILedk;)V
    .locals 2

    .prologue
    .line 26
    const-class v0, Lbha;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbha;

    new-instance v1, Lelk;

    invoke-direct {v1, p3, p2}, Lelk;-><init>(Ledk;I)V

    .line 27
    invoke-interface {v0, v1}, Lbha;->a(Lbhb;)Lbgr;

    .line 28
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1, p2}, Ldiq;->writeToParcel(Landroid/os/Parcel;I)V

    .line 38
    return-void
.end method
