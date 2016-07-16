.class final Labt;
.super Labx;
.source "SourceFile"


# instance fields
.field final synthetic a:Labv;

.field final synthetic b:Lpc;

.field final synthetic c:Labm;


# direct methods
.method constructor <init>(Labm;Labv;Lpc;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Labt;->c:Labm;

    iput-object p2, p0, Labt;->a:Labv;

    iput-object p3, p0, Labt;->b:Lpc;

    .line 1658
    invoke-direct {p0}, Labx;-><init>()V

    .line 350
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 354
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 358
    iget-object v0, p0, Labt;->b:Lpc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpc;->a(Lpn;)Lpc;

    .line 359
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lnn;->c(Landroid/view/View;F)V

    .line 360
    invoke-static {p1, v2}, Lnn;->a(Landroid/view/View;F)V

    .line 361
    invoke-static {p1, v2}, Lnn;->b(Landroid/view/View;F)V

    .line 362
    iget-object v0, p0, Labt;->c:Labm;

    iget-object v1, p0, Labt;->a:Labv;

    iget-object v1, v1, Labv;->a:Laef;

    .line 2304
    invoke-virtual {v0, v1}, Laex;->g(Laef;)V

    .line 363
    iget-object v0, p0, Labt;->c:Labm;

    .line 3036
    iget-object v0, v0, Labm;->g:Ljava/util/ArrayList;

    .line 363
    iget-object v1, p0, Labt;->a:Labv;

    iget-object v1, v1, Labv;->a:Laef;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 364
    iget-object v0, p0, Labt;->c:Labm;

    .line 4036
    invoke-virtual {v0}, Labm;->c()V

    .line 365
    return-void
.end method
