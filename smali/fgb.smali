.class public Lfgb;
.super Leoq;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lbhb;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lfgb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lfgc;

    invoke-direct {v0}, Lfgc;-><init>()V

    sput-object v0, Lfgb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Leoq;-><init>(Landroid/os/Parcel;)V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lfgb;->a:[B

    .line 47
    return-void
.end method

.method public constructor <init>(Lbkc;[B)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Leoq;-><init>(Lbkc;)V

    .line 21
    iput-object p2, p0, Lfgb;->a:[B

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgr;)I
    .locals 2

    .prologue
    .line 1141
    iget-object v0, p0, Leoq;->c:Lekh;

    iget-object v0, v0, Lekh;->b:Lbkc;

    .line 26
    invoke-virtual {v0}, Lbkc;->g()I

    move-result v0

    iget-object v1, p0, Lfgb;->a:[B

    invoke-static {v0, v1}, Lffx;->a(I[B)V

    .line 27
    sget v0, Lbhc;->a:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lfgb;->a:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 42
    return-void
.end method
