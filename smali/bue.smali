.class final Lbue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcth;


# instance fields
.field final synthetic a:Lbtq;


# direct methods
.method constructor <init>(Lbtq;)V
    .locals 0

    .prologue
    .line 3300
    iput-object p1, p0, Lbue;->a:Lbtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3303
    if-nez p2, :cond_0

    .line 3304
    iget-object v2, p0, Lbue;->a:Lbtq;

    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 4300
    :goto_0
    invoke-virtual {v2, v0}, Lbtq;->b(Z)V

    .line 3305
    if-eqz p1, :cond_3

    .line 3306
    iget-object v0, p0, Lbue;->a:Lbtq;

    invoke-virtual {v0}, Lbtq;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfqk;->a(Landroid/view/View;)V

    .line 5204
    :cond_0
    :goto_1
    sget-object v0, Lfug;->a:Lfug;

    .line 3312
    if-eqz v0, :cond_1

    .line 3313
    invoke-virtual {v0, p1}, Lfug;->a(Z)V

    .line 3315
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 3304
    goto :goto_0

    .line 3308
    :cond_3
    iget-object v0, p0, Lbue;->a:Lbtq;

    invoke-virtual {v0}, Lbtq;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lfqk;->a(Landroid/view/View;Z)V

    goto :goto_1
.end method
