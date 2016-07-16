.class public Lfgi;
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
            "Lfgi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lfgj;

    invoke-direct {v0}, Lfgj;-><init>()V

    sput-object v0, Lfgi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Leoq;-><init>(Landroid/os/Parcel;)V

    .line 47
    const-class v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lfgi;->a:Landroid/content/Intent;

    .line 48
    return-void
.end method

.method public constructor <init>(Lbkc;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Leoq;-><init>(Lbkc;)V

    .line 22
    iput-object p2, p0, Lfgi;->a:Landroid/content/Intent;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgr;)I
    .locals 2

    .prologue
    .line 1141
    iget-object v0, p0, Leoq;->c:Lekh;

    iget-object v0, v0, Lekh;->b:Lbkc;

    .line 27
    iget-object v1, p0, Lfgi;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lbkt;->a(Lbkc;Landroid/content/Intent;)V

    .line 28
    sget v0, Lbhc;->a:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lfgi;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    return-void
.end method
