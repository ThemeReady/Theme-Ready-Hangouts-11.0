.class final Lcjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbkc;

.field final synthetic b:Lcjw;


# direct methods
.method constructor <init>(Lcjw;Lbkc;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcjy;->b:Lcjw;

    iput-object p2, p0, Lcjy;->a:Lbkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcjy;->b:Lcjw;

    .line 1029
    iget-object v0, v0, Lcjw;->al:Lcjz;

    .line 107
    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcjy;->b:Lcjw;

    .line 2029
    iget-object v0, v0, Lcjw;->aj:Landroid/widget/CheckBox;

    .line 109
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    const/16 v0, 0x610

    .line 117
    :goto_0
    iget-object v1, p0, Lcjy;->a:Lbkc;

    invoke-static {v1, v0}, Lfxl;->a(Lbkc;I)V

    .line 119
    iget-object v0, p0, Lcjy;->b:Lcjw;

    .line 4029
    iget-object v0, v0, Lcjw;->al:Lcjz;

    .line 119
    iget-object v1, p0, Lcjy;->b:Lcjw;

    .line 5029
    iget-object v1, v1, Lcjw;->aj:Landroid/widget/CheckBox;

    .line 120
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iget-object v2, p0, Lcjy;->b:Lcjw;

    .line 6029
    iget-object v2, v2, Lcjw;->ak:Landroid/widget/CheckBox;

    .line 120
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    .line 119
    invoke-interface {v0, v1, v2}, Lcjz;->a(ZZ)V

    .line 122
    :cond_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcjy;->b:Lcjw;

    .line 3029
    iget-object v0, v0, Lcjw;->ak:Landroid/widget/CheckBox;

    .line 111
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    const/16 v0, 0x611

    goto :goto_0

    .line 115
    :cond_2
    const/16 v0, 0x612

    goto :goto_0
.end method
