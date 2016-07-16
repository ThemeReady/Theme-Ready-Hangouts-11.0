.class final Lfry;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public a:Lfrx;

.field final synthetic b:Lfru;


# direct methods
.method public constructor <init>(Lfru;Lfrx;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lfry;->b:Lfru;

    .line 83
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 84
    iput-object p2, p0, Lfry;->a:Lfrx;

    .line 85
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 89
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 90
    iget-object v0, p0, Lfry;->b:Lfru;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 1045
    iput-object v1, v0, Lfru;->c:Landroid/os/Looper;

    .line 91
    monitor-enter p0

    .line 93
    :try_start_0
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :try_start_1
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 96
    iget-object v1, p0, Lfry;->a:Lfrx;

    iget v1, v1, Lfrx;->d:I

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 97
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lfry;->a:Lfrx;

    iget-object v3, v3, Lfrx;->b:Landroid/net/Uri;

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 98
    iget-object v1, p0, Lfry;->a:Lfrx;

    iget-boolean v1, v1, Lfrx;->c:Z

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 99
    iget-object v1, p0, Lfry;->a:Lfrx;

    iget v1, v1, Lfrx;->e:F

    iget-object v3, p0, Lfry;->a:Lfrx;

    iget v3, v3, Lfrx;->e:F

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 100
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    .line 101
    iget-object v1, p0, Lfry;->a:Lfrx;

    iget-object v1, v1, Lfrx;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfry;->a:Lfrx;

    iget-object v1, v1, Lfrx;->b:Landroid/net/Uri;

    .line 102
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfry;->a:Lfrx;

    iget-object v1, v1, Lfrx;->b:Landroid/net/Uri;

    .line 103
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 104
    const/4 v3, 0x0

    iget-object v1, p0, Lfry;->a:Lfrx;

    iget v4, v1, Lfrx;->d:I

    iget-object v1, p0, Lfry;->a:Lfrx;

    iget-boolean v1, v1, Lfrx;->c:Z

    if-eqz v1, :cond_2

    .line 108
    const/4 v1, 0x2

    .line 104
    :goto_0
    invoke-virtual {v0, v3, v4, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 111
    :cond_0
    iget-object v1, p0, Lfry;->b:Lfru;

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 112
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 113
    iget-object v1, p0, Lfry;->b:Lfru;

    .line 2045
    iget-object v1, v1, Lfru;->f:Landroid/media/MediaPlayer;

    .line 113
    if-eqz v1, :cond_1

    .line 114
    iget-object v1, p0, Lfry;->b:Lfru;

    .line 3045
    iget-object v1, v1, Lfru;->f:Landroid/media/MediaPlayer;

    .line 114
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 116
    :cond_1
    iget-object v1, p0, Lfry;->b:Lfru;

    .line 4045
    iput-object v2, v1, Lfru;->f:Landroid/media/MediaPlayer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :goto_1
    :try_start_2
    iget-object v1, p0, Lfry;->b:Lfru;

    .line 6045
    iput-object v0, v1, Lfru;->h:Landroid/media/AudioManager;

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 122
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 124
    return-void

    .line 109
    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    .line 117
    :catch_0
    move-exception v1

    .line 118
    :try_start_3
    iget-object v2, p0, Lfry;->b:Lfru;

    .line 5045
    iget-object v2, v2, Lfru;->d:Ljava/lang/String;

    .line 118
    iget-object v3, p0, Lfry;->a:Lfrx;

    iget-object v3, v3, Lfrx;->b:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "error loading sound for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
