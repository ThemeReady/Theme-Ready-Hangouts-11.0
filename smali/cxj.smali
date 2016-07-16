.class final Lcxj;
.super Lihk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lihk;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcxi;


# direct methods
.method constructor <init>(Lcxi;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcxj;->a:Lcxi;

    invoke-direct {p0}, Lihk;-><init>()V

    return-void
.end method

.method private a(Lmar;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcxj;->b(Lmar;)V

    .line 106
    return-void
.end method

.method private a(Lmar;Lmar;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p1, Lmar;->e:Lmat;

    if-nez v0, :cond_1

    .line 113
    const/4 v0, 0x0

    .line 115
    :goto_0
    if-nez v0, :cond_0

    .line 116
    invoke-direct {p0, p2}, Lcxj;->b(Lmar;)V

    .line 118
    :cond_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p1, Lmar;->e:Lmat;

    iget-object v0, v0, Lmat;->a:Ljava/lang/Boolean;

    invoke-static {v0}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Lmar;)V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p1, Lmar;->f:Lmas;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmar;->f:Lmas;

    iget-object v0, v0, Lmas;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmar;->b:Ljava/lang/String;

    iget-object v1, p1, Lmar;->f:Lmas;

    iget-object v1, v1, Lmas;->a:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v0

    invoke-virtual {v0}, Lcpe;->g()Liqy;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Liqy;->q()Ljava/util/Map;

    move-result-object v1

    .line 128
    iget-object v0, p1, Lmar;->f:Lmas;

    iget-object v0, v0, Lmas;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lire;

    .line 129
    iget-object v2, p1, Lmar;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lire;

    .line 130
    iget-object v2, p0, Lcxj;->a:Lcxi;

    .line 1030
    iget-object v2, v2, Lcxi;->b:Lcwy;

    .line 130
    iget-object v3, p0, Lcxj;->a:Lcxi;

    .line 2030
    iget-object v3, v3, Lcxi;->a:Landroid/content/Context;

    .line 130
    invoke-static {v3, v1, v0}, Lfxl;->b(Landroid/content/Context;Lire;Lire;)Lcww;

    move-result-object v0

    invoke-interface {v2, v0}, Lcwy;->a(Lcww;)V

    .line 132
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnzh;)V
    .locals 0

    .prologue
    .line 102
    check-cast p1, Lmar;

    invoke-direct {p0, p1}, Lcxj;->a(Lmar;)V

    return-void
.end method

.method public bridge synthetic a(Lnzh;Lnzh;)V
    .locals 0

    .prologue
    .line 102
    check-cast p1, Lmar;

    check-cast p2, Lmar;

    invoke-direct {p0, p1, p2}, Lcxj;->a(Lmar;Lmar;)V

    return-void
.end method
