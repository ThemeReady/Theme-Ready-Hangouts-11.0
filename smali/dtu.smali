.class final Ldtu;
.super Ldui;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldta;


# direct methods
.method constructor <init>(Ldta;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Ldtu;->a:Ldta;

    invoke-direct {p0, p2}, Ldui;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 164
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldtu;->a:Ldta;

    .line 1058
    iget-object v1, v1, Ldta;->a:Landroid/content/Context;

    .line 164
    const-class v2, Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    const-string v1, "account_id"

    iget-object v2, p0, Ldtu;->a:Ldta;

    .line 2058
    iget v2, v2, Ldta;->c:I

    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    iget-object v1, p0, Ldtu;->a:Ldta;

    .line 3058
    iget-object v1, v1, Ldta;->a:Landroid/content/Context;

    .line 166
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 167
    return-void
.end method
