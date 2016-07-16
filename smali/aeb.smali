.class final Laeb;
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
        "Laea;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12430
    new-instance v0, Laea;

    invoke-direct {v0, p1, p2}, Laea;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 10427
    return-object v0
.end method

.method public synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11435
    new-array v0, p1, [Laea;

    .line 10427
    return-object v0
.end method
