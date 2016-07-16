.class final Ldou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldon;


# direct methods
.method constructor <init>(Ldon;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Ldou;->a:Ldon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 616
    iget-object v0, p0, Ldou;->a:Ldon;

    .line 1116
    iget-object v0, v0, Ldon;->d:Ldof;

    .line 616
    invoke-virtual {v0}, Ldof;->d()Z

    move-result v0

    .line 617
    iget-object v1, p0, Ldou;->a:Ldon;

    .line 2116
    iget-object v1, v1, Ldon;->d:Ldof;

    .line 617
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ldof;->e(Z)V

    .line 618
    return-void

    .line 617
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
