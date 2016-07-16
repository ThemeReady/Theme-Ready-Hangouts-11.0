.class final Lari;
.super Laqs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laqs",
        "<",
        "Larh;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Laqs;-><init>()V

    return-void
.end method

.method private c()Larh;
    .locals 1

    .prologue
    .line 175
    new-instance v0, Larh;

    invoke-direct {v0, p0}, Larh;-><init>(Lari;)V

    return-object v0
.end method


# virtual methods
.method protected synthetic a()Lare;
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0}, Lari;->c()Larh;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/graphics/Bitmap$Config;)Larh;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lari;->b()Lare;

    move-result-object v0

    check-cast v0, Larh;

    .line 169
    invoke-virtual {v0, p1, p2}, Larh;->a(ILandroid/graphics/Bitmap$Config;)V

    .line 170
    return-object v0
.end method
