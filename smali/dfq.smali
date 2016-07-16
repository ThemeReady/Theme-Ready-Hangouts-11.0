.class public Ldfq;
.super Ljava/lang/Object;
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
            "Ldfq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Ldfr;

    invoke-direct {v0}, Ldfr;-><init>()V

    sput-object v0, Ldfq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Ldfq;->a:I

    .line 35
    if-eqz p3, :cond_0

    .line 36
    iput-object p2, p0, Ldfq;->b:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Ldfq;->c:Ljava/lang/String;

    .line 42
    :goto_0
    return-void

    .line 39
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Ldfq;->b:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Ldfq;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldfq;->a:I

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfq;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfq;->c:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public static a(ILjava/lang/String;)Ldfq;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ldfq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldfq;-><init>(ILjava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgr;)I
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Ldfq;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const-class v0, Ldfp;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfp;

    iget v1, p0, Ldfq;->a:I

    iget-object v2, p0, Ldfq;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ldfp;->a(ILjava/lang/String;)V

    .line 51
    :goto_0
    sget v0, Lbhc;->a:I

    return v0

    .line 49
    :cond_0
    const-class v0, Ldfp;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfp;

    iget-object v1, p0, Ldfq;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldfp;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Ldfq;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    iget-object v0, p0, Ldfq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Ldfq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    return-void
.end method
