.class final Ldnf;
.super Ldmt;
.source "SourceFile"


# instance fields
.field final p:Landroid/widget/TextView;

.field final synthetic q:Ldnb;


# direct methods
.method constructor <init>(Ldnb;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 520
    iput-object p1, p0, Ldnf;->q:Ldnb;

    .line 521
    invoke-direct {p0, p2}, Ldmt;-><init>(Landroid/view/View;)V

    .line 522
    sget v0, Lap;->ud:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldnf;->p:Landroid/widget/TextView;

    .line 523
    return-void
.end method
