.class public final Lins;
.super Liny;
.source "SourceFile"

# interfaces
.implements Lihe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liny",
        "<",
        "Llzb;",
        "Llze;",
        "Llzf;",
        "Llzg;",
        "Llzh;",
        "Llzi;",
        "Llzj;",
        ">;",
        "Lihe;"
    }
.end annotation


# instance fields
.field private volatile f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Linl;Lihi;)V
    .locals 3

    .prologue
    .line 39
    sget-object v0, Lins;->a:Lihn;

    new-instance v1, Linu;

    invoke-direct {v1, p2}, Linu;-><init>(Lihi;)V

    new-instance v2, Lint;

    .line 1091
    invoke-direct {v2}, Lint;-><init>()V

    .line 39
    invoke-direct {p0, p1, v0, v1, v2}, Liny;-><init>(Linl;Lihn;Linh;Ling;)V

    .line 41
    return-void
.end method


# virtual methods
.method public a()Llzb;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lins;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lins;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lins;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzb;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lins;->f:Ljava/lang/String;

    .line 49
    return-void
.end method
