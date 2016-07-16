.class final Lbsl;
.super Ldui;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbsh;


# direct methods
.method constructor <init>(Lbsh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lbsl;->a:Lbsh;

    invoke-direct {p0, p2}, Ldui;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lbsl;->a:Lbsh;

    .line 1048
    iget-object v0, v0, Lbsh;->a:Landroid/content/Context;

    .line 136
    iget-object v1, p0, Lbsl;->a:Lbsh;

    .line 2048
    iget-object v1, v1, Lbsh;->b:Lbkc;

    .line 137
    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    iget-object v2, p0, Lbsl;->a:Lbsh;

    .line 3048
    iget-object v2, v2, Lbsh;->c:Lbol;

    .line 137
    iget-object v2, v2, Lbol;->a:Ljava/lang/String;

    .line 136
    invoke-static {v1, v2}, Lfxl;->b(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 138
    return-void
.end method
