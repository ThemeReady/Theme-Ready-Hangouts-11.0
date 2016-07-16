.class public final Lbqn;
.super Lbqe;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lbqn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Lhek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lbqo;

    invoke-direct {v0}, Lbqo;-><init>()V

    sput-object v0, Lbqn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lbqe;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lbqe;-><init>(Landroid/os/Parcel;)V

    .line 43
    const-class v0, Lddl;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lddl;

    .line 45
    const-string v1, "Null place not allowed!"

    invoke-static {v0, v1}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lbqn;->f:Lhek;

    .line 47
    return-void

    .line 46
    :cond_0
    invoke-virtual {v0}, Lddl;->a()Lhek;

    move-result-object v0

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddl;

    invoke-virtual {v0}, Lddl;->a()Lhek;

    move-result-object v0

    iput-object v0, p0, Lbqn;->f:Lhek;

    .line 63
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lbqn;->f:Lhek;

    invoke-static {v0}, Lddl;->a(Lhek;)Lddl;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 67
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lbqn;->f:Lhek;

    const-string v1, "Location can not be null!"

    invoke-static {v0, v1}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-super {p0, p1}, Lbqe;->a(Landroid/os/Parcel;)V

    .line 58
    iget-object v0, p0, Lbqn;->f:Lhek;

    invoke-static {v0}, Lddl;->a(Lhek;)Lddl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 59
    return-void
.end method
