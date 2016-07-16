.class final Ldsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldsa;


# direct methods
.method constructor <init>(Ldsa;)V
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Ldsb;->a:Ldsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 676
    iget-object v0, p0, Ldsb;->a:Ldsa;

    iget-object v0, v0, Ldsa;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 677
    iget-object v0, p0, Ldsb;->a:Ldsa;

    iget-object v0, v0, Ldsa;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 678
    iget-object v0, p0, Ldsb;->a:Ldsa;

    iget-object v0, v0, Ldsa;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 679
    return-void
.end method
