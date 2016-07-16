.class public Lech;
.super Lead;
.source "SourceFile"


# static fields
.field private static final k:[I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leiy;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2101
    new-array v0, v2, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    sput-object v0, Lech;->k:[I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Leiy;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 2118
    invoke-direct {p0}, Lead;-><init>()V

    .line 2119
    iput-object p1, p0, Lech;->c:Ljava/util/List;

    .line 2120
    iput-boolean p3, p0, Lech;->f:Z

    .line 2121
    iput-object p2, p0, Lech;->d:Ljava/lang/String;

    .line 2122
    iput-boolean p4, p0, Lech;->e:Z

    .line 2123
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    .line 2203
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2204
    iget-object v0, p0, Lech;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiy;

    .line 2205
    if-eqz v0, :cond_0

    .line 2206
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2209
    :cond_1
    iput-object v1, p0, Lech;->c:Ljava/util/List;

    .line 2210
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnzh;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 2162
    sget-boolean v0, Lech;->a:Z

    if-eqz v0, :cond_0

    .line 2163
    iget-object v0, p0, Lech;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GetEntityByIdRequest: lookupSpecs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2166
    :cond_0
    new-instance v7, Llrv;

    invoke-direct {v7}, Llrv;-><init>()V

    .line 2167
    const/4 v0, 0x0

    iget-object v5, p0, Lech;->i:Lfty;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lebu;->a(Llox;ZLjava/lang/String;IILfty;)Llvf;

    move-result-object v0

    iput-object v0, v7, Llrv;->requestHeader:Llvf;

    .line 2170
    sget-object v0, Lech;->k:[I

    iput-object v0, v7, Llrv;->b:[I

    .line 2173
    iget-object v0, p0, Lech;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v6

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiy;

    .line 2174
    if-eqz v0, :cond_7

    .line 2175
    add-int/lit8 v0, v2, 0x1

    :goto_1
    move v2, v0

    .line 2177
    goto :goto_0

    .line 2179
    :cond_1
    if-lez v2, :cond_2

    .line 2180
    new-array v0, v2, [Llqv;

    iput-object v0, v7, Llrv;->a:[Llqv;

    .line 2182
    :cond_2
    iget-object v0, p0, Lech;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    move v0, v1

    .line 2185
    :goto_2
    iget-object v2, p0, Lech;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v6

    move v4, v0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiy;

    .line 2186
    if-nez v0, :cond_4

    .line 2187
    const-string v0, "BabelClient"

    const-string v3, "GetEntityByIdRequest: null spec!"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v1

    .line 2188
    goto :goto_3

    :cond_3
    move v0, v6

    .line 2182
    goto :goto_2

    .line 2190
    :cond_4
    iget-object v8, v7, Llrv;->a:[Llqv;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0}, Leiy;->d()Llqv;

    move-result-object v0

    aput-object v0, v8, v2

    move v2, v3

    .line 2192
    goto :goto_3

    .line 2196
    :cond_5
    if-eqz v4, :cond_6

    .line 2197
    invoke-direct {p0}, Lech;->p()V

    .line 2199
    :cond_6
    return-object v7

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public a(Lbkc;Lekt;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2142
    iget-boolean v0, p0, Lech;->e:Z

    if-eqz v0, :cond_0

    .line 2144
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v0

    invoke-static {v0}, Leqq;->c(I)Leqq;

    move-result-object v1

    .line 2145
    invoke-virtual {v1}, Leqq;->e()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2146
    const-string v2, "BabelClient"

    const-string v3, "RefreshParticipantsOperation failed: "

    .line 2147
    invoke-virtual {p1}, Lbkc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v3, v5, [Ljava/lang/Object;

    .line 2146
    invoke-static {v2, v0, v3}, Lfsw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2148
    invoke-virtual {v1, v5}, Leqq;->a(I)V

    .line 2152
    :cond_0
    iget-boolean v0, p0, Lech;->f:Z

    if-nez v0, :cond_2

    .line 2153
    iget-object v0, p0, Lech;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiy;

    .line 2154
    invoke-static {p1}, Lezd;->a(Lbkc;)Lezd;

    move-result-object v2

    invoke-virtual {v2, v0}, Lezd;->a(Leiy;)V

    goto :goto_1

    .line 2147
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2157
    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;Ldiq;Lekt;)Z
    .locals 1

    .prologue
    .line 2128
    iget-boolean v0, p0, Lech;->f:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lead;->a(Landroid/content/Context;Ldiq;Lekt;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 2133
    iget-boolean v0, p0, Lech;->f:Z

    if-eqz v0, :cond_0

    .line 2134
    const-wide/16 v0, 0x0

    .line 2137
    :goto_0
    return-wide v0

    :cond_0
    invoke-super {p0}, Lead;->b()J

    move-result-wide v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2214
    const-string v0, "contacts/getentitybyid"

    return-object v0
.end method
