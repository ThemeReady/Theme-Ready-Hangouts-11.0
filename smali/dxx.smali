.class final Ldxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Ldxt;


# direct methods
.method constructor <init>(Ldxt;Ljava/util/List;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Ldxx;->c:Ldxt;

    iput-object p2, p0, Ldxx;->a:Ljava/util/List;

    iput-object p3, p0, Ldxx;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Ldxx;->c:Ldxt;

    .line 1049
    iget-object v0, v0, Ldxt;->a:Lezj;

    .line 244
    iget-object v1, v0, Lezj;->b:Ljava/lang/String;

    .line 245
    iget-object v2, p0, Ldxx;->c:Ldxt;

    iget-object v0, p0, Ldxx;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezj;

    .line 2049
    iput-object v0, v2, Ldxt;->a:Lezj;

    .line 246
    iget-object v0, p0, Ldxx;->c:Ldxt;

    .line 3049
    iget-object v0, v0, Ldxt;->a:Lezj;

    .line 246
    iget-object v0, v0, Lezj;->b:Ljava/lang/String;

    .line 247
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 248
    iget-object v1, p0, Ldxx;->c:Ldxt;

    .line 4049
    iget-object v1, v1, Ldxt;->b:Lbba;

    .line 248
    invoke-virtual {v1, v0}, Lbba;->a(Ljava/lang/String;)V

    .line 250
    :cond_0
    iget-object v1, p0, Ldxx;->b:Landroid/widget/EditText;

    const-string v2, "+"

    iget-object v0, p0, Ldxx;->c:Ldxt;

    .line 5049
    iget-object v0, v0, Ldxt;->a:Lezj;

    .line 250
    iget-object v0, v0, Lezj;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 251
    return-void

    .line 250
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 255
    iget-object v1, p0, Ldxx;->c:Ldxt;

    iget-object v0, p0, Ldxx;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezj;

    .line 6049
    iput-object v0, v1, Ldxt;->a:Lezj;

    .line 256
    iget-object v1, p0, Ldxx;->b:Landroid/widget/EditText;

    const-string v2, "+"

    iget-object v0, p0, Ldxx;->c:Ldxt;

    .line 7049
    iget-object v0, v0, Ldxt;->a:Lezj;

    .line 256
    iget-object v0, v0, Lezj;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 257
    return-void

    .line 256
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
