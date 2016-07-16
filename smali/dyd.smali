.class final Ldyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Ldyb;


# direct methods
.method constructor <init>(Ldyb;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Ldyd;->a:Ldyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Ldyd;->a:Ldyb;

    .line 1032
    iget-object v0, v0, Ldyb;->b:Landroid/widget/TextView;

    .line 116
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Ldyd;->a:Ldyb;

    .line 2032
    iget-object v0, v0, Ldyb;->c:Landroid/widget/Button;

    .line 117
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 118
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method
