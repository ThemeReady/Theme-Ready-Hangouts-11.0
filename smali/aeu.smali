.class final Laeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljm",
        "<",
        "Laet;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3381
    new-instance v0, Laet;

    invoke-direct {v0, p1, p2}, Laet;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 1378
    return-object v0
.end method

.method public synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2386
    new-array v0, p1, [Laet;

    .line 1378
    return-object v0
.end method
