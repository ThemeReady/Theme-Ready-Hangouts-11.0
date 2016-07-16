.class final Link;
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
        "Llyg;",
        "Llyh;",
        "Llyi;",
        "Llyj;",
        "Llyk;",
        "Llyl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lihi;


# direct methods
.method constructor <init>(Lihi;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Link;->a:Lihi;

    .line 50
    return-void
.end method

.method private a(Llyg;Lihm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llyg;",
            "Lihm",
            "<",
            "Llyh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Link;->a:Lihi;

    const-string v1, "broadcasts/add"

    const-class v2, Llyh;

    invoke-interface {v0, v1, p1, v2, p2}, Lihi;->a(Ljava/lang/String;Lnzh;Ljava/lang/Class;Lihm;)V

    .line 56
    return-void
.end method

.method private a(Llyi;Lihm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llyi;",
            "Lihm",
            "<",
            "Llyj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Link;->a:Lihi;

    const-string v1, "broadcasts/modify"

    const-class v2, Llyj;

    invoke-interface {v0, v1, p1, v2, p2}, Lihi;->a(Ljava/lang/String;Lnzh;Ljava/lang/Class;Lihm;)V

    .line 62
    return-void
.end method

.method private a(Llyk;Lihm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llyk;",
            "Lihm",
            "<",
            "Llyl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Link;->a:Lihi;

    const-string v1, "broadcasts/remove"

    const-class v2, Llyl;

    invoke-interface {v0, v1, p1, v2, p2}, Lihi;->a(Ljava/lang/String;Lnzh;Ljava/lang/Class;Lihm;)V

    .line 68
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnzh;Lihm;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Llyg;

    invoke-direct {p0, p1, p2}, Link;->a(Llyg;Lihm;)V

    return-void
.end method

.method public synthetic b(Lnzh;Lihm;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Llyi;

    invoke-direct {p0, p1, p2}, Link;->a(Llyi;Lihm;)V

    return-void
.end method

.method public synthetic c(Lnzh;Lihm;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Llyk;

    invoke-direct {p0, p1, p2}, Link;->a(Llyk;Lihm;)V

    return-void
.end method
