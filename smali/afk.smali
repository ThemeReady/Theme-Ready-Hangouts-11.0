.class public final Lafk;
.super Llb;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lafk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2261
    new-instance v0, Lafl;

    invoke-direct {v0}, Lafl;-><init>()V

    invoke-static {v0}, Lfxl;->a(Ljm;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lafk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 2245
    invoke-direct {p0, p1, p2}, Llb;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2246
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lafk;->a:I

    .line 2247
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lafk;->b:Z

    .line 2248
    return-void

    .line 2247
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 2251
    invoke-direct {p0, p1}, Llb;-><init>(Landroid/os/Parcelable;)V

    .line 2252
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 2256
    invoke-super {p0, p1, p2}, Llb;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2257
    iget v0, p0, Lafk;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2258
    iget-boolean v0, p0, Lafk;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2259
    return-void

    .line 2258
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
