.class final Lcwr;
.super Lira;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcwp;


# direct methods
.method constructor <init>(Lcwp;)V
    .locals 1

    .prologue
    .line 170
    iput-object p1, p0, Lcwr;->a:Lcwp;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lira;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 179
    iget-object v0, p0, Lcwr;->a:Lcwp;

    .line 5033
    iput-object v2, v0, Lcwp;->g:Llyw;

    .line 180
    iget-object v0, p0, Lcwr;->a:Lcwp;

    sget-object v1, Lcvu;->e:Lcvu;

    .line 6033
    iput-object v1, v0, Lcwp;->e:Lcvu;

    .line 181
    iget-object v0, p0, Lcwr;->a:Lcwp;

    .line 7033
    iget-object v0, v0, Lcwp;->f:Lihc;

    .line 181
    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcwr;->a:Lcwp;

    .line 8033
    iget-object v0, v0, Lcwp;->f:Lihc;

    .line 182
    iget-object v1, p0, Lcwr;->a:Lcwp;

    .line 9033
    iget-object v1, v1, Lcwp;->c:Lcws;

    .line 182
    invoke-interface {v0, v1}, Lihc;->b(Lihk;)V

    .line 183
    iget-object v0, p0, Lcwr;->a:Lcwp;

    .line 10033
    iput-object v2, v0, Lcwp;->f:Lihc;

    .line 185
    :cond_0
    return-void
.end method

.method public a(Lird;)V
    .locals 3

    .prologue
    .line 173
    iget-object v1, p0, Lcwr;->a:Lcwp;

    iget-object v0, p0, Lcwr;->a:Lcwp;

    .line 1033
    iget-object v0, v0, Lcwp;->b:Lcpe;

    .line 173
    invoke-virtual {v0}, Lcpe;->p()Lihl;

    move-result-object v0

    const-class v2, Lihc;

    invoke-virtual {v0, v2}, Lihl;->a(Ljava/lang/Class;)Lihj;

    move-result-object v0

    check-cast v0, Lihc;

    .line 2033
    iput-object v0, v1, Lcwp;->f:Lihc;

    .line 174
    iget-object v0, p0, Lcwr;->a:Lcwp;

    .line 3033
    iget-object v0, v0, Lcwp;->f:Lihc;

    .line 174
    iget-object v1, p0, Lcwr;->a:Lcwp;

    .line 4033
    iget-object v1, v1, Lcwp;->c:Lcws;

    .line 174
    invoke-interface {v0, v1}, Lihc;->a(Lihk;)V

    .line 175
    return-void
.end method
