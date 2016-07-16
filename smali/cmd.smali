.class public final Lcmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbna;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcmd;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfsf;Lfrc;ZLbmx;Z)V
    .locals 3

    .prologue
    .line 1188
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Ligm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    if-eqz p3, :cond_0

    if-nez p1, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    invoke-virtual {p1}, Lfsf;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lcmd;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 2078
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ldln;

    .line 313
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcmd;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 3078
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Ldln;

    .line 313
    invoke-virtual {p4}, Lbmx;->l()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldln;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 316
    iget-object v1, p0, Lcmd;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 4078
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->h:Landroid/widget/ImageView;

    .line 316
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
