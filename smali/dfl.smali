.class final Ldfl;
.super Ldui;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ldfk;


# direct methods
.method constructor <init>(Ldfk;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldfl;->b:Ldfk;

    iput-object p3, p0, Ldfl;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Ldui;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Ldfl;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldfl;->a:Landroid/content/Context;

    const-class v3, Lcom/google/android/libraries/matchstick/debug/DebugService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "clear_block_and_firstrun"

    .line 56
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 57
    return-void
.end method
