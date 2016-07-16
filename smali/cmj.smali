.class public Lcmj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbtq;


# direct methods
.method public constructor <init>(Lbtq;)V
    .locals 0

    .prologue
    .line 11872
    iput-object p1, p0, Lcmj;->a:Lbtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 6875
    iget-object v0, p0, Lcmj;->a:Lbtq;

    .line 7300
    iget-object v0, v0, Lbtq;->i:Lbwb;

    .line 6875
    invoke-interface {v0}, Lbwb;->h()Lbjt;

    move-result-object v0

    invoke-virtual {v0}, Lbjt;->g()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7880
    iget-object v1, p0, Lcmj;->a:Lbtq;

    .line 8300
    iget-object v1, v1, Lbtq;->i:Lbwb;

    .line 7880
    invoke-interface {v1}, Lbwb;->d()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 8891
    iget-object v0, p0, Lcmj;->a:Lbtq;

    .line 9577
    invoke-virtual {v0}, Lbtq;->d()I

    move-result v0

    invoke-static {v0}, Lfxl;->j(I)Z

    move-result v0

    .line 8891
    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 9896
    iget-object v0, p0, Lcmj;->a:Lbtq;

    invoke-virtual {v0}, Lbtq;->c()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10886
    iget-object v0, p0, Lcmj;->a:Lbtq;

    invoke-virtual {v0}, Lbtq;->ab()Ldlj;

    move-result-object v0

    iget-object v0, v0, Ldlj;->e:Ljava/lang/String;

    return-object v0
.end method
