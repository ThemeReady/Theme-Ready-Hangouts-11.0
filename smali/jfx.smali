.class final Ljfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcv;

.field final synthetic b:Ljfw;


# direct methods
.method constructor <init>(Ljfw;Lcv;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ljfx;->b:Ljfw;

    iput-object p2, p0, Ljfx;->a:Lcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 98
    :try_start_0
    iget-object v0, p0, Ljfx;->a:Lcv;

    invoke-virtual {v0}, Lcv;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 100
    iget-object v2, p0, Ljfx;->b:Ljfw;

    iget-object v1, p0, Ljfx;->a:Lcv;

    .line 1114
    invoke-virtual {v1}, Lcv;->getChildFragmentManager()Ldh;

    move-result-object v3

    .line 1115
    const-string v1, "new.account.launcher"

    .line 1116
    invoke-virtual {v3, v1}, Ldh;->a(Ljava/lang/String;)Lcv;

    move-result-object v1

    check-cast v1, Ljfz;

    .line 1117
    if-nez v1, :cond_0

    .line 1118
    new-instance v1, Ljfz;

    invoke-direct {v1}, Ljfz;-><init>()V

    .line 1119
    invoke-virtual {v3}, Ldh;->a()Lea;

    move-result-object v3

    const-string v4, "new.account.launcher"

    invoke-virtual {v3, v1, v4}, Lea;->a(Lcv;Ljava/lang/String;)Lea;

    move-result-object v3

    .line 1120
    invoke-virtual {v3}, Lea;->b()I

    .line 1124
    :cond_0
    new-instance v3, Ljfy;

    invoke-direct {v3, v2, v1, v0}, Ljfy;-><init>(Ljfw;Ljfz;Landroid/content/Intent;)V

    invoke-static {v3}, Lfxl;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_1
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 104
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
