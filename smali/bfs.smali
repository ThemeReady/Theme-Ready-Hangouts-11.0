.class final Lbfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lenb;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbfs;->a:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljeo;Lefn;)V
    .locals 5

    .prologue
    .line 27
    iget-object v0, p0, Lbfs;->a:Landroid/content/Context;

    const-class v1, Ljej;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    const-string v1, "account_name"

    .line 28
    invoke-interface {p1, v1}, Ljeo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljej;->b(Ljava/lang/String;)I

    move-result v2

    .line 29
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    .line 32
    :try_start_0
    invoke-virtual {p2}, Lefn;->m()[[B

    move-result-object v0

    array-length v0, v0

    new-array v3, v0, [Llot;

    .line 33
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 34
    new-instance v0, Llot;

    invoke-direct {v0}, Llot;-><init>()V

    .line 35
    invoke-virtual {p2}, Lefn;->m()[[B

    move-result-object v4

    aget-object v4, v4, v1

    .line 34
    invoke-static {v0, v4}, Lnzh;->a(Lnzh;[B)Lnzh;

    move-result-object v0

    check-cast v0, Llot;

    aput-object v0, v3, v1

    .line 33
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lbfs;->a:Landroid/content/Context;

    const-class v1, Lelf;

    invoke-static {v0, v1}, Lkaq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelf;

    .line 39
    new-instance v4, Lbft;

    invoke-direct {v4, p0, v0, v2, v3}, Lbft;-><init>(Lbfs;Lelf;I[Llot;)V

    invoke-static {v4}, Ligr;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lnzf; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 50
    :cond_1
    return-void
.end method
