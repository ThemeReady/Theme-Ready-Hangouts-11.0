.class final Ldoh;
.super Ldoe;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Ldof;


# direct methods
.method constructor <init>(Ldof;Lbbz;IZZLevi;Lfwc;Ljava/lang/CharSequence;)V
    .locals 7

    .prologue
    .line 176
    iput-object p1, p0, Ldoh;->b:Ldof;

    iput-object p8, p0, Ldoh;->a:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Ldoe;-><init>(Lbbz;IZZLevi;Lfwc;)V

    return-void
.end method


# virtual methods
.method protected a(Laef;)V
    .locals 2

    .prologue
    .line 179
    check-cast p1, Ldol;

    .line 1465
    iget-object v0, p1, Ldol;->p:Landroid/widget/TextView;

    .line 180
    iget-object v1, p0, Ldoh;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2465
    iget-object v0, p1, Ldol;->p:Landroid/widget/TextView;

    .line 181
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 182
    return-void
.end method
