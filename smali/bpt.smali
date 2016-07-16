.class final Lbpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbpo;


# direct methods
.method constructor <init>(Lbpo;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lbpt;->b:Lbpo;

    iput-object p2, p0, Lbpt;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 427
    iget-object v0, p0, Lbpt;->b:Lbpo;

    .line 1067
    iget-object v1, v0, Lbpo;->b:Landroid/content/Context;

    .line 428
    iget-object v0, p0, Lbpt;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcc;

    invoke-virtual {v0}, Lbcc;->b()Lejb;

    move-result-object v0

    iget-object v0, v0, Lejb;->d:Ljava/lang/String;

    .line 427
    invoke-static {v1, v0}, Lfta;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    const/4 v0, 0x3

    .line 436
    :goto_0
    iget-object v1, p0, Lbpt;->b:Lbpo;

    .line 3067
    iget-object v1, v1, Lbpo;->j:Lbpi;

    .line 436
    invoke-interface {v1, v0}, Lbpi;->a(I)V

    .line 437
    return-void

    .line 431
    :cond_0
    iget-object v0, p0, Lbpt;->b:Lbpo;

    .line 2067
    iget-object v0, v0, Lbpo;->g:Ljee;

    .line 432
    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v0

    .line 433
    invoke-virtual {v0}, Lbkc;->H()I

    move-result v0

    goto :goto_0
.end method
