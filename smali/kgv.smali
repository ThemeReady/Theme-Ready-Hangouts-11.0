.class final Lkgv;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkgs;


# direct methods
.method constructor <init>(Lkgs;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lkgv;->a:Lkgs;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 360
    new-instance v0, Lkgu;

    iget-object v1, p0, Lkgv;->a:Lkgs;

    invoke-direct {v0, v1}, Lkgu;-><init>(Lkgs;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lkgv;->a:Lkgs;

    iget v0, v0, Lkgs;->a:I

    return v0
.end method
