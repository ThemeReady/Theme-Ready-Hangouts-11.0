.class final Lbty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgn;


# instance fields
.field final synthetic a:Lbtq;


# direct methods
.method constructor <init>(Lbtq;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lbty;->a:Lbtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 377
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 378
    iget-object v0, p0, Lbty;->a:Lbtq;

    .line 1300
    iget-object v0, v0, Lbtq;->h:Lbwt;

    .line 378
    new-instance v1, Lbtz;

    invoke-direct {v1, p0, p2}, Lbtz;-><init>(Lbty;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lbwt;->a(Lboo;)V

    .line 387
    :cond_0
    return-void
.end method
