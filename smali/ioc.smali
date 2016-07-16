.class final Lioc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lihm",
        "<TRemoveResponse;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnzh;

.field final synthetic b:Lihm;

.field final synthetic c:Liny;


# direct methods
.method constructor <init>(Liny;Lnzh;Lihm;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lioc;->c:Liny;

    iput-object p2, p0, Lioc;->a:Lnzh;

    iput-object p3, p0, Lioc;->b:Lihm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnzh;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoveResponse;)V"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lioc;->c:Liny;

    .line 1027
    iget-object v0, v0, Liny;->a_:Linl;

    .line 148
    iget-object v1, p0, Lioc;->c:Liny;

    iget-object v1, p0, Lioc;->c:Liny;

    .line 2027
    iget-object v1, v1, Liny;->b:Ling;

    .line 149
    iget-object v2, p0, Lioc;->a:Lnzh;

    invoke-interface {v1, v2, p1}, Ling;->a(Lnzh;Lnzh;)Lmcf;

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

    .line 148
    invoke-virtual {v0, v1}, Linl;->a(Lmbs;)V

    .line 150
    iget-object v0, p0, Lioc;->b:Lihm;

    invoke-interface {v0, p1}, Lihm;->a(Lnzh;)V

    .line 151
    return-void
.end method

.method public b(Lnzh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoveResponse;)V"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lioc;->b:Lihm;

    invoke-interface {v0, p1}, Lihm;->b(Lnzh;)V

    .line 156
    return-void
.end method
