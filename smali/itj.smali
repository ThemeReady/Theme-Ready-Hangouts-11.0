.class final Litj;
.super Lius;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lius",
        "<",
        "Lowu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Liti;


# direct methods
.method constructor <init>(Liti;Liup;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Litj;->a:Liti;

    invoke-direct {p0, p2, p3}, Lius;-><init>(Liup;Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 575
    iget-object v0, p0, Litj;->a:Liti;

    iget-boolean v0, v0, Liti;->b:Z

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Litj;->a:Liti;

    iget-object v0, v0, Liti;->c:Litc;

    .line 1105
    iget-object v1, v0, Litc;->l:Liwm;

    .line 576
    const/16 v2, 0x22

    const/4 v3, 0x1

    iget-object v0, p0, Litj;->a:Liti;

    iget-object v0, v0, Liti;->a:Ljava/util/List;

    const/4 v4, 0x0

    .line 579
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liue;

    .line 1169
    iget-object v0, v0, Liue;->a:Ljava/lang/String;

    .line 576
    invoke-virtual {v1, v2, v3, v0}, Liwm;->a(IILjava/lang/String;)V

    .line 581
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 572
    invoke-direct {p0}, Litj;->b()V

    return-void
.end method
