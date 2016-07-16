.class final Lbzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgn;


# instance fields
.field final synthetic a:Lbzk;


# direct methods
.method constructor <init>(Lbzk;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lbzm;->a:Lbzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 95
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 96
    iget-object v0, p0, Lbzm;->a:Lbzk;

    .line 1049
    iget-object v0, v0, Lbzk;->binder:Lkaq;

    .line 96
    const-class v1, Lbom;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbom;

    .line 99
    new-instance v1, Lbzn;

    invoke-direct {v1, p0, p2}, Lbzn;-><init>(Lbzm;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lbom;->a(Lboo;)V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v1, p0, Lbzm;->a:Lbzk;

    .line 2230
    iget-object v0, v1, Lbzk;->binder:Lkaq;

    const-class v2, Lccw;

    invoke-virtual {v0, v2}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccw;

    const/16 v2, 0x915

    invoke-virtual {v0, v2}, Lccw;->a(I)V

    .line 2233
    iget-object v0, v1, Lbzk;->binder:Lkaq;

    const-class v2, Lbtg;

    .line 2234
    invoke-virtual {v0, v2}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtg;

    invoke-interface {v0}, Lbtg;->p_()Z

    move-result v0

    .line 2233
    invoke-static {v0}, Lbxe;->a(Z)Landroid/content/Intent;

    move-result-object v0

    .line 2235
    iget-object v1, v1, Lbzk;->a:Ljgo;

    sget v2, Lfxl;->ki:I

    invoke-virtual {v1, v2, v0}, Ljgo;->a(ILandroid/content/Intent;)V

    goto :goto_0
.end method
