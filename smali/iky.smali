.class final Liky;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Liho;

.field private final b:Lire;

.field private final c:Lihe;

.field private d:Liof;


# direct methods
.method constructor <init>(Liho;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Liky;->a:Liho;

    .line 27
    invoke-virtual {p1}, Liho;->r()Lihl;

    move-result-object v0

    const-class v1, Lihe;

    invoke-virtual {v0, v1}, Lihl;->a(Ljava/lang/Class;)Lihj;

    move-result-object v0

    check-cast v0, Lihe;

    iput-object v0, p0, Liky;->c:Lihe;

    .line 28
    new-instance v0, Lire;

    invoke-direct {v0}, Lire;-><init>()V

    iput-object v0, p0, Liky;->b:Lire;

    .line 29
    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0}, Liky;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75
    iget-object v0, p0, Liky;->a:Liho;

    invoke-virtual {v0}, Liho;->n()Lirh;

    move-result-object v0

    .line 76
    iget-object v3, p0, Liky;->b:Lire;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lirh;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Lire;->b(Z)Lire;

    .line 77
    iget-object v0, p0, Liky;->d:Liof;

    if-nez v0, :cond_4

    .line 78
    iget-object v0, p0, Liky;->a:Liho;

    invoke-virtual {v0}, Liho;->o()Liqw;

    move-result-object v0

    .line 79
    iget-object v3, p0, Liky;->b:Lire;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Liqw;->b()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    invoke-virtual {v3, v2}, Lire;->a(Z)Lire;

    .line 84
    :goto_2
    iget-object v0, p0, Liky;->b:Lire;

    invoke-virtual {v0, v1}, Lire;->g(Z)Lire;

    .line 85
    iget-object v0, p0, Liky;->b:Lire;

    iget-object v1, p0, Liky;->c:Lihe;

    invoke-interface {v1}, Lihe;->a()Llzb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lire;->a(Llzb;)Lire;

    .line 117
    :goto_3
    return-void

    :cond_2
    move v0, v1

    .line 76
    goto :goto_0

    :cond_3
    move v2, v1

    .line 79
    goto :goto_1

    .line 82
    :cond_4
    iget-object v0, p0, Liky;->b:Lire;

    iget-object v2, p0, Liky;->d:Liof;

    invoke-virtual {v2}, Liof;->n()Z

    move-result v2

    invoke-virtual {v0, v2}, Lire;->a(Z)Lire;

    goto :goto_2

    .line 88
    :cond_5
    iget-object v0, p0, Liky;->b:Lire;

    iget-object v3, p0, Liky;->d:Liof;

    invoke-virtual {v3}, Liof;->o()Z

    move-result v3

    invoke-virtual {v0, v3}, Lire;->b(Z)Lire;

    .line 89
    iget-object v0, p0, Liky;->b:Lire;

    iget-object v3, p0, Liky;->d:Liof;

    invoke-virtual {v3}, Liof;->n()Z

    move-result v3

    invoke-virtual {v0, v3}, Lire;->a(Z)Lire;

    .line 94
    iget-object v0, p0, Liky;->c:Lihe;

    invoke-interface {v0}, Lihe;->a()Llzb;

    move-result-object v3

    .line 95
    iget-object v0, p0, Liky;->c:Lihe;

    invoke-interface {v0}, Lihe;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v4, p0, Liky;->d:Liof;

    .line 96
    invoke-virtual {v4}, Liof;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzb;

    .line 97
    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    .line 98
    iget-object v4, v3, Llzb;->h:[Llzc;

    array-length v5, v4

    move v3, v1

    :goto_4
    if-ge v3, v5, :cond_6

    aget-object v6, v4, v3

    .line 101
    iget-object v6, v6, Llzc;->a:Ljava/lang/String;

    iget-object v7, v0, Llzb;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 102
    iget-object v3, p0, Liky;->b:Lire;

    invoke-virtual {v3, v2}, Lire;->g(Z)Lire;

    .line 108
    :cond_6
    iget-object v2, p0, Liky;->d:Liof;

    invoke-virtual {v2}, Liof;->m()Ljava/util/List;

    move-result-object v2

    .line 109
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 110
    :cond_7
    iget-object v2, p0, Liky;->b:Lire;

    invoke-virtual {v2, v1}, Lire;->a(I)Lire;

    .line 115
    :goto_5
    iget-object v1, p0, Liky;->b:Lire;

    invoke-virtual {v1, v0}, Lire;->a(Llzb;)Lire;

    goto :goto_3

    .line 98
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 112
    :cond_9
    iget-object v3, p0, Liky;->b:Lire;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lire;->a(I)Lire;

    goto :goto_5
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Liky;->b:Lire;

    invoke-virtual {v0}, Lire;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Liof;)V
    .locals 4

    .prologue
    .line 52
    iput-object p1, p0, Liky;->d:Liof;

    .line 53
    iget-object v0, p0, Liky;->b:Lire;

    invoke-virtual {p1}, Liof;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lire;->a(Ljava/lang/String;)Lire;

    .line 54
    iget-object v0, p0, Liky;->b:Lire;

    invoke-virtual {p1}, Liof;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lire;->b(Ljava/lang/String;)Lire;

    .line 55
    iget-object v0, p0, Liky;->b:Lire;

    invoke-virtual {p1}, Liof;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lire;->c(Ljava/lang/String;)Lire;

    .line 56
    iget-object v0, p0, Liky;->b:Lire;

    invoke-virtual {p1}, Liof;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lire;->a(J)Lire;

    .line 57
    instance-of v0, p1, Lioj;

    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, Liky;->b:Lire;

    move-object v0, p1

    check-cast v0, Lioj;

    invoke-virtual {v0}, Lioj;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lire;->d(Ljava/lang/String;)Lire;

    .line 60
    :cond_0
    iget-object v0, p0, Liky;->b:Lire;

    instance-of v1, p1, Liol;

    invoke-virtual {v0, v1}, Lire;->f(Z)Lire;

    .line 62
    invoke-direct {p0}, Liky;->f()V

    .line 63
    return-void
.end method

.method public b()Lire;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Liky;->b:Lire;

    return-object v0
.end method

.method public c()Liof;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Liky;->d:Liof;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Liky;->d:Liof;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Liky;->d:Liof;

    invoke-virtual {v0}, Liof;->k()Z

    move-result v0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Liky;->f()V

    .line 126
    iget-object v0, p0, Liky;->a:Liho;

    invoke-virtual {v0}, Liho;->d()Likz;

    move-result-object v0

    invoke-virtual {v0, p0}, Likz;->b(Liky;)V

    .line 127
    return-void
.end method
