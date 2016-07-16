.class final Ldom;
.super Ldmt;
.source "SourceFile"


# instance fields
.field final p:Landroid/widget/TextView;

.field final synthetic q:Ldof;


# direct methods
.method public constructor <init>(Ldof;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 477
    iput-object p1, p0, Ldom;->q:Ldof;

    .line 478
    invoke-direct {p0, p2}, Ldmt;-><init>(Landroid/view/View;)V

    .line 479
    sget v0, Lay;->k:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldom;->p:Landroid/widget/TextView;

    .line 480
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Ldom;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 484
    return-void
.end method
