.class final Lkbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdt;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lkbq;


# direct methods
.method constructor <init>(Lkbq;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lkbr;->b:Lkbq;

    iput-object p2, p0, Lkbr;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkeh;)V
    .locals 3

    .prologue
    .line 63
    instance-of v0, p1, Lkbd;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lkbr;->b:Lkbq;

    .line 1024
    iget-object v0, v0, Lkbq;->lifecycle:Lkdh;

    .line 64
    iget-object v1, p0, Lkbr;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lkdh;->a(Lkeh;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 65
    check-cast p1, Lkbd;

    iget-object v1, p0, Lkbr;->b:Lkbq;

    iget-object v1, v1, Lkbq;->context:Lkau;

    iget-object v2, p0, Lkbr;->b:Lkbq;

    iget-object v2, v2, Lkbq;->binder:Lkaq;

    invoke-interface {p1, v1, v2, v0}, Lkbd;->a(Landroid/content/Context;Lkaq;Landroid/os/Bundle;)V

    .line 67
    :cond_0
    return-void
.end method
