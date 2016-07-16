.class final Linr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Linh",
        "<",
        "Llyx;",
        "Llyy;",
        "Llyz;",
        "Llza;",
        "Llzo;",
        "Llzp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lihi;


# direct methods
.method constructor <init>(Lihi;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Linr;->a:Lihi;

    .line 55
    return-void
.end method

.method private a(Llyx;Lihm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llyx;",
            "Lihm",
            "<",
            "Llyy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Linr;->a:Lihi;

    const-string v1, "hangouts/add"

    const-class v2, Llyy;

    invoke-interface {v0, v1, p1, v2, p2}, Lihi;->a(Ljava/lang/String;Lnzh;Ljava/lang/Class;Lihm;)V

    .line 62
    return-void
.end method

.method private a(Llyz;Lihm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llyz;",
            "Lihm",
            "<",
            "Llza;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Linr;->a:Lihi;

    const-string v1, "hangouts/modify"

    const-class v2, Llza;

    invoke-interface {v0, v1, p1, v2, p2}, Lihi;->a(Ljava/lang/String;Lnzh;Ljava/lang/Class;Lihm;)V

    .line 68
    return-void
.end method

.method private a(Llzo;Lihm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llzo;",
            "Lihm",
            "<",
            "Llzp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Linr;->a:Lihi;

    const-string v1, "hangouts/remove"

    const-class v2, Llzp;

    invoke-interface {v0, v1, p1, v2, p2}, Lihi;->a(Ljava/lang/String;Lnzh;Ljava/lang/Class;Lihm;)V

    .line 74
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnzh;Lihm;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Llyx;

    invoke-direct {p0, p1, p2}, Linr;->a(Llyx;Lihm;)V

    return-void
.end method

.method public synthetic b(Lnzh;Lihm;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Llyz;

    invoke-direct {p0, p1, p2}, Linr;->a(Llyz;Lihm;)V

    return-void
.end method

.method public synthetic c(Lnzh;Lihm;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Llzo;

    invoke-direct {p0, p1, p2}, Linr;->a(Llzo;Lihm;)V

    return-void
.end method
