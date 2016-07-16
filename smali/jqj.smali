.class final Ljqj;
.super Ljig;
.source "SourceFile"


# instance fields
.field private final a:Ljqo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljqo;)V
    .locals 0

    .prologue
    .line 914
    invoke-direct {p0, p1}, Ljig;-><init>(Ljava/lang/String;)V

    .line 915
    iput-object p2, p0, Ljqj;->a:Ljqo;

    .line 916
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljje;
    .locals 4

    .prologue
    .line 920
    iget-object v0, p0, Ljqj;->a:Ljqo;

    invoke-virtual {v0}, Ljqo;->a()Z

    move-result v0

    .line 921
    new-instance v1, Ljje;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljje;-><init>(Z)V

    .line 922
    invoke-virtual {v1}, Ljje;->d()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "are_accounts_ready_for_login"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 923
    return-object v1
.end method
