.class final Lcqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyf;


# instance fields
.field final synthetic a:Lcqh;


# direct methods
.method constructor <init>(Lcqh;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcqi;->a:Lcqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 26
    invoke-static {}, Lcpe;->a()Lcpe;

    move-result-object v0

    invoke-virtual {v0}, Lcpe;->s()Lcqy;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1, p2}, Lcqy;->a(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {v1}, Lcqy;->p()Liie;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p2}, Liie;->a(Landroid/os/Bundle;)V

    .line 37
    :cond_0
    const-class v0, Ljee;

    .line 39
    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    .line 38
    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    invoke-static {v0}, Lfxl;->c(Lbkc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    const-string v0, "Triggering log upload for troubleshooting."

    invoke-virtual {v1, v0}, Lcqy;->e(Ljava/lang/String;)V

    .line 44
    :cond_1
    return-void
.end method
