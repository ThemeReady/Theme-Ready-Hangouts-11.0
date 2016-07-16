.class final Lfyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

.field final synthetic b:Lfwp;

.field final synthetic c:Lfyh;


# direct methods
.method constructor <init>(Lfyh;Lcom/google/android/apps/hangouts/views/MessageListItemView;Lfwp;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lfyi;->c:Lfyh;

    iput-object p2, p0, Lfyi;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    iput-object p3, p0, Lfyi;->b:Lfwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 74
    iget-object v0, p0, Lfyi;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lfyi;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lfyi;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lfyi;->b:Lfwp;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lfyi;->b:Lfwp;

    iget-object v1, p0, Lfyi;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->u()I

    move-result v1

    invoke-interface {v0, v1}, Lfwp;->b(I)V

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lfyi;->c:Lfyh;

    iget-object v0, v0, Lfyh;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 88
    const-string v0, "Babel"

    invoke-static {v0, v3}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    const-string v0, "Babel"

    const-string v1, "VideoAttachmentHandler could not load video"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :cond_3
    iget-object v0, p0, Lfyi;->c:Lfyh;

    invoke-virtual {v0}, Lfyh;->j()V

    .line 95
    :cond_4
    iget-object v0, p0, Lfyi;->c:Lfyh;

    iget-object v0, v0, Lfyh;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    const-string v0, "Babel"

    invoke-static {v0, v3}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 97
    const-string v1, "Babel"

    const-string v2, "VideoAttachmentHandler loaded urlString: "

    iget-object v0, p0, Lfyi;->c:Lfyh;

    iget-object v0, v0, Lfyh;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_5
    iget-object v0, p0, Lfyi;->c:Lfyh;

    invoke-virtual {v0}, Lfyh;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfyi;->c:Lfyh;

    iget-object v1, v1, Lfyh;->c:Ljava/lang/String;

    const-string v2, "video/mp4"

    .line 105
    invoke-static {v1, v2}, Lfxl;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 97
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
