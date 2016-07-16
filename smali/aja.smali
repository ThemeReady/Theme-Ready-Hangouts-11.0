.class public Laja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljm;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ll;
    .locals 1

    .prologue
    .line 2302
    new-instance v0, Ll;

    invoke-direct {v0, p0, p1}, Ll;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public static b(I)[Ll;
    .locals 1

    .prologue
    .line 2307
    new-array v0, p0, [Ll;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4299
    invoke-static {p1, p2}, Laja;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ll;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3299
    invoke-static {p1}, Laja;->b(I)[Ll;

    move-result-object v0

    return-object v0
.end method
