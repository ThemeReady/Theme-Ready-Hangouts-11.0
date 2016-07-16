.class public Lafs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 12438
    iput-object p1, p0, Lafs;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laef;)V
    .locals 3

    .prologue
    .line 11468
    iget-object v0, p0, Lafs;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Ladt;

    iget-object v1, p1, Laef;->a:Landroid/view/View;

    iget-object v2, p0, Lafs;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->c:Lady;

    invoke-virtual {v0, v1, v2}, Ladt;->a(Landroid/view/View;Lady;)V

    .line 11469
    return-void
.end method

.method public a(Laef;Ladr;Ladr;)V
    .locals 2

    .prologue
    .line 4442
    iget-object v0, p0, Lafs;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Lady;

    invoke-virtual {v0, p1}, Lady;->b(Laef;)V

    .line 4443
    iget-object v0, p0, Lafs;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5466
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Laef;)V

    .line 5467
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Laef;->a(Z)V

    .line 5468
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->v:Ladp;

    invoke-virtual {v1, p1, p2, p3}, Ladp;->a(Laef;Ladr;Ladr;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5469
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 4444
    :cond_0
    return-void
.end method

.method public b(Laef;Ladr;Ladr;)V
    .locals 2

    .prologue
    .line 6448
    iget-object v0, p0, Lafs;->a:Landroid/support/v7/widget/RecyclerView;

    .line 7458
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Laef;->a(Z)V

    .line 7459
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->v:Ladp;

    invoke-virtual {v1, p1, p2, p3}, Ladp;->b(Laef;Ladr;Ladr;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7460
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 6449
    :cond_0
    return-void
.end method

.method public c(Laef;Ladr;Ladr;)V
    .locals 1

    .prologue
    .line 8454
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laef;->a(Z)V

    .line 8455
    iget-object v0, p0, Lafs;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9151
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 8455
    if-eqz v0, :cond_1

    .line 8459
    iget-object v0, p0, Lafs;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Ladp;

    invoke-virtual {v0, p1, p1, p2, p3}, Ladp;->a(Laef;Laef;Ladr;Ladr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8460
    iget-object v0, p0, Lafs;->a:Landroid/support/v7/widget/RecyclerView;

    .line 10151
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 8465
    :cond_0
    :goto_0
    return-void

    .line 8462
    :cond_1
    iget-object v0, p0, Lafs;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Ladp;

    invoke-virtual {v0, p1, p2, p3}, Ladp;->c(Laef;Ladr;Ladr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8463
    iget-object v0, p0, Lafs;->a:Landroid/support/v7/widget/RecyclerView;

    .line 11151
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->p()V

    goto :goto_0
.end method
