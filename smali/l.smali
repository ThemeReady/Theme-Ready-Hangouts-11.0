.class public final Ll;
.super Llb;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ll;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:F

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1298
    new-instance v0, Laja;

    invoke-direct {v0}, Laja;-><init>()V

    .line 1299
    invoke-static {v0}, Lfxl;->a(Ljm;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Ll;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1298
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 1280
    invoke-direct {p0, p1, p2}, Llb;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 1281
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ll;->a:I

    .line 1282
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ll;->b:F

    .line 1283
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ll;->c:Z

    .line 1284
    return-void

    .line 1283
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 1287
    invoke-direct {p0, p1}, Llb;-><init>(Landroid/os/Parcelable;)V

    .line 1288
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1292
    invoke-super {p0, p1, p2}, Llb;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1293
    iget v0, p0, Ll;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1294
    iget v0, p0, Ll;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1295
    iget-boolean v0, p0, Ll;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1296
    return-void

    .line 1295
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
