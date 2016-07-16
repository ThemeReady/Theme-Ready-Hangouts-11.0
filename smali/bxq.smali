.class final Lbxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lbxp;


# direct methods
.method constructor <init>(Lbxp;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lbxq;->a:Lbxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 221
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 222
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 223
    iget-object v0, p0, Lbxq;->a:Lbxp;

    iget-object v0, v0, Lbxp;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 1068
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->q:Landroid/widget/VideoView;

    .line 223
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 224
    return-void
.end method
