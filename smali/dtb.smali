.class final Ldtb;
.super Ldui;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldta;


# direct methods
.method constructor <init>(Ldta;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Ldtb;->a:Ldta;

    invoke-direct {p0, p2}, Ldui;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Ldtb;->a:Ldta;

    .line 1058
    iget-object v0, v0, Ldta;->a:Landroid/content/Context;

    .line 144
    iget-object v1, p0, Ldtb;->a:Ldta;

    .line 2058
    iget v1, v1, Ldta;->c:I

    .line 144
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lfxl;->b(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 145
    return-void
.end method
