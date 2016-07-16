.class final Lilk;
.super Lihk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lihk;"
    }
.end annotation


# instance fields
.field final synthetic a:Lile;


# direct methods
.method constructor <init>(Lile;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lilk;->a:Lile;

    invoke-direct {p0}, Lihk;-><init>()V

    return-void
.end method

.method private a(Lmar;)V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p1, Lmar;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lmar;->b:Ljava/lang/String;

    iget-object v1, p0, Lilk;->a:Lile;

    iget-object v1, v1, Lile;->l:Liky;

    .line 424
    invoke-virtual {v1}, Liky;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lilk;->a:Lile;

    invoke-virtual {v0, p1}, Lile;->a(Lmar;)V

    .line 427
    :cond_0
    return-void
.end method

.method private b(Lmar;)V
    .locals 0

    .prologue
    .line 431
    invoke-direct {p0, p1}, Lilk;->a(Lmar;)V

    .line 432
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnzh;)V
    .locals 0

    .prologue
    .line 420
    check-cast p1, Lmar;

    invoke-direct {p0, p1}, Lilk;->a(Lmar;)V

    return-void
.end method

.method public synthetic a(Lnzh;Lnzh;)V
    .locals 0

    .prologue
    .line 420
    check-cast p2, Lmar;

    invoke-direct {p0, p2}, Lilk;->b(Lmar;)V

    return-void
.end method
