.class final Lbtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqh;


# instance fields
.field final synthetic a:Lbtq;


# direct methods
.method constructor <init>(Lbtq;)V
    .locals 0

    .prologue
    .line 1968
    iput-object p1, p0, Lbtv;->a:Lbtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1971
    iget-object v0, p0, Lbtv;->a:Lbtq;

    .line 2922
    invoke-virtual {v0}, Lbtq;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfxl;->x(Landroid/view/View;)V

    .line 1972
    return-void
.end method

.method public a(Lbqf;)V
    .locals 7

    .prologue
    .line 1986
    iget-object v0, p0, Lbtv;->a:Lbtq;

    .line 5300
    iget-object v0, v0, Lbtq;->i:Lbwb;

    .line 1986
    invoke-interface {v0}, Lbwb;->a()Lbol;

    move-result-object v5

    .line 1987
    if-nez v5, :cond_1

    .line 2027
    :cond_0
    :goto_0
    return-void

    .line 1991
    :cond_1
    sget-object v0, Lbqf;->d:Lbqf;

    if-ne p1, v0, :cond_0

    .line 1992
    sget-object v6, Ldbd;->d:Ldbd;

    .line 1993
    iget-object v3, v5, Lbol;->e:Ljava/lang/String;

    .line 1994
    iget-object v0, v5, Lbol;->h:Ldlj;

    if-eqz v0, :cond_2

    .line 1995
    iget-object v0, p0, Lbtv;->a:Lbtq;

    .line 6300
    iget-object v0, v0, Lbtq;->context:Lkau;

    .line 1997
    iget-object v1, v5, Lbol;->h:Ldlj;

    const/4 v2, 0x1

    .line 1996
    invoke-static {v0, v1, v2}, Lfxl;->a(Landroid/content/Context;Ldlj;Z)Ljava/lang/String;

    move-result-object v3

    .line 2001
    :cond_2
    iget-object v0, v5, Lbol;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2002
    iget-object v0, p0, Lbtv;->a:Lbtq;

    .line 7300
    iget-object v0, v0, Lbtq;->binder:Lkaq;

    .line 2002
    const-class v1, Ldbb;

    .line 2003
    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbb;

    iget-object v1, p0, Lbtv;->a:Lbtq;

    .line 8300
    iget-object v1, v1, Lbtq;->context:Lkau;

    .line 2005
    iget-object v2, p0, Lbtv;->a:Lbtq;

    .line 2006
    invoke-virtual {v2}, Lbtq;->getFragmentManager()Ldh;

    move-result-object v2

    iget-object v4, v5, Lbol;->e:Ljava/lang/String;

    iget-object v5, v5, Lbol;->a:Ljava/lang/String;

    .line 2004
    invoke-interface/range {v0 .. v6}, Ldbb;->a(Landroid/content/Context;Ldh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldbd;)V

    goto :goto_0

    .line 2012
    :cond_3
    iget-object v0, p0, Lbtv;->a:Lbtq;

    .line 9300
    iget-object v0, v0, Lbtq;->context:Lkau;

    .line 2013
    sget v1, Lfxl;->kK:I

    const/4 v2, 0x0

    .line 2012
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2024
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1976
    iget-object v0, p0, Lbtv;->a:Lbtq;

    const/4 v1, 0x0

    .line 3300
    invoke-virtual {v0, v1}, Lbtq;->b(Z)V

    .line 1977
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1981
    iget-object v0, p0, Lbtv;->a:Lbtq;

    const/4 v1, 0x1

    .line 4300
    invoke-virtual {v0, v1}, Lbtq;->b(Z)V

    .line 1982
    return-void
.end method
