.class public final Lbxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lbxo;->a:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 364
    iget-object v0, p0, Lbxo;->a:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 365
    const-string v1, "result_media_attachment"

    iget-object v2, p0, Lbxo;->a:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 1068
    iget-object v2, v2, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->t:Lbqp;

    .line 365
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 367
    iget-object v1, p0, Lbxo;->a:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->setResult(ILandroid/content/Intent;)V

    .line 368
    iget-object v0, p0, Lbxo;->a:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->finish()V

    .line 369
    return-void
.end method
