.class final Ldse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldsd;


# direct methods
.method constructor <init>(Ldsd;)V
    .locals 0

    .prologue
    .line 729
    iput-object p1, p0, Ldse;->a:Ldsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 732
    iget-object v0, p0, Ldse;->a:Ldsd;

    iget-object v0, v0, Ldsd;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 733
    iget-object v0, p0, Ldse;->a:Ldsd;

    iget-object v0, v0, Ldsd;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 734
    iget-object v0, p0, Ldse;->a:Ldsd;

    iget-object v0, v0, Ldsd;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 735
    return-void
.end method
