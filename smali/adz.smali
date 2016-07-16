.class public final Ladz;
.super Lado;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 4529
    iput-object p1, p0, Ladz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Lado;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 4581
    iget-object v0, p0, Ladz;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5151
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 4581
    if-eqz v0, :cond_0

    iget-object v0, p0, Ladz;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6151
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Z

    .line 4581
    if-eqz v0, :cond_0

    iget-object v0, p0, Ladz;->a:Landroid/support/v7/widget/RecyclerView;

    .line 7151
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Z

    .line 4581
    if-eqz v0, :cond_0

    .line 4582
    iget-object v0, p0, Ladz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ladz;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8151
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Ljava/lang/Runnable;

    .line 4582
    invoke-static {v0, v1}, Lnn;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4587
    :goto_0
    return-void

    .line 4584
    :cond_0
    iget-object v0, p0, Ladz;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9151
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 4585
    iget-object v0, p0, Ladz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 4558
    iget-object v0, p0, Ladz;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4559
    iget-object v0, p0, Ladz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Ladf;

    invoke-virtual {v0, p1, p2}, Ladf;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4560
    invoke-direct {p0}, Ladz;->a()V

    .line 4562
    :cond_0
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 4550
    iget-object v0, p0, Ladz;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4551
    iget-object v0, p0, Ladz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Ladf;

    invoke-virtual {v0, p1, p2, p3}, Ladf;->a(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4552
    invoke-direct {p0}, Ladz;->a()V

    .line 4554
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 4566
    iget-object v0, p0, Ladz;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4567
    iget-object v0, p0, Ladz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Ladf;

    invoke-virtual {v0, p1, p2}, Ladf;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4568
    invoke-direct {p0}, Ladz;->a()V

    .line 4570
    :cond_0
    return-void
.end method
