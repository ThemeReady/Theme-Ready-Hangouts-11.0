.class final Lihq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Liho;


# direct methods
.method constructor <init>(Liho;I)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lihq;->b:Liho;

    iput p2, p0, Lihq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 337
    iget-object v0, p0, Lihq;->b:Liho;

    .line 1402
    iget-boolean v1, v0, Liho;->p:Z

    if-nez v1, :cond_0

    .line 1403
    invoke-virtual {v0, v2}, Liho;->a(Lirh;)V

    .line 1404
    invoke-virtual {v0, v2}, Liho;->a(Liqw;)V

    .line 1405
    invoke-virtual {v0, v2}, Liho;->a(Liqx;)V

    .line 1407
    iget-object v1, v0, Liho;->j:Limc;

    invoke-virtual {v1}, Limc;->a()V

    .line 1408
    iget-object v1, v0, Liho;->g:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    invoke-virtual {v1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a()V

    .line 1409
    iget-object v1, v0, Liho;->i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    invoke-virtual {v1}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->a()V

    .line 1410
    iget-object v1, v0, Liho;->h:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    invoke-virtual {v1}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a()V

    .line 1411
    iget-object v1, v0, Liho;->e:Lije;

    invoke-virtual {v1}, Lije;->a()V

    .line 1412
    iget-object v1, v0, Liho;->f:Likz;

    invoke-virtual {v1}, Likz;->a()V

    .line 1413
    iget-object v1, v0, Liho;->k:Liov;

    invoke-virtual {v1}, Liov;->b()V

    .line 2074
    sget-object v1, Liiq;->a:Liiq;

    .line 1414
    invoke-virtual {v1}, Liiq;->a()V

    .line 1417
    const/4 v1, 0x1

    iput-boolean v1, v0, Liho;->p:Z

    .line 338
    :cond_0
    iget-object v0, p0, Lihq;->b:Liho;

    .line 3054
    iget-object v0, v0, Liho;->c:Lihu;

    .line 338
    iget v1, p0, Lihq;->a:I

    invoke-virtual {v0, v1}, Lihu;->a(I)V

    .line 339
    return-void
.end method
