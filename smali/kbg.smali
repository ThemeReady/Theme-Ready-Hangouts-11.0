.class final Lkbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdt;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lkbf;


# direct methods
.method constructor <init>(Lkbf;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lkbg;->b:Lkbf;

    iput-object p2, p0, Lkbg;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkeh;)V
    .locals 3

    .prologue
    .line 48
    instance-of v0, p1, Lkbd;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lkbg;->b:Lkbf;

    .line 1020
    iget-object v0, v0, Lkbf;->F:Lkeq;

    .line 49
    iget-object v1, p0, Lkbg;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lkeq;->a(Lkeh;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 50
    check-cast p1, Lkbd;

    iget-object v1, p0, Lkbg;->b:Lkbf;

    iget-object v2, p0, Lkbg;->b:Lkbf;

    iget-object v2, v2, Lkbf;->E:Lkaq;

    invoke-interface {p1, v1, v2, v0}, Lkbd;->a(Landroid/content/Context;Lkaq;Landroid/os/Bundle;)V

    .line 53
    :cond_0
    return-void
.end method
