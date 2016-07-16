.class final Linu;
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
        "Llze;",
        "Llzf;",
        "Llzg;",
        "Llzh;",
        "Llzi;",
        "Llzj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lihi;


# direct methods
.method constructor <init>(Lihi;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Linu;->a:Lihi;

    .line 68
    return-void
.end method

.method private a(Llze;Lihm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llze;",
            "Lihm",
            "<",
            "Llzf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Linu;->a:Lihi;

    const-string v1, "hangout_participants/add"

    const-class v2, Llzf;

    invoke-interface {v0, v1, p1, v2, p2}, Lihi;->a(Ljava/lang/String;Lnzh;Ljava/lang/Class;Lihm;)V

    .line 74
    return-void
.end method

.method private a(Llzg;Lihm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llzg;",
            "Lihm",
            "<",
            "Llzh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Linu;->a:Lihi;

    const-string v1, "hangout_participants/modify"

    const-class v2, Llzh;

    invoke-interface {v0, v1, p1, v2, p2}, Lihi;->a(Ljava/lang/String;Lnzh;Ljava/lang/Class;Lihm;)V

    .line 81
    return-void
.end method

.method private a(Llzi;Lihm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llzi;",
            "Lihm",
            "<",
            "Llzj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Linu;->a:Lihi;

    const-string v1, "hangout_participants/remove"

    const-class v2, Llzj;

    invoke-interface {v0, v1, p1, v2, p2}, Lihi;->a(Ljava/lang/String;Lnzh;Ljava/lang/Class;Lihm;)V

    .line 88
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnzh;Lihm;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Llze;

    invoke-direct {p0, p1, p2}, Linu;->a(Llze;Lihm;)V

    return-void
.end method

.method public synthetic b(Lnzh;Lihm;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Llzg;

    invoke-direct {p0, p1, p2}, Linu;->a(Llzg;Lihm;)V

    return-void
.end method

.method public synthetic c(Lnzh;Lihm;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Llzi;

    invoke-direct {p0, p1, p2}, Linu;->a(Llzi;Lihm;)V

    return-void
.end method
