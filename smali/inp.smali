.class public final Linp;
.super Liny;
.source "SourceFile"

# interfaces
.implements Lihc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liny",
        "<",
        "Llyw;",
        "Llyx;",
        "Llyy;",
        "Llyz;",
        "Llza;",
        "Llzo;",
        "Llzp;",
        ">;",
        "Lihc;"
    }
.end annotation


# direct methods
.method public constructor <init>(Linl;Lihi;)V
    .locals 3

    .prologue
    .line 34
    sget-object v0, Linp;->a:Lihn;

    new-instance v1, Linr;

    invoke-direct {v1, p2}, Linr;-><init>(Lihi;)V

    new-instance v2, Linq;

    .line 1077
    invoke-direct {v2}, Linq;-><init>()V

    .line 34
    invoke-direct {p0, p1, v0, v1, v2}, Liny;-><init>(Linl;Lihn;Linh;Ling;)V

    .line 36
    return-void
.end method


# virtual methods
.method public a()Llyw;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Linp;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Linp;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyw;

    goto :goto_0
.end method
