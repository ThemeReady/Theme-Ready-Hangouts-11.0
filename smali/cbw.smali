.class public Lcbw;
.super Lccn;
.source "SourceFile"

# interfaces
.implements Lbtf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lccn;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcbw;->binder:Lkaq;

    const-class v1, Lbwb;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwb;

    invoke-interface {v0}, Lbwb;->j()V

    .line 29
    iget-object v0, p0, Lcbw;->binder:Lkaq;

    const-class v1, Lbtg;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtg;

    .line 30
    invoke-interface {v0}, Lbtg;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcbw;->binder:Lkaq;

    const-class v1, Lbqh;

    .line 32
    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqh;

    .line 33
    sget-object v1, Lbqf;->d:Lbqf;

    invoke-interface {v0, v1}, Lbqh;->a(Lbqf;)V

    .line 34
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 17
    invoke-super {p0, p1}, Lccn;->onAttachBinder(Landroid/os/Bundle;)V

    .line 18
    iget-object v0, p0, Lcbw;->binder:Lkaq;

    const-class v1, Lcbv;

    new-instance v2, Lcbx;

    invoke-direct {v2, p0}, Lcbx;-><init>(Lcbw;)V

    invoke-virtual {v0, v1, v2}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 24
    return-void
.end method
