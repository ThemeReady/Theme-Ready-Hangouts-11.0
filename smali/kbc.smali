.class final Lkbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdt;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lkbb;


# direct methods
.method constructor <init>(Lkbb;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lkbc;->b:Lkbb;

    iput-object p2, p0, Lkbc;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkeh;)V
    .locals 3

    .prologue
    .line 46
    instance-of v0, p1, Lkbd;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lkbc;->b:Lkbb;

    .line 1019
    iget-object v0, v0, Lkbb;->k:Lkcw;

    .line 47
    iget-object v1, p0, Lkbc;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lkcw;->a(Lkeh;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 48
    check-cast p1, Lkbd;

    iget-object v1, p0, Lkbc;->b:Lkbb;

    iget-object v2, p0, Lkbc;->b:Lkbb;

    iget-object v2, v2, Lkbb;->j:Lkaq;

    invoke-interface {p1, v1, v2, v0}, Lkbd;->a(Landroid/content/Context;Lkaq;Landroid/os/Bundle;)V

    .line 50
    :cond_0
    return-void
.end method
