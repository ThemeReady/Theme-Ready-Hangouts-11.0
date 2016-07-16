.class public Lhcx;
.super Ljava/lang/Object;

# interfaces
.implements Lgbq;


# instance fields
.field public final synthetic a:Landroid/support/design/widget/Snackbar;

.field private final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 2480
    iput-object p1, p0, Lhcx;->a:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lhcx;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1486
    iget-object v0, p0, Lhcx;->a:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2069
    sget-object v0, Landroid/support/design/widget/Snackbar;->a:Landroid/os/Handler;

    .line 1491
    new-instance v1, Lab;

    invoke-direct {v1, p0}, Lab;-><init>(Lhcx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1498
    :cond_0
    return-void
.end method
