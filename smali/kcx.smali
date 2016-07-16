.class final Lkcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdt;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lkcw;


# direct methods
.method constructor <init>(Lkcw;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lkcx;->b:Lkcw;

    iput-object p2, p0, Lkcx;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkeh;)V
    .locals 2

    .prologue
    .line 44
    instance-of v0, p1, Lkct;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lkcx;->b:Lkcw;

    iget-object v1, p0, Lkcx;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lkcw;->a(Lkeh;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 46
    check-cast p1, Lkct;

    invoke-interface {p1, v0}, Lkct;->a(Landroid/os/Bundle;)V

    .line 48
    :cond_0
    return-void
.end method
