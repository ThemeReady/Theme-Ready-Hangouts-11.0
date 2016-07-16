.class final Laqr;
.super Laqs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laqs",
        "<",
        "Laqq;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Laqs;-><init>()V

    return-void
.end method

.method private c()Laqq;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Laqq;

    invoke-direct {v0, p0}, Laqq;-><init>(Laqr;)V

    return-object v0
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Laqq;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Laqr;->b()Lare;

    move-result-object v0

    check-cast v0, Laqq;

    .line 65
    invoke-virtual {v0, p1, p2, p3}, Laqq;->a(IILandroid/graphics/Bitmap$Config;)V

    .line 66
    return-object v0
.end method

.method protected synthetic a()Lare;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Laqr;->c()Laqq;

    move-result-object v0

    return-object v0
.end method
