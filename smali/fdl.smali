.class final Lfdl;
.super Leqh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfdi;


# direct methods
.method constructor <init>(Lfdi;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lfdl;->a:Lfdi;

    invoke-direct {p0}, Leqh;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lbkc;)V
    .locals 3

    .prologue
    .line 216
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v0

    iget-object v1, p0, Lfdl;->a:Lfdi;

    .line 1036
    iget-object v1, v1, Lfdi;->a:Ljee;

    .line 216
    invoke-interface {v1}, Ljee;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 217
    iget-object v0, p0, Lfdl;->a:Lfdi;

    .line 2036
    iget-object v0, v0, Lfdi;->a:Ljee;

    .line 217
    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    .line 218
    iget-object v1, p0, Lfdl;->a:Lfdi;

    .line 3036
    iget-object v1, v1, Lfdi;->f:Ljzn;

    .line 218
    if-eqz v1, :cond_0

    .line 219
    iget-object v1, p0, Lfdl;->a:Lfdi;

    .line 4036
    iget-object v1, v1, Lfdi;->f:Ljzn;

    .line 219
    iget-object v2, p0, Lfdl;->a:Lfdi;

    .line 5036
    iget-object v2, v2, Lfdi;->b:Lfds;

    .line 220
    invoke-virtual {v2, v0}, Lfds;->c(I)Z

    move-result v2

    .line 219
    invoke-virtual {v1, v2}, Ljzn;->a(Z)V

    .line 222
    :cond_0
    iget-object v1, p0, Lfdl;->a:Lfdi;

    .line 6036
    iget-object v1, v1, Lfdi;->e:Ljzn;

    .line 222
    if-eqz v1, :cond_1

    .line 223
    iget-object v1, p0, Lfdl;->a:Lfdi;

    .line 7036
    iget-object v1, v1, Lfdi;->e:Ljzn;

    .line 223
    iget-object v2, p0, Lfdl;->a:Lfdi;

    .line 8036
    iget-object v2, v2, Lfdi;->b:Lfds;

    .line 223
    invoke-virtual {v2, v0}, Lfds;->b(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljzn;->a(Z)V

    .line 226
    :cond_1
    return-void
.end method
