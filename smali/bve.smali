.class final Lbve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbwq;


# direct methods
.method constructor <init>(Lbwq;)V
    .locals 0

    .prologue
    .line 7045
    iput-object p1, p0, Lbve;->a:Lbwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 7048
    iget-object v0, p0, Lbve;->a:Lbwq;

    iget-object v0, v0, Lbwq;->a:Lbtq;

    .line 7300
    iget-object v1, v0, Lbtq;->bx:Lbph;

    .line 7048
    sget-object v2, Lbqk;->b:Lbqk;

    iget-object v0, p0, Lbve;->a:Lbwq;

    iget-object v0, v0, Lbwq;->a:Lbtq;

    .line 9098
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9099
    iget-object v0, v0, Lbtq;->i:Lbwb;

    invoke-interface {v0}, Lbwb;->h()Lbjt;

    move-result-object v0

    .line 9100
    invoke-virtual {v0}, Lbjt;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlj;

    .line 9103
    iget-object v5, v0, Ldlj;->b:Ldln;

    iget-object v6, v0, Ldlj;->c:Ljava/lang/String;

    iget-object v7, v0, Ldlj;->g:Ljava/lang/String;

    .line 9105
    invoke-static {v5, v6, v7}, Lejb;->a(Ldln;Ljava/lang/String;Ljava/lang/String;)Lejb;

    move-result-object v5

    iget-object v6, v0, Ldlj;->e:Ljava/lang/String;

    iget-object v0, v0, Ldlj;->h:Ljava/lang/String;

    .line 9104
    invoke-static {v5, v6, v0}, Lbcc;->a(Lejb;Ljava/lang/String;Ljava/lang/String;)Lbcc;

    move-result-object v0

    .line 9103
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7048
    :cond_0
    invoke-interface {v1, v2, v3}, Lbph;->a(Lbqk;Ljava/util/Collection;)V

    .line 7050
    return-void
.end method
