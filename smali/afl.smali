.class final Lafl;
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
        "Lafk;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4265
    new-instance v0, Lafk;

    invoke-direct {v0, p1, p2}, Lafk;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2262
    return-object v0
.end method

.method public synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3270
    new-array v0, p1, [Lafk;

    .line 2262
    return-object v0
.end method
