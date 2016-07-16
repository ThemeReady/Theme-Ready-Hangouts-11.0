.class public final Lekh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lekh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lbkc;

.field public final c:Leks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Leki;

    invoke-direct {v0}, Leki;-><init>()V

    sput-object v0, Lekh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lekj;->a(Ljava/lang/String;)Lbkc;

    move-result-object v0

    iput-object v0, p0, Lekh;->b:Lbkc;

    .line 37
    iget-object v0, p0, Lekh;->b:Lbkc;

    invoke-virtual {v0}, Lbkc;->g()I

    move-result v0

    iput v0, p0, Lekh;->a:I

    .line 38
    iget-object v0, p0, Lekh;->b:Lbkc;

    invoke-static {v0}, Lekj;->e(Lbkc;)Leks;

    move-result-object v0

    iput-object v0, p0, Lekh;->c:Leks;

    .line 39
    return-void
.end method

.method public constructor <init>(Lbkc;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v0

    iput v0, p0, Lekh;->a:I

    .line 20
    invoke-static {p1}, Lekj;->e(Lbkc;)Leks;

    move-result-object v0

    iput-object v0, p0, Lekh;->c:Leks;

    .line 21
    iput-object p1, p0, Lekh;->b:Lbkc;

    .line 22
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lekh;->b:Lbkc;

    invoke-virtual {v0}, Lbkc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    return-void
.end method
