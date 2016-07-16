.class final Lhfh;
.super Ljava/lang/Object;

# interfaces
.implements Lgvi;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lhfy;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lhfy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lfxl;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfy;

    iput-object v0, p0, Lhfh;->b:Lhfy;

    invoke-static {p1}, Lfxl;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhfh;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhfh;->b:Lhfy;

    invoke-interface {v0}, Lhfy;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcx;

    invoke-direct {v1, v0}, Lcx;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhfh;->b:Lhfy;

    invoke-interface {v0, p1}, Lhfy;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lhfh;->b:Lhfy;

    invoke-interface {v0}, Lhfy;->f()Lgvo;

    move-result-object v0

    invoke-static {v0}, Lgvr;->a(Lgvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lhfh;->c:Landroid/view/View;

    iget-object v0, p0, Lhfh;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lhfh;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhfh;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcx;

    invoke-direct {v1, v0}, Lcx;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public a(Lhfl;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhfh;->b:Lhfy;

    new-instance v1, Lhfi;

    invoke-direct {v1, p0, p1}, Lhfi;-><init>(Lhfh;Lhfl;)V

    invoke-interface {v0, v1}, Lhfy;->a(Lhik;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcx;

    invoke-direct {v1, v0}, Lcx;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhfh;->b:Lhfy;

    invoke-interface {v0}, Lhfy;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcx;

    invoke-direct {v1, v0}, Lcx;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhfh;->b:Lhfy;

    invoke-interface {v0}, Lhfy;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcx;

    invoke-direct {v1, v0}, Lcx;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
