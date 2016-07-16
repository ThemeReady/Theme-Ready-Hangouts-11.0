.class final Lilh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lile;


# direct methods
.method constructor <init>(Lile;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lilh;->a:Lile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lilh;->a:Lile;

    iget-object v0, v0, Lile;->o:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 155
    iget-object v1, p0, Lilh;->a:Lile;

    new-instance v2, Landroid/view/Surface;

    iget-object v0, p0, Lilh;->a:Lile;

    iget-object v0, v0, Lile;->o:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 1031
    iput-object v2, v1, Lile;->i:Landroid/view/Surface;

    .line 156
    iget-object v0, p0, Lilh;->a:Lile;

    .line 2031
    iget-object v0, v0, Lile;->i:Landroid/view/Surface;

    .line 160
    :goto_0
    iget-object v1, p0, Lilh;->a:Lile;

    .line 3031
    iget-object v1, v1, Lile;->d:Likn;

    .line 160
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Likn;->a(Landroid/view/Surface;Ljava/lang/Runnable;)V

    .line 161
    iget-object v0, p0, Lilh;->a:Lile;

    invoke-virtual {v0}, Lile;->j()V

    .line 162
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lilh;->a:Lile;

    iget-object v0, v0, Lile;->o:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    goto :goto_0
.end method
