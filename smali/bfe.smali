.class final Lbfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lel",
        "<",
        "Lbee;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbex;


# direct methods
.method constructor <init>(Lbex;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lbfe;->a:Lbex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lbee;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbee;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 118
    iget-object v0, p0, Lbfe;->a:Lbex;

    .line 3149
    if-nez p1, :cond_0

    .line 3160
    iget-object v1, v0, Lbex;->e:Lbfp;

    iget-object v2, v0, Lbex;->b:Landroid/content/Context;

    sget v3, Lgyh;->gP:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfp;->b(Ljava/lang/CharSequence;)V

    .line 3163
    iget-object v1, v0, Lbex;->e:Lbfp;

    new-instance v2, Lbfa;

    invoke-direct {v2, v0}, Lbfa;-><init>(Lbex;)V

    invoke-virtual {v1, v2}, Lbfp;->a(Ljyq;)V

    .line 3150
    :goto_0
    return-void

    .line 3284
    :cond_0
    iget-object v1, v0, Lbex;->e:Lbfp;

    invoke-virtual {v1, v4}, Lbfp;->a_(Z)V

    .line 3285
    iget-object v1, v0, Lbex;->e:Lbfp;

    iget-object v2, v0, Lbex;->b:Landroid/content/Context;

    sget v3, Lgyh;->gQ:I

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lbex;->b:Landroid/content/Context;

    .line 3289
    invoke-virtual {p1}, Lbee;->c()Ljava/lang/String;

    move-result-object v7

    .line 3288
    invoke-static {v6, v7}, Lfta;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 3286
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3285
    invoke-virtual {v1, v2}, Lbfp;->b(Ljava/lang/CharSequence;)V

    .line 3290
    iget-object v1, v0, Lbex;->b:Landroid/content/Context;

    iget-object v2, v0, Lbex;->i:Lbfq;

    .line 3292
    invoke-virtual {p1}, Lbee;->c()Ljava/lang/String;

    move-result-object v3

    .line 3291
    invoke-static {v1, v2, v0, v3}, Lfxl;->a(Landroid/content/Context;Lbfq;Lbex;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v1

    .line 3297
    iget-object v2, v0, Lbex;->e:Lbfp;

    new-instance v3, Lbfc;

    invoke-direct {v3, v0, p1, v1}, Lbfc;-><init>(Lbex;Lbee;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Lbfp;->a(Ljyq;)V

    goto :goto_0
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lhk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lhk",
            "<",
            "Lbee;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    new-instance v0, Lbfo;

    iget-object v1, p0, Lbfe;->a:Lbex;

    .line 1047
    iget-object v1, v1, Lbex;->b:Landroid/content/Context;

    .line 111
    iget-object v2, p0, Lbfe;->a:Lbex;

    .line 2047
    iget-object v2, v2, Lbex;->d:Lbeh;

    .line 111
    invoke-direct {v0, v1, v2}, Lbfo;-><init>(Landroid/content/Context;Lbeh;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Lhk;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 108
    check-cast p2, Lbee;

    invoke-direct {p0, p2}, Lbfe;->a(Lbee;)V

    return-void
.end method

.method public onLoaderReset(Lhk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk",
            "<",
            "Lbee;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    return-void
.end method
