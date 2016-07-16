.class public Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;
.super Lkbb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 194
    invoke-direct {p0}, Lkbb;-><init>()V

    .line 196
    new-instance v0, Ljey;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;->k:Lkcw;

    invoke-direct {v0, p0, v1}, Ljey;-><init>(Landroid/app/Activity;Lkdo;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;->j:Lkaq;

    invoke-virtual {v0, v1}, Ljey;->a(Lkaq;)Ljey;

    .line 197
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 201
    invoke-super {p0, p1}, Lkbb;->a(Landroid/os/Bundle;)V

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;->j:Lkaq;

    const-class v1, Ldpr;

    .line 203
    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpr;

    sget v1, Lgyh;->ed:I

    new-instance v2, Lchq;

    invoke-direct {v2, p0}, Lchq;-><init>(Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;)V

    .line 204
    invoke-interface {v0, v1, v2}, Ldpr;->a(ILdps;)V

    .line 217
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 221
    invoke-super {p0, p1}, Lkbb;->onCreate(Landroid/os/Bundle;)V

    .line 223
    if-nez p1, :cond_0

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;->j:Lkaq;

    const-class v1, Ldpr;

    .line 226
    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpr;

    new-instance v1, Ldpv;

    sget v2, Lgyh;->ed:I

    const/16 v3, 0xa6b

    invoke-direct {v1, v2, v3}, Ldpv;-><init>(II)V

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 231
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 227
    invoke-interface {v0, v1, v2}, Ldpr;->a(Ldpv;Ljava/util/List;)V

    .line 233
    :cond_0
    return-void
.end method
