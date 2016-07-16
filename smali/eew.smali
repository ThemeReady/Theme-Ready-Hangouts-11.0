.class public final Leew;
.super Ledk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public g:[B

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Llrz;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2856
    iget-object v0, p1, Llrz;->responseHeader:Llvg;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Ledk;-><init>(Llvg;J)V

    .line 2853
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leew;->h:Ljava/util/List;

    .line 2858
    iget-object v0, p1, Llrz;->b:[B

    iput-object v0, p0, Leew;->g:[B

    .line 2859
    iget-object v2, p1, Llrz;->a:[Llrn;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 2860
    iget-object v4, v4, Llrn;->a:Llui;

    iget-object v4, v4, Llui;->b:Ljava/lang/String;

    .line 2861
    iget-object v5, p0, Leew;->h:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2859
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2863
    :cond_0
    const-string v0, "Babel"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lfsw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2864
    const-string v2, "Babel"

    const-string v3, "GetFavoritesResponse debugUrl: "

    iget-object v0, p1, Llrz;->responseHeader:Llvg;

    iget-object v0, v0, Llvg;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lfsw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2867
    :cond_1
    return-void

    .line 2864
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lbkz;Leor;)V
    .locals 3

    .prologue
    .line 2886
    invoke-super {p0, p1, p2}, Ledk;->a(Lbkz;Leor;)V

    .line 2888
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Leew;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2890
    invoke-virtual {p1}, Lbkz;->a()V

    .line 2892
    :try_start_0
    iget-object v0, p0, Leew;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2893
    invoke-virtual {p1, v0}, Lbkz;->K(Ljava/lang/String;)Ldlj;

    move-result-object v0

    .line 2894
    if-eqz v0, :cond_0

    .line 2895
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2901
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkz;->c()V

    throw v0

    .line 2898
    :cond_1
    const/4 v0, 0x3

    :try_start_1
    invoke-virtual {p1, v1, v0}, Lbkz;->b(Ljava/util/List;I)V

    .line 2899
    invoke-virtual {p1}, Lbkz;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2901
    invoke-virtual {p1}, Lbkz;->c()V

    .line 2904
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lbkz;->g()Lbkc;

    move-result-object v1

    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    const-string v2, "hash_pinned"

    invoke-static {v0, v1, v2}, Lbke;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 2906
    return-void
.end method
