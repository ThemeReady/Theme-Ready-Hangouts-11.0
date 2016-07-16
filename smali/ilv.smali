.class final Lilv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field final synthetic a:Lilr;


# direct methods
.method constructor <init>(Lilr;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lilv;->a:Lilr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lilv;->a:Lilr;

    .line 1025
    iget-object v0, v0, Lilr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 167
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 170
    iget-object v0, p0, Lilv;->a:Lilr;

    .line 2025
    iget-object v0, v0, Lilr;->a:Lije;

    .line 170
    iget-object v1, p0, Lilv;->a:Lilr;

    invoke-virtual {v0, v1}, Lije;->a(Limb;)V

    .line 171
    return-void
.end method
