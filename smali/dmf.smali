.class public final Ldmf;
.super Ljdt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljdt",
        "<",
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field aj:I

.field ak:Ldmi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljdt;-><init>()V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Ldmf;->aj:I

    .line 39
    return-void
.end method

.method a(Ldmi;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ldmf;->ak:Ldmi;

    .line 43
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 115
    const/16 v0, 0xb12

    invoke-static {v0}, Lfxl;->f(I)V

    .line 117
    invoke-virtual {p0}, Ldmf;->getActivity()Lda;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    .line 118
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 58
    invoke-super {p0, p1, p2, p3}, Ljdt;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 60
    sget v0, Lgyh;->kK:I

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 63
    sget v2, Lfxl;->pi:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    sget v0, Lgyh;->kN:I

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 68
    sget v2, Lfxl;->pl:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 70
    const-string v0, "peer2peer"

    invoke-static {v0}, Lfxl;->L(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 71
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 72
    sget v0, Lgyh;->kP:I

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 75
    sget v3, Lfxl;->pk:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 76
    invoke-virtual {p0}, Ldmf;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lfxl;->pg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 77
    new-instance v3, Ldmg;

    invoke-direct {v3, p0, v2}, Ldmg;-><init>(Ldmf;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    sget v0, Lgyh;->kJ:I

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 87
    sget v2, Lfxl;->pj:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 89
    sget v2, Lfxl;->ph:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 90
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 91
    new-instance v2, Ldmh;

    invoke-direct {v2, p0}, Ldmh;-><init>(Ldmf;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    return-object v1
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Ljdt;->onStart()V

    .line 109
    const/16 v0, 0xb10

    invoke-static {v0}, Lfxl;->f(I)V

    .line 110
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Ljdt;->onStop()V

    .line 124
    const/16 v0, 0xb12

    invoke-static {v0}, Lfxl;->f(I)V

    .line 126
    invoke-virtual {p0}, Ldmf;->getActivity()Lda;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    .line 127
    return-void
.end method

.method protected q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Ldmf;->getActivity()Lda;

    move-result-object v0

    sget v1, Lfxl;->pm:I

    invoke-virtual {v0, v1}, Lda;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected r()I
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x2

    return v0
.end method

.method protected s()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic t()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return-object v0
.end method
