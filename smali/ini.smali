.class public final Lini;
.super Liny;
.source "SourceFile"

# interfaces
.implements Ligy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liny",
        "<",
        "Llxw;",
        "Llyg;",
        "Llyh;",
        "Llyi;",
        "Llyj;",
        "Llyk;",
        "Llyl;",
        ">;",
        "Ligy;"
    }
.end annotation


# direct methods
.method public constructor <init>(Linl;Lihi;)V
    .locals 3

    .prologue
    .line 34
    sget-object v0, Lini;->a:Lihn;

    new-instance v1, Link;

    invoke-direct {v1, p2}, Link;-><init>(Lihi;)V

    new-instance v2, Linj;

    .line 1071
    invoke-direct {v2}, Linj;-><init>()V

    .line 34
    invoke-direct {p0, p1, v0, v1, v2}, Liny;-><init>(Linl;Lihn;Linh;Ling;)V

    .line 36
    return-void
.end method
