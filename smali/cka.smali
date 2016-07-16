.class public final Lcka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljeq;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcka;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Z_()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcka;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 1118
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c:Ljej;

    .line 300
    iget-object v1, p0, Lcka;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 2118
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b:Ljee;

    .line 300
    invoke-interface {v1}, Ljee;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljej;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcka;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 3118
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->t()V

    .line 303
    :cond_0
    return-void
.end method
