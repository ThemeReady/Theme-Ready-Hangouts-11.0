.class final Liob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lihm",
        "<TModifyResponse;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lihm;

.field final synthetic b:Liny;


# direct methods
.method constructor <init>(Liny;Lihm;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Liob;->b:Liny;

    iput-object p2, p0, Liob;->a:Lihm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnzh;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModifyResponse;)V"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Liob;->b:Liny;

    .line 1027
    iget-object v0, v0, Liny;->a_:Linl;

    .line 130
    iget-object v1, p0, Liob;->b:Liny;

    iget-object v1, p0, Liob;->b:Liny;

    .line 2027
    iget-object v1, v1, Liny;->b:Ling;

    .line 131
    invoke-interface {v1, p1}, Ling;->b(Lnzh;)Lmcf;

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

    .line 130
    invoke-virtual {v0, v1}, Linl;->a(Lmbs;)V

    .line 132
    iget-object v0, p0, Liob;->a:Lihm;

    invoke-interface {v0, p1}, Lihm;->a(Lnzh;)V

    .line 133
    return-void
.end method

.method public b(Lnzh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModifyResponse;)V"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Liob;->a:Lihm;

    invoke-interface {v0, p1}, Lihm;->b(Lnzh;)V

    .line 138
    return-void
.end method
