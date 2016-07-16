.class final Lcad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lcab;


# direct methods
.method constructor <init>(Lcab;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcad;->a:Lcab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 447
    iget-object v0, p0, Lcad;->a:Lcab;

    iget-object v0, v0, Lcab;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 448
    iget-object v0, p0, Lcad;->a:Lcab;

    iget-object v0, v0, Lcab;->w:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 449
    iget-object v0, p0, Lcad;->a:Lcab;

    iget-object v0, v0, Lcab;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 450
    return-void
.end method
