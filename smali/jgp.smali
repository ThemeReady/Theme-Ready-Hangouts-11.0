.class final Ljgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhi;


# instance fields
.field final synthetic a:Ljgo;


# direct methods
.method constructor <init>(Ljgo;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Ljgp;->a:Ljgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .prologue
    .line 161
    iget-object v0, p0, Ljgp;->a:Ljgo;

    .line 1028
    iget-object v0, v0, Ljgo;->b:Ljgv;

    .line 162
    invoke-virtual {v0, p2}, Ljgv;->a(I)Ljava/util/List;

    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgl;

    .line 169
    iget-object v1, p0, Ljgp;->a:Ljgo;

    .line 2192
    iget-object v1, v1, Ljgo;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljgn;

    .line 2196
    if-eqz v1, :cond_0

    .line 2197
    iget v3, v0, Ljgl;->b:I

    iget-object v0, v0, Ljgl;->c:Landroid/content/Intent;

    invoke-interface {v1, v3, v0}, Ljgn;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 172
    :cond_1
    return-void
.end method
