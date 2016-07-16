.class final Lilu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lilr;


# direct methods
.method constructor <init>(Lilr;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lilu;->a:Lilr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lilu;->a:Lilr;

    .line 1025
    iget-object v0, v0, Lilr;->h:Lijb;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lilu;->a:Lilr;

    .line 2025
    iget-object v0, v0, Lilr;->h:Lijb;

    .line 84
    invoke-interface {v0}, Lijb;->c()V

    .line 87
    :cond_0
    iget-object v0, p0, Lilu;->a:Lilr;

    .line 3025
    iget-object v0, v0, Lilr;->g:Landroid/view/Surface;

    .line 87
    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lilu;->a:Lilr;

    .line 4025
    iget-object v0, v0, Lilr;->g:Landroid/view/Surface;

    .line 88
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 91
    :cond_1
    iget-object v0, p0, Lilu;->a:Lilr;

    .line 5025
    iget-object v0, v0, Lilr;->f:Landroid/graphics/SurfaceTexture;

    .line 91
    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lilu;->a:Lilr;

    .line 6025
    iget-object v0, v0, Lilr;->f:Landroid/graphics/SurfaceTexture;

    .line 92
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 95
    :cond_2
    iget-object v0, p0, Lilu;->a:Lilr;

    .line 7025
    iget v0, v0, Lilr;->e:I

    .line 95
    if-eqz v0, :cond_3

    .line 96
    iget-object v0, p0, Lilu;->a:Lilr;

    .line 8025
    iget v0, v0, Lilr;->e:I

    .line 96
    invoke-static {v0}, Lfxl;->E(I)V

    .line 97
    iget-object v0, p0, Lilu;->a:Lilr;

    .line 9025
    const/4 v1, 0x0

    iput v1, v0, Lilr;->e:I

    .line 99
    :cond_3
    return-void
.end method
