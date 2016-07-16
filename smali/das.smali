.class public final Ldas;
.super Ljdt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljdt",
        "<",
        "Ljdv;",
        ">;"
    }
.end annotation


# instance fields
.field aj:Lday;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljdt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 124
    invoke-super {p0, p1}, Ljdt;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 125
    new-instance v1, Ldav;

    invoke-direct {v1, p0}, Ldav;-><init>(Ldas;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 141
    return-object v0
.end method

.method a(Lday;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldas;->aj:Lday;

    .line 39
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 43
    invoke-super {p0, p1, p2, p3}, Ljdt;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldas;->b(Z)V

    .line 46
    invoke-virtual {p0}, Ldas;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ljee;

    invoke-static {v1, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljee;

    .line 47
    invoke-virtual {p0}, Ldas;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Ligi;

    invoke-static {v2, v3}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligi;

    .line 51
    invoke-interface {v1}, Ljee;->a()I

    move-result v3

    invoke-interface {v2, v3}, Ligi;->a(I)Lige;

    move-result-object v3

    .line 52
    invoke-interface {v3}, Lige;->b()Ligf;

    move-result-object v3

    const/16 v4, 0xbd7

    .line 53
    invoke-interface {v3, v4}, Ligf;->c(I)V

    .line 56
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ldas;->setRetainInstance(Z)V

    .line 59
    sget v3, Lgyh;->kK:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 62
    invoke-virtual {p0}, Ldas;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lfxl;->od:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    sget v3, Lgyh;->kN:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 67
    invoke-virtual {p0}, Ldas;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lfxl;->of:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    sget v3, Lgyh;->kP:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 72
    invoke-virtual {p0}, Ldas;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lfxl;->oh:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {p0}, Ldas;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lfxl;->ob:I # @color/button_default_text

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 74
    new-instance v4, Ldat;

    invoke-direct {v4, p0, v2, v1}, Ldat;-><init>(Ldas;Ligi;Ljee;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    sget v3, Lgyh;->kJ:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 92
    invoke-virtual {p0}, Ldas;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lfxl;->oc:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    invoke-virtual {p0}, Ldas;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lfxl;->oe:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {p0}, Ldas;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lfxl;->ob:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 95
    new-instance v4, Ldau;

    invoke-direct {v4, p0, v2, v1}, Ldau;-><init>(Ldas;Ligi;Ljee;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0}, Ldas;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldas;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Ldas;->c()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 118
    :cond_0
    invoke-super {p0}, Ljdt;->onDestroyView()V

    .line 119
    return-void
.end method

.method protected q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p0}, Ldas;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfxl;->og:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected r()I
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x2

    return v0
.end method

.method protected s()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic t()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return-object v0
.end method
