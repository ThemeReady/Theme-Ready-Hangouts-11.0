.class final Labu;
.super Labx;
.source "SourceFile"


# instance fields
.field final synthetic a:Labv;

.field final synthetic b:Lpc;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Labm;


# direct methods
.method constructor <init>(Labm;Labv;Lpc;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Labu;->d:Labm;

    iput-object p2, p0, Labu;->a:Labv;

    iput-object p3, p0, Labu;->b:Lpc;

    iput-object p4, p0, Labu;->c:Landroid/view/View;

    .line 1658
    invoke-direct {p0}, Labx;-><init>()V

    .line 372
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 376
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 379
    iget-object v0, p0, Labu;->b:Lpc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpc;->a(Lpn;)Lpc;

    .line 380
    iget-object v0, p0, Labu;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lnn;->c(Landroid/view/View;F)V

    .line 381
    iget-object v0, p0, Labu;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lnn;->a(Landroid/view/View;F)V

    .line 382
    iget-object v0, p0, Labu;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lnn;->b(Landroid/view/View;F)V

    .line 383
    iget-object v0, p0, Labu;->d:Labm;

    iget-object v1, p0, Labu;->a:Labv;

    iget-object v1, v1, Labv;->b:Laef;

    .line 2304
    invoke-virtual {v0, v1}, Laex;->g(Laef;)V

    .line 384
    iget-object v0, p0, Labu;->d:Labm;

    .line 3036
    iget-object v0, v0, Labm;->g:Ljava/util/ArrayList;

    .line 384
    iget-object v1, p0, Labu;->a:Labv;

    iget-object v1, v1, Labv;->b:Laef;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 385
    iget-object v0, p0, Labu;->d:Labm;

    .line 4036
    invoke-virtual {v0}, Labm;->c()V

    .line 386
    return-void
.end method
