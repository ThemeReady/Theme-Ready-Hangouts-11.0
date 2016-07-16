.class final Lkcy;
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
    .line 53
    iput-object p1, p0, Lkcy;->b:Lkcw;

    iput-object p2, p0, Lkcy;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkeh;)V
    .locals 2

    .prologue
    .line 56
    instance-of v0, p1, Lkcu;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lkcy;->b:Lkcw;

    iget-object v1, p0, Lkcy;->a:Landroid/os/Bundle;

    .line 58
    invoke-virtual {v0, p1, v1}, Lkcw;->a(Lkeh;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    return-void
.end method
