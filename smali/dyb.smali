.class public final Ldyb;
.super Lkbq;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/Button;

.field d:Lbkc;

.field e:Z

.field f:Ldxf;

.field g:Lige;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lkbq;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Ldyb;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 138
    sget v1, Laz;->c:I

    if-ne p1, v1, :cond_0

    .line 139
    iget-object v1, p0, Ldyb;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 141
    iget-object v1, p0, Ldyb;->c:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 142
    iget-object v1, p0, Ldyb;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    iget-object v0, p0, Ldyb;->g:Lige;

    .line 146
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    const/16 v2, 0x894

    .line 147
    invoke-interface {v0, v2}, Ligf;->c(I)V

    .line 149
    iget-object v0, p0, Ldyb;->f:Ldxf;

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Ldyb;->f:Ldxf;

    invoke-virtual {v0, v1}, Ldxf;->a(Ljava/lang/String;)V

    .line 152
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 59
    invoke-super {p0, p1}, Lkbq;->onAttachBinder(Landroid/os/Bundle;)V

    .line 60
    iget-object v0, p0, Ldyb;->binder:Lkaq;

    const-class v1, Ljee;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    .line 61
    invoke-interface {v0}, Ljee;->a()I

    move-result v1

    .line 62
    invoke-static {v1}, Lekj;->e(I)Lbkc;

    move-result-object v0

    iput-object v0, p0, Ldyb;->d:Lbkc;

    .line 63
    iget-object v0, p0, Ldyb;->binder:Lkaq;

    const-class v2, Ligi;

    invoke-virtual {v0, v2}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    invoke-interface {v0, v1}, Ligi;->a(I)Lige;

    move-result-object v0

    iput-object v0, p0, Ldyb;->g:Lige;

    .line 64
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 68
    invoke-virtual {p0}, Ldyb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "set_discoverability"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldyb;->e:Z

    .line 69
    invoke-virtual {p0}, Ldyb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "phone_number"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldyb;->a:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Ldyb;->binder:Lkaq;

    const-class v1, Ldxf;

    invoke-virtual {v0, v1}, Lkaq;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxf;

    iput-object v0, p0, Ldyb;->f:Ldxf;

    .line 72
    sget v0, Lfxl;->qD:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldyb;->h:Landroid/view/View;

    .line 1088
    iget-object v0, p0, Ldyb;->h:Landroid/view/View;

    sget v1, Laz;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldyb;->i:Landroid/widget/EditText;

    .line 1089
    iget-object v0, p0, Ldyb;->h:Landroid/view/View;

    sget v1, Laz;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldyb;->b:Landroid/widget/TextView;

    .line 1090
    iget-object v0, p0, Ldyb;->h:Landroid/view/View;

    sget v1, Laz;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldyb;->c:Landroid/widget/Button;

    .line 1091
    iget-object v0, p0, Ldyb;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    iget-object v1, p0, Ldyb;->c:Landroid/widget/Button;

    .line 1092
    invoke-virtual {v1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1093
    iget-object v0, p0, Ldyb;->c:Landroid/widget/Button;

    new-instance v1, Ldyc;

    invoke-direct {v1, p0}, Ldyc;-><init>(Ldyb;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1106
    iget-object v0, p0, Ldyb;->i:Landroid/widget/EditText;

    new-instance v1, Ldyd;

    invoke-direct {v1, p0}, Ldyd;-><init>(Ldyb;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1121
    iget-object v0, p0, Ldyb;->i:Landroid/widget/EditText;

    new-instance v1, Ldye;

    invoke-direct {v1, p0}, Ldye;-><init>(Ldyb;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 74
    iget-object v0, p0, Ldyb;->binder:Lkaq;

    const-class v1, Ldxp;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxp;

    invoke-interface {v0}, Ldxp;->b()V

    .line 75
    iget-object v0, p0, Ldyb;->h:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldyb;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 81
    invoke-super {p0}, Lkbq;->onResume()V

    .line 82
    return-void
.end method
