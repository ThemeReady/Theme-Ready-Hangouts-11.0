.class final Ldbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldbh;


# direct methods
.method constructor <init>(Ldbh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Ldbj;->b:Ldbh;

    iput-object p2, p0, Ldbj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 177
    iget-object v0, p0, Ldbj;->b:Ldbh;

    invoke-virtual {v0}, Ldbh;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Ldbj;->b:Ldbh;

    invoke-virtual {v0}, Ldbh;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 181
    :cond_0
    iget-object v0, p0, Ldbj;->b:Ldbh;

    .line 1045
    iget-object v0, v0, Ldbh;->an:Lkaq;

    .line 181
    const-class v2, Lbbc;

    invoke-virtual {v0, v2}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbbc;

    .line 182
    iget-object v0, p0, Ldbj;->b:Ldbh;

    .line 2045
    iget-object v0, v0, Ldbh;->aj:Ljee;

    .line 182
    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    .line 183
    invoke-interface {v2, v0}, Lbbc;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 184
    iget-object v2, p0, Ldbj;->a:Ljava/lang/String;

    const-string v3, ""

    const/4 v4, 0x0

    move-object v5, v1

    .line 185
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 191
    :goto_0
    iget-object v1, p0, Ldbj;->b:Ldbh;

    invoke-virtual {v1}, Ldbh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 192
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Ldbj;->b:Ldbh;

    .line 189
    invoke-virtual {v0}, Ldbh;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Ldbj;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfxl;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method
