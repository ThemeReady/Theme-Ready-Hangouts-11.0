.class final Ldng;
.super Ldmt;
.source "SourceFile"


# instance fields
.field final synthetic p:Ldnb;


# direct methods
.method public constructor <init>(Ldnb;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Ldng;->p:Ldnb;

    .line 530
    invoke-direct {p0, p2}, Ldmt;-><init>(Landroid/view/View;)V

    .line 531
    return-void
.end method


# virtual methods
.method public v()V
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Ldng;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->s()V

    .line 536
    return-void
.end method
