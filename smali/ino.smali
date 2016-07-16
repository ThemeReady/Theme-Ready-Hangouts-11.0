.class final Lino;
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
        "Llyq;",
        "Llyr;",
        "Lnzh;",
        "Lnzh;",
        "Llys;",
        "Llyt;",
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
    iput-object p1, p0, Lino;->a:Lihi;

    .line 50
    return-void
.end method

.method private a(Llyq;Lihm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llyq;",
            "Lihm",
            "<",
            "Llyr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lino;->a:Lihi;

    const-string v1, "common_announcements/add"

    const-class v2, Llyr;

    invoke-interface {v0, v1, p1, v2, p2}, Lihi;->a(Ljava/lang/String;Lnzh;Ljava/lang/Class;Lihm;)V

    .line 56
    return-void
.end method

.method private a(Llys;Lihm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llys;",
            "Lihm",
            "<",
            "Llyt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lino;->a:Lihi;

    const-string v1, "common_announcements/remove"

    const-class v2, Llyt;

    invoke-interface {v0, v1, p1, v2, p2}, Lihi;->a(Ljava/lang/String;Lnzh;Ljava/lang/Class;Lihm;)V

    .line 68
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnzh;Lihm;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Llyq;

    invoke-direct {p0, p1, p2}, Lino;->a(Llyq;Lihm;)V

    return-void
.end method

.method public b(Lnzh;Lihm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnzh;",
            "Lihm",
            "<",
            "Lnzh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    const-string v0, "Common announcement modification operation is not supported"

    invoke-static {v0}, Ligm;->a(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public synthetic c(Lnzh;Lihm;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Llys;

    invoke-direct {p0, p1, p2}, Lino;->a(Llys;Lihm;)V

    return-void
.end method
