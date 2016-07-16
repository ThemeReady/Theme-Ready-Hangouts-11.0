.class final Lkdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdt;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lkdh;


# direct methods
.method constructor <init>(Lkdh;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lkdl;->b:Lkdh;

    iput-object p2, p0, Lkdl;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkeh;)V
    .locals 2

    .prologue
    .line 82
    instance-of v0, p1, Lkde;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lkdl;->b:Lkdh;

    iget-object v1, p0, Lkdl;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lkdh;->a(Lkeh;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 84
    check-cast p1, Lkde;

    invoke-interface {p1}, Lkde;->a()V

    .line 86
    :cond_0
    return-void
.end method
