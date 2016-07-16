.class final Lioa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lihm",
        "<TAddResponse;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lihm;

.field final synthetic b:Liny;


# direct methods
.method constructor <init>(Liny;Lihm;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lioa;->b:Liny;

    iput-object p2, p0, Lioa;->a:Lihm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnzh;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAddResponse;)V"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lioa;->b:Liny;

    .line 1027
    iget-object v0, v0, Liny;->a_:Linl;

    .line 112
    iget-object v1, p0, Lioa;->b:Liny;

    iget-object v1, p0, Lioa;->b:Liny;

    .line 2027
    iget-object v1, v1, Liny;->b:Ling;

    .line 113
    invoke-interface {v1, p1}, Ling;->a(Lnzh;)Lmcf;

    move-result-object v1

    .line 3161
    new-instance v2, Lmbt;

    invoke-direct {v2}, Lmbt;-><init>()V

    .line 3162
    iput-object v1, v2, Lmbt;->b:Lmcf;

    .line 3163
    new-instance v1, Lmbs;

    invoke-direct {v1}, Lmbs;-><init>()V

    .line 3164
    const/4 v3, 0x1

    new-array v3, v3, [Lmbt;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    iput-object v3, v1, Lmbs;->a:[Lmbt;

    .line 112
    invoke-virtual {v0, v1}, Linl;->a(Lmbs;)V

    .line 114
    iget-object v0, p0, Lioa;->a:Lihm;

    invoke-interface {v0, p1}, Lihm;->a(Lnzh;)V

    .line 115
    return-void
.end method

.method public b(Lnzh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAddResponse;)V"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lioa;->a:Lihm;

    invoke-interface {v0, p1}, Lihm;->b(Lnzh;)V

    .line 120
    return-void
.end method
