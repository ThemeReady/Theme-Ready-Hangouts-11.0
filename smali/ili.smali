.class final Lili;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lile;


# direct methods
.method constructor <init>(Lile;I)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lili;->b:Lile;

    iput p2, p0, Lili;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lili;->b:Lile;

    iget v1, p0, Lili;->a:I

    .line 1031
    iput v1, v0, Lile;->g:I

    .line 189
    iget-object v0, p0, Lili;->b:Lile;

    invoke-virtual {v0}, Lile;->j()V

    .line 190
    iget-object v0, p0, Lili;->b:Lile;

    .line 2031
    iget-object v0, v0, Lile;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 190
    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lili;->b:Lile;

    .line 3031
    iget-object v0, v0, Lile;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 191
    iget-object v1, p0, Lili;->b:Lile;

    .line 4031
    iget v1, v1, Lile;->g:I

    .line 191
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d(I)V

    .line 193
    :cond_0
    return-void
.end method
