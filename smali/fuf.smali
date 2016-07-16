.class public final Lfuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/AudioAttachmentView;)V
    .locals 0

    .prologue
    .line 737
    iput-object p1, p0, Lfuf;->a:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 740
    iget-object v0, p0, Lfuf;->a:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 1042
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lfug;

    .line 740
    if-eqz v0, :cond_2

    .line 741
    iget-object v0, p0, Lfuf;->a:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 2042
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lfug;

    .line 741
    invoke-virtual {v0}, Lfug;->b()I

    move-result v0

    .line 742
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 745
    :cond_0
    const-string v0, "Babel"

    const-string v1, "speakerphoneButton.onClick: button should be hidden, but isn\'t."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 754
    :goto_0
    return-void

    .line 749
    :cond_1
    iget-object v0, p0, Lfuf;->a:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 3042
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lfug;

    .line 749
    invoke-virtual {v0}, Lfug;->d()V

    .line 750
    iget-object v0, p0, Lfuf;->a:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 4042
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->e()V

    goto :goto_0

    .line 752
    :cond_2
    const-string v0, "Babel"

    const-string v1, "speakerphoneButton.onClick: audioPlaybackController is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
