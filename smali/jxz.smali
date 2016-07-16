.class public Ljxz;
.super Ljyk;
.source "SourceFile"

# interfaces
.implements Lkat;


# instance fields
.field public final a:Lkau;

.field public final b:Lkaq;

.field private f:Lkdt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljyk;-><init>()V

    .line 22
    new-instance v0, Lkau;

    invoke-direct {v0}, Lkau;-><init>()V

    iput-object v0, p0, Ljxz;->a:Lkau;

    .line 23
    iget-object v0, p0, Ljxz;->a:Lkau;

    invoke-virtual {v0}, Lkau;->getBinder()Lkaq;

    move-result-object v0

    iput-object v0, p0, Ljxz;->b:Lkaq;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Ljxz;->b:Lkaq;

    new-instance v1, Lkbw;

    iget-object v2, p0, Ljxz;->c:Lkdh;

    invoke-direct {v1, p0, v2}, Lkbw;-><init>(Lcv;Lkdo;)V

    invoke-virtual {v0, v1}, Lkaq;->a(Lkaz;)Lkaq;

    .line 78
    return-void
.end method

.method public getBinder()Lkaq;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ljxz;->b:Lkaq;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ljxz;->a:Lkau;

    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1}, Ljyk;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 73
    iget-object v0, p0, Ljxz;->a:Lkau;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Ljxz;->getParentFragment()Lcv;

    move-result-object v0

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Lcv;)Lkaq;

    move-result-object v0

    .line 39
    iget-object v1, p0, Ljxz;->a:Lkau;

    invoke-virtual {v1, p1}, Lkau;->a(Landroid/content/Context;)V

    .line 40
    iget-object v1, p0, Ljxz;->a:Lkau;

    invoke-virtual {v1, v0}, Lkau;->a(Lkaq;)V

    .line 41
    iget-object v0, p0, Ljxz;->c:Lkdh;

    invoke-virtual {v0, p1}, Lkdh;->a(Landroid/app/Activity;)V

    .line 42
    invoke-super {p0, p1}, Ljyk;->onAttach(Landroid/app/Activity;)V

    .line 43
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Ljxz;->a(Landroid/os/Bundle;)V

    .line 1082
    iget-object v0, p0, Ljxz;->b:Lkaq;

    const-class v1, Lkbx;

    invoke-virtual {v0, v1}, Lkaq;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Ljxz;->b:Lkaq;

    invoke-virtual {v0}, Lkaq;->a()V

    .line 51
    iget-object v0, p0, Ljxz;->c:Lkdh;

    new-instance v1, Ljya;

    invoke-direct {v1, p0, p1}, Ljya;-><init>(Ljxz;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lkdh;->a(Lkdt;)Lkdt;

    move-result-object v0

    iput-object v0, p0, Ljxz;->f:Lkdt;

    .line 61
    invoke-super {p0, p1}, Ljyk;->onCreate(Landroid/os/Bundle;)V

    .line 62
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Ljxz;->c:Lkdh;

    iget-object v1, p0, Ljxz;->f:Lkdt;

    invoke-virtual {v0, v1}, Lkdh;->b(Lkdt;)V

    .line 67
    invoke-super {p0}, Ljyk;->onDestroy()V

    .line 68
    return-void
.end method
