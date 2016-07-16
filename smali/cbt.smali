.class final Lcbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcbs;


# direct methods
.method constructor <init>(Lcbs;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcbt;->a:Lcbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcbt;->a:Lcbs;

    .line 1026
    iget-object v0, v0, Lcbs;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 137
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcbt;->a:Lcbs;

    .line 2026
    iget-object v0, v0, Lcbs;->b:Lfwp;

    .line 139
    iget-object v1, p0, Lcbt;->a:Lcbs;

    .line 3026
    iget-object v1, v1, Lcbs;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 140
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->u()I

    move-result v1

    .line 139
    invoke-interface {v0, v1}, Lfwp;->b(I)V

    .line 142
    :cond_0
    return-void
.end method
