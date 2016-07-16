.class final Ldol;
.super Ldmt;
.source "SourceFile"


# instance fields
.field p:Landroid/widget/TextView;

.field final synthetic q:Ldof;


# direct methods
.method constructor <init>(Ldof;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 468
    iput-object p1, p0, Ldol;->q:Ldof;

    .line 469
    invoke-direct {p0, p2}, Ldmt;-><init>(Landroid/view/View;)V

    .line 470
    sget v0, Lay;->u:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldol;->p:Landroid/widget/TextView;

    .line 471
    return-void
.end method
