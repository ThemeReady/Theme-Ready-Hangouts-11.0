.class final Lfwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfwk;


# direct methods
.method constructor <init>(Lfwk;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lfwl;->a:Lfwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lfwl;->a:Lfwk;

    .line 1013
    iget-object v0, v0, Lfwk;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lfwl;->a:Lfwk;

    .line 2013
    iget-object v0, v0, Lfwk;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lfwl;->a:Lfwk;

    .line 3013
    iget-object v0, v0, Lfwk;->c:Lfwp;

    .line 58
    iget-object v1, p0, Lfwl;->a:Lfwk;

    .line 4013
    iget-object v1, v1, Lfwk;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->u()I

    move-result v1

    invoke-interface {v0, v1}, Lfwp;->b(I)V

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lfwl;->a:Lfwk;

    .line 5013
    iget-object v0, v0, Lfwk;->c:Lfwp;

    .line 60
    check-cast p1, Lfwk;

    iget-object v1, p0, Lfwl;->a:Lfwk;

    .line 6081
    iget-object v1, v1, Lfwk;->a:Ljava/lang/String;

    .line 61
    iget-object v2, p0, Lfwl;->a:Lfwk;

    iget-object v2, v2, Lfwk;->b:Ljava/lang/String;

    .line 60
    invoke-interface {v0, p1, v1, v2}, Lfwp;->a(Lfwk;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
