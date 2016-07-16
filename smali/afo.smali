.class final Lafo;
.super Lpo;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lafm;

.field private c:Z


# direct methods
.method constructor <init>(Lafm;I)V
    .locals 1

    .prologue
    .line 566
    iput-object p1, p0, Lafo;->b:Lafm;

    iput p2, p0, Lafo;->a:I

    invoke-direct {p0}, Lpo;-><init>()V

    .line 567
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafo;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Lafo;->b:Lafm;

    .line 1056
    iget-object v0, v0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    .line 571
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 572
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 576
    iget-boolean v0, p0, Lafo;->c:Z

    if-nez v0, :cond_0

    .line 577
    iget-object v0, p0, Lafo;->b:Lafm;

    .line 2056
    iget-object v0, v0, Lafm;->a:Landroid/support/v7/widget/Toolbar;

    .line 577
    iget v1, p0, Lafo;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 579
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 583
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafo;->c:Z

    .line 584
    return-void
.end method
