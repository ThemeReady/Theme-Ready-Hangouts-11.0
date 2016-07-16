.class final Lcws;
.super Lihk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lihk;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcwp;


# direct methods
.method constructor <init>(Lcwp;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcws;->a:Lcwp;

    invoke-direct {p0}, Lihk;-><init>()V

    return-void
.end method

.method private a(Llyw;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcws;->a:Lcwp;

    .line 3033
    iput-object p1, v0, Lcwp;->g:Llyw;

    .line 130
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcws;->a(Z)V

    .line 131
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 147
    iget-object v0, p0, Lcws;->a:Lcwp;

    .line 4033
    iget-object v0, v0, Lcwp;->g:Llyw;

    .line 4198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lcws;->a:Lcwp;

    .line 5033
    iget-object v0, v0, Lcwp;->e:Lcvu;

    .line 150
    iget-object v1, p0, Lcws;->a:Lcwp;

    .line 6033
    iget-object v1, v1, Lcwp;->g:Llyw;

    .line 150
    iget-object v1, v1, Llyw;->i:Ljava/lang/Boolean;

    invoke-static {v1}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 151
    iget-object v1, p0, Lcws;->a:Lcwp;

    sget-object v2, Lcvu;->e:Lcvu;

    .line 7033
    iput-object v2, v1, Lcwp;->e:Lcvu;

    .line 162
    :goto_0
    iget-object v1, p0, Lcws;->a:Lcwp;

    .line 15033
    iget-object v1, v1, Lcwp;->e:Lcvu;

    .line 162
    if-eq v0, v1, :cond_4

    .line 163
    iget-object v0, p0, Lcws;->a:Lcwp;

    .line 16033
    iget-object v0, v0, Lcwp;->d:Ljava/util/List;

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvs;

    .line 164
    iget-object v2, p0, Lcws;->a:Lcwp;

    .line 17033
    iget-object v2, v2, Lcwp;->e:Lcvu;

    .line 164
    invoke-interface {v0, v2, p1}, Lcvs;->a(Lcvu;Z)V

    goto :goto_1

    .line 152
    :cond_0
    iget-object v1, p0, Lcws;->a:Lcwp;

    .line 8033
    iget-object v1, v1, Lcwp;->g:Llyw;

    .line 152
    iget-object v1, v1, Llyw;->s:Ljava/lang/Integer;

    invoke-static {v1}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 153
    iget-object v1, p0, Lcws;->a:Lcwp;

    sget-object v2, Lcvu;->d:Lcvu;

    .line 9033
    iput-object v2, v1, Lcwp;->e:Lcvu;

    goto :goto_0

    .line 154
    :cond_1
    iget-object v1, p0, Lcws;->a:Lcwp;

    .line 10033
    iget-object v1, v1, Lcwp;->g:Llyw;

    .line 154
    iget-object v1, v1, Llyw;->u:Ljava/lang/Integer;

    invoke-static {v1}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 155
    iget-object v1, p0, Lcws;->a:Lcwp;

    sget-object v2, Lcvu;->c:Lcvu;

    .line 11033
    iput-object v2, v1, Lcwp;->e:Lcvu;

    goto :goto_0

    .line 156
    :cond_2
    iget-object v1, p0, Lcws;->a:Lcwp;

    .line 12033
    iget-object v1, v1, Lcwp;->g:Llyw;

    .line 156
    iget-object v1, v1, Llyw;->b:Ljava/lang/Integer;

    invoke-static {v1}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 157
    iget-object v1, p0, Lcws;->a:Lcwp;

    sget-object v2, Lcvu;->b:Lcvu;

    .line 13033
    iput-object v2, v1, Lcwp;->e:Lcvu;

    goto :goto_0

    .line 159
    :cond_3
    iget-object v1, p0, Lcws;->a:Lcwp;

    sget-object v2, Lcvu;->a:Lcvu;

    .line 14033
    iput-object v2, v1, Lcwp;->e:Lcvu;

    goto :goto_0

    .line 167
    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 123
    iget-object v1, p0, Lcws;->a:Lcwp;

    iget-object v0, p0, Lcws;->a:Lcwp;

    .line 1033
    iget-object v0, v0, Lcwp;->f:Lihc;

    .line 123
    invoke-interface {v0}, Lihc;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyw;

    .line 2033
    iput-object v0, v1, Lcwp;->g:Llyw;

    .line 124
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcws;->a(Z)V

    .line 125
    return-void
.end method

.method public bridge synthetic a(Lnzh;Lnzh;)V
    .locals 0

    .prologue
    .line 120
    check-cast p2, Llyw;

    invoke-direct {p0, p2}, Lcws;->a(Llyw;)V

    return-void
.end method
