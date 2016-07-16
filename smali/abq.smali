.class final Labq;
.super Labx;
.source "SourceFile"


# instance fields
.field final synthetic a:Laef;

.field final synthetic b:Lpc;

.field final synthetic c:Labm;


# direct methods
.method constructor <init>(Labm;Laef;Lpc;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Labq;->c:Labm;

    iput-object p2, p0, Labq;->a:Laef;

    iput-object p3, p0, Labq;->b:Lpc;

    .line 1658
    invoke-direct {p0}, Labx;-><init>()V

    .line 198
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Labq;->b:Lpc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpc;->a(Lpn;)Lpc;

    .line 207
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lnn;->c(Landroid/view/View;F)V

    .line 208
    iget-object v0, p0, Labq;->c:Labm;

    iget-object v1, p0, Labq;->a:Laef;

    .line 2265
    invoke-virtual {v0, v1}, Laex;->g(Laef;)V

    .line 209
    iget-object v0, p0, Labq;->c:Labm;

    .line 3036
    iget-object v0, v0, Labm;->f:Ljava/util/ArrayList;

    .line 209
    iget-object v1, p0, Labq;->a:Laef;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 210
    iget-object v0, p0, Labq;->c:Labm;

    .line 4036
    invoke-virtual {v0}, Labm;->c()V

    .line 211
    return-void
.end method
