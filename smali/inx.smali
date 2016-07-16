.class final Linx;
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
        "Lmax;",
        "Lmay;",
        "Lmaz;",
        "Lmba;",
        "Lmbb;",
        "Lmbc;",
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
    iput-object p1, p0, Linx;->a:Lihi;

    .line 50
    return-void
.end method

.method private a(Lmax;Lihm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmax;",
            "Lihm",
            "<",
            "Lmay;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Linx;->a:Lihi;

    const-string v1, "media_sources/add"

    const-class v2, Lmay;

    invoke-interface {v0, v1, p1, v2, p2}, Lihi;->a(Ljava/lang/String;Lnzh;Ljava/lang/Class;Lihm;)V

    .line 56
    return-void
.end method

.method private a(Lmaz;Lihm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmaz;",
            "Lihm",
            "<",
            "Lmba;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Linx;->a:Lihi;

    const-string v1, "media_sources/modify"

    const-class v2, Lmba;

    invoke-interface {v0, v1, p1, v2, p2}, Lihi;->a(Ljava/lang/String;Lnzh;Ljava/lang/Class;Lihm;)V

    .line 62
    return-void
.end method

.method private a(Lmbb;Lihm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmbb;",
            "Lihm",
            "<",
            "Lmbc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Linx;->a:Lihi;

    const-string v1, "media_sources/remove"

    const-class v2, Lmbc;

    invoke-interface {v0, v1, p1, v2, p2}, Lihi;->a(Ljava/lang/String;Lnzh;Ljava/lang/Class;Lihm;)V

    .line 68
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnzh;Lihm;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lmax;

    invoke-direct {p0, p1, p2}, Linx;->a(Lmax;Lihm;)V

    return-void
.end method

.method public synthetic b(Lnzh;Lihm;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lmaz;

    invoke-direct {p0, p1, p2}, Linx;->a(Lmaz;Lihm;)V

    return-void
.end method

.method public synthetic c(Lnzh;Lihm;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lmbb;

    invoke-direct {p0, p1, p2}, Linx;->a(Lmbb;Lihm;)V

    return-void
.end method
