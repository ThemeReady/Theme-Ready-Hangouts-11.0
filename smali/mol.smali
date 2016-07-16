.class public abstract Lmol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lmol;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<TT;>;)",
            "Lmol",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 166
    instance-of v0, p0, Lmol;

    if-eqz v0, :cond_0

    .line 167
    check-cast p0, Lmol;

    :goto_0
    return-object p0

    .line 168
    :cond_0
    new-instance v0, Lmjk;

    invoke-direct {v0, p0}, Lmjk;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    .line 166
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lmkg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable",
            "<TE;>;)",
            "Lmkg",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 809
    invoke-static {p1}, Lfxl;->c(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object v1

    .line 810
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 811
    invoke-static {v3}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 813
    :cond_0
    invoke-static {v1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1292
    array-length v0, v1

    invoke-static {v1, v0}, Lmkg;->b([Ljava/lang/Object;I)Lmkg;

    move-result-object v0

    .line 814
    return-object v0
.end method

.method public a()Lmol;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lmol",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 392
    new-instance v0, Lmoi;

    invoke-direct {v0, p0}, Lmoi;-><init>(Lmol;)V

    return-object v0
.end method

.method public a(Lmfj;)Lmol;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lmfj",
            "<TF;+TT;>;)",
            "Lmol",
            "<TF;>;"
        }
    .end annotation

    .prologue
    .line 417
    new-instance v0, Lmji;

    invoke-direct {v0, p1, p0}, Lmji;-><init>(Lmfj;Lmol;)V

    return-object v0
.end method

.method public b()Lmol;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lmol",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 403
    new-instance v0, Lmoj;

    invoke-direct {v0, p0}, Lmoj;-><init>(Lmol;)V

    return-object v0
.end method

.method public c()Lmol;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lmol",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 381
    new-instance v0, Lmoy;

    invoke-direct {v0, p0}, Lmoy;-><init>(Lmol;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method d()Lmol;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:TT;>()",
            "Lmol",
            "<",
            "Ljava/util/Map$Entry",
            "<TT2;*>;>;"
        }
    .end annotation

    .prologue
    .line 421
    invoke-static {}, Lmnl;->a()Lmfj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmol;->a(Lmfj;)Lmol;

    move-result-object v0

    return-object v0
.end method
