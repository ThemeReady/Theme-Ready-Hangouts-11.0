.class public final Lfxr;
.super Ldyt;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Landroid/content/Context;Lkdo;I)V
    .locals 1

    .prologue
    .line 381
    iput-object p1, p0, Lfxr;->a:Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 1032
    sget v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a:I

    .line 382
    invoke-direct {p0, p2, p3, p4, v0}, Ldyt;-><init>(Landroid/content/Context;Lkdo;II)V

    .line 383
    return-void
.end method


# virtual methods
.method public a(Lebc;)V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lfxr;->a:Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(Lebc;)V

    .line 393
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lfxr;->a:Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(Lebc;)V

    .line 388
    return-void
.end method
