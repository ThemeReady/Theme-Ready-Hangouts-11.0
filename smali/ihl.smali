.class public Lihl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lini;

.field public final b:Linm;

.field public final c:Linp;

.field public final d:Lins;

.field public final e:Linv;


# direct methods
.method public constructor <init>(Linl;Lihi;)V
    .locals 1

    .prologue
    .line 2039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2040
    new-instance v0, Linp;

    invoke-direct {v0, p1, p2}, Linp;-><init>(Linl;Lihi;)V

    iput-object v0, p0, Lihl;->c:Linp;

    .line 2041
    new-instance v0, Lins;

    invoke-direct {v0, p1, p2}, Lins;-><init>(Linl;Lihi;)V

    iput-object v0, p0, Lihl;->d:Lins;

    .line 2042
    new-instance v0, Linv;

    invoke-direct {v0, p1, p2}, Linv;-><init>(Linl;Lihi;)V

    iput-object v0, p0, Lihl;->e:Linv;

    .line 2043
    new-instance v0, Lini;

    invoke-direct {v0, p1, p2}, Lini;-><init>(Linl;Lihi;)V

    iput-object v0, p0, Lihl;->a:Lini;

    .line 2044
    new-instance v0, Linm;

    invoke-direct {v0, p1, p2}, Linm;-><init>(Linl;Lihi;)V

    iput-object v0, p0, Lihl;->b:Linm;

    .line 2045
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lihj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lihj;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1049
    const-class v0, Lihc;

    if-ne p1, v0, :cond_0

    .line 1050
    iget-object v0, p0, Lihl;->c:Linp;

    .line 1058
    :goto_0
    return-object v0

    .line 1051
    :cond_0
    const-class v0, Lihe;

    if-ne p1, v0, :cond_1

    .line 1052
    iget-object v0, p0, Lihl;->d:Lins;

    goto :goto_0

    .line 1053
    :cond_1
    const-class v0, Lihg;

    if-ne p1, v0, :cond_2

    .line 1054
    iget-object v0, p0, Lihl;->e:Linv;

    goto :goto_0

    .line 1055
    :cond_2
    const-class v0, Ligy;

    if-ne p1, v0, :cond_3

    .line 1056
    iget-object v0, p0, Lihl;->a:Lini;

    goto :goto_0

    .line 1057
    :cond_3
    const-class v0, Liha;

    if-ne p1, v0, :cond_4

    .line 1058
    iget-object v0, p0, Lihl;->b:Linm;

    goto :goto_0

    .line 1060
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unrecognized collection type "

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(II[B)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2072
    packed-switch p1, :pswitch_data_0

    .line 2094
    :try_start_0
    const-string v0, "vclib"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown collection type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lirq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2099
    :goto_0
    return-void

    .line 2074
    :pswitch_0
    iget-object v1, p0, Lihl;->c:Linp;

    if-nez p3, :cond_0

    :goto_1
    invoke-virtual {v1, p2, v0}, Linp;->a(ILnzh;)V
    :try_end_0
    .catch Lnzf; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2096
    :catch_0
    move-exception v0

    .line 2097
    const-string v1, "vclib"

    const-string v2, "Unable to parse proto from bytes"

    invoke-static {v1, v2, v0}, Lirq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2075
    :cond_0
    :try_start_1
    new-instance v0, Llyw;

    invoke-direct {v0}, Llyw;-><init>()V

    invoke-static {v0, p3}, Lnzh;->a(Lnzh;[B)Lnzh;

    move-result-object v0

    check-cast v0, Llyw;

    goto :goto_1

    .line 2078
    :pswitch_1
    iget-object v1, p0, Lihl;->d:Lins;

    if-nez p3, :cond_1

    :goto_2
    invoke-virtual {v1, p2, v0}, Lins;->a(ILnzh;)V

    goto :goto_0

    .line 2079
    :cond_1
    new-instance v0, Llzb;

    invoke-direct {v0}, Llzb;-><init>()V

    invoke-static {v0, p3}, Lnzh;->a(Lnzh;[B)Lnzh;

    move-result-object v0

    check-cast v0, Llzb;

    goto :goto_2

    .line 2082
    :pswitch_2
    iget-object v1, p0, Lihl;->e:Linv;

    if-nez p3, :cond_2

    :goto_3
    invoke-virtual {v1, p2, v0}, Linv;->a(ILnzh;)V

    goto :goto_0

    .line 2083
    :cond_2
    new-instance v0, Lmar;

    invoke-direct {v0}, Lmar;-><init>()V

    invoke-static {v0, p3}, Lnzh;->a(Lnzh;[B)Lnzh;

    move-result-object v0

    check-cast v0, Lmar;

    goto :goto_3

    .line 2086
    :pswitch_3
    iget-object v1, p0, Lihl;->a:Lini;

    if-nez p3, :cond_3

    :goto_4
    invoke-virtual {v1, p2, v0}, Lini;->a(ILnzh;)V

    goto :goto_0

    .line 2087
    :cond_3
    new-instance v0, Llxw;

    invoke-direct {v0}, Llxw;-><init>()V

    invoke-static {v0, p3}, Lnzh;->a(Lnzh;[B)Lnzh;

    move-result-object v0

    check-cast v0, Llxw;

    goto :goto_4

    .line 2090
    :pswitch_4
    iget-object v1, p0, Lihl;->b:Linm;

    if-nez p3, :cond_4

    :goto_5
    invoke-virtual {v1, p2, v0}, Linm;->a(ILnzh;)V

    goto :goto_0

    .line 2091
    :cond_4
    new-instance v0, Llyp;

    invoke-direct {v0}, Llyp;-><init>()V

    invoke-static {v0, p3}, Lnzh;->a(Lnzh;[B)Lnzh;

    move-result-object v0

    check-cast v0, Llyp;
    :try_end_1
    .catch Lnzf; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 2072
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2106
    iget-object v0, p0, Lihl;->d:Lins;

    invoke-virtual {v0, p1}, Lins;->a(Ljava/lang/String;)V

    .line 2107
    return-void
.end method
