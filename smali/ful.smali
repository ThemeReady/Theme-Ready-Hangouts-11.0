.class public final Lful;
.super Lazl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lazl",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/views/AvatarView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/AvatarView;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lful;->a:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-direct {p0}, Lazl;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lful;->a:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 3052
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/views/AvatarView;->c:Z

    .line 114
    iget-object v0, p0, Lful;->a:Lcom/google/android/apps/hangouts/views/AvatarView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Landroid/graphics/Bitmap;)V

    .line 115
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lazs;)V
    .locals 0

    .prologue
    .line 94
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lful;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 97
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/AvatarView;->a:Z

    .line 100
    iget-object v0, p0, Lful;->a:Lcom/google/android/apps/hangouts/views/AvatarView;

    iget-object v1, p0, Lful;->a:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 1052
    iget-object v1, v1, Lcom/google/android/apps/hangouts/views/AvatarView;->b:Landroid/graphics/Bitmap;

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Landroid/graphics/Bitmap;)V

    .line 101
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 105
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/AvatarView;->a:Z

    .line 108
    iget-object v0, p0, Lful;->a:Lcom/google/android/apps/hangouts/views/AvatarView;

    iget-object v1, p0, Lful;->a:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 2052
    iget-object v1, v1, Lcom/google/android/apps/hangouts/views/AvatarView;->b:Landroid/graphics/Bitmap;

    .line 108
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Landroid/graphics/Bitmap;)V

    .line 109
    return-void
.end method
