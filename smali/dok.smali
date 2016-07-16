.class final Ldok;
.super Ldmt;
.source "SourceFile"


# instance fields
.field final synthetic p:Ldof;

.field private final q:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ldof;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 490
    iput-object p1, p0, Ldok;->p:Ldof;

    .line 491
    invoke-direct {p0, p2}, Ldmt;-><init>(Landroid/view/View;)V

    .line 492
    sget v0, Lay;->e:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldok;->q:Landroid/widget/ImageView;

    .line 493
    return-void
.end method


# virtual methods
.method public w()V
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Ldok;->p:Ldof;

    .line 1056
    iget-boolean v0, v0, Ldof;->c:Z

    .line 496
    if-eqz v0, :cond_0

    sget v0, Lfxl;->pA:I

    .line 498
    :goto_0
    iget-object v1, p0, Ldok;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 499
    return-void

    .line 497
    :cond_0
    sget v0, Lfxl;->pB:I

    goto :goto_0
.end method
