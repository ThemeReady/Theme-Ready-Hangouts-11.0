.class final Labp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Labm;


# direct methods
.method constructor <init>(Labm;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Labp;->b:Labm;

    iput-object p2, p0, Labp;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 166
    iget-object v0, p0, Labp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laef;

    .line 167
    iget-object v2, p0, Labp;->b:Labm;

    .line 1224
    iget-object v3, v0, Laef;->a:Landroid/view/View;

    .line 1225
    invoke-static {v3}, Lnn;->n(Landroid/view/View;)Lpc;

    move-result-object v3

    .line 1226
    iget-object v4, v2, Labm;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1227
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lpc;->a(F)Lpc;

    move-result-object v4

    invoke-virtual {v2}, Labm;->f()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lpc;->a(J)Lpc;

    move-result-object v4

    new-instance v5, Labr;

    invoke-direct {v5, v2, v0, v3}, Labr;-><init>(Labm;Laef;Lpc;)V

    .line 1228
    invoke-virtual {v4, v5}, Lpc;->a(Lpn;)Lpc;

    move-result-object v0

    .line 1245
    invoke-virtual {v0}, Lpc;->c()V

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Labp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 170
    iget-object v0, p0, Labp;->b:Labm;

    .line 2036
    iget-object v0, v0, Labm;->a:Ljava/util/ArrayList;

    .line 170
    iget-object v1, p0, Labp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 171
    return-void
.end method
