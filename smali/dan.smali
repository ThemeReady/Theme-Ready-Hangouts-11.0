.class public Ldan;
.super Leoq;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lbgy;
.implements Lbhb;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ldan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Ldao;

    invoke-direct {v0}, Ldao;-><init>()V

    sput-object v0, Ldan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Leoq;-><init>(Landroid/os/Parcel;)V

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldan;->a:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public constructor <init>(Lbkc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Leoq;-><init>(Lbkc;)V

    .line 31
    iput-object p2, p0, Ldan;->a:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgr;)I
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Ldan;->a()V

    .line 37
    sget v0, Lbhc;->a:I

    return v0
.end method

.method a()V
    .locals 3

    .prologue
    .line 1152
    iget-object v0, p0, Leoq;->c:Lekh;

    iget-object v0, v0, Lekh;->c:Leks;

    .line 53
    new-instance v1, Ldal;

    iget-object v2, p0, Ldan;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ldal;-><init>(Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 54
    invoke-virtual {v0, v1, v2}, Leks;->a(Lews;I)V

    .line 57
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lbgz;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lbgz;->a:Lbgz;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldan;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    return-void
.end method
