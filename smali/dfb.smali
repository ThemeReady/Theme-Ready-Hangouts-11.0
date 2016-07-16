.class public final Ldfb;
.super Lkbq;
.source "SourceFile"

# interfaces
.implements Ljpe;


# instance fields
.field a:Levk;

.field b:Ljej;

.field c:Ljov;

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lkbq;-><init>()V

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Ldfb;->d:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 83
    iput p1, p0, Ldfb;->d:I

    .line 84
    iget-object v0, p0, Ldfb;->b:Ljej;

    invoke-interface {v0, p1}, Ljej;->a(I)Ljel;

    move-result-object v1

    .line 85
    iget-object v0, p0, Ldfb;->context:Lkau;

    const-class v2, Levk;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levk;

    .line 86
    new-instance v2, Ldfc;

    .line 1097
    invoke-direct {v2, p0}, Ldfc;-><init>(Ldfb;)V

    .line 87
    invoke-interface {v0, v2}, Levk;->a(Levm;)V

    .line 88
    invoke-static {p1}, Lekj;->f(I)V

    .line 89
    invoke-static {p1}, Lekj;->g(I)Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 91
    invoke-interface {v0, v2}, Levk;->b(Levm;)V

    .line 92
    iget-object v0, p0, Ldfb;->c:Ljov;

    const-string v2, "account_name"

    .line 93
    invoke-interface {v1, v2}, Ljel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "effective_gaia_id"

    invoke-interface {v1, v3}, Ljel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-interface {v0, v2, v1}, Ljov;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0, p1}, Lkbq;->onAttachBinder(Landroid/os/Bundle;)V

    .line 76
    iget-object v0, p0, Ldfb;->binder:Lkaq;

    const-class v1, Levk;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levk;

    iput-object v0, p0, Ldfb;->a:Levk;

    .line 77
    iget-object v0, p0, Ldfb;->binder:Lkaq;

    const-class v1, Ljej;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    iput-object v0, p0, Ldfb;->b:Ljej;

    .line 78
    iget-object v0, p0, Ldfb;->binder:Lkaq;

    const-class v1, Ljov;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljov;

    iput-object v0, p0, Ldfb;->c:Ljov;

    .line 79
    return-void
.end method
