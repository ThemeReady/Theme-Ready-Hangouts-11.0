.class final Ljya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdt;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ljxz;


# direct methods
.method constructor <init>(Ljxz;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ljya;->b:Ljxz;

    iput-object p2, p0, Ljya;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkeh;)V
    .locals 3

    .prologue
    .line 54
    instance-of v0, p1, Lkbd;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Ljya;->b:Ljxz;

    iget-object v0, v0, Ljxz;->c:Lkdh;

    iget-object v1, p0, Ljya;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lkdh;->a(Lkeh;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 56
    check-cast p1, Lkbd;

    iget-object v1, p0, Ljya;->b:Ljxz;

    iget-object v1, v1, Ljxz;->a:Lkau;

    iget-object v2, p0, Ljya;->b:Ljxz;

    iget-object v2, v2, Ljxz;->b:Lkaq;

    invoke-interface {p1, v1, v2, v0}, Lkbd;->a(Landroid/content/Context;Lkaq;Landroid/os/Bundle;)V

    .line 58
    :cond_0
    return-void
.end method
