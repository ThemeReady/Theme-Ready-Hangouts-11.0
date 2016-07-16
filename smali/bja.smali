.class public final Lbja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbiv;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lbiy;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lbix;

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbiu;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbjc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbja;->c:Ljava/util/List;

    .line 76
    sget-object v0, Lbiy;->a:Lbiy;

    iput-object v0, p0, Lbja;->f:Lbiy;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbja;->m:Ljava/util/ArrayList;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbja;->n:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Lbiz;
    .locals 15

    .prologue
    .line 202
    new-instance v0, Lbiz;

    iget-object v1, p0, Lbja;->a:Ljava/lang/String;

    iget-object v2, p0, Lbja;->b:Ljava/lang/String;

    iget-object v3, p0, Lbja;->c:Ljava/util/List;

    iget-object v4, p0, Lbja;->d:Ljava/lang/String;

    iget-object v5, p0, Lbja;->e:Ljava/lang/String;

    iget-object v6, p0, Lbja;->f:Lbiy;

    iget-boolean v7, p0, Lbja;->g:Z

    iget-boolean v8, p0, Lbja;->h:Z

    iget-boolean v9, p0, Lbja;->i:Z

    iget-boolean v10, p0, Lbja;->j:Z

    iget-boolean v11, p0, Lbja;->k:Z

    iget-object v12, p0, Lbja;->l:Lbix;

    iget-object v13, p0, Lbja;->m:Ljava/util/ArrayList;

    iget-object v14, p0, Lbja;->n:Ljava/util/ArrayList;

    .line 1022
    invoke-direct/range {v0 .. v14}, Lbiz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbiy;ZZZZZLbix;Ljava/util/List;Ljava/util/List;)V

    .line 202
    return-object v0
.end method

.method public a(Lbiv;)Lbja;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lbja;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    return-object p0
.end method

.method public a(Lbix;)Lbja;
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lbja;->l:Lbix;

    .line 156
    return-object p0
.end method

.method public a(Lbiy;)Lbja;
    .locals 0

    .prologue
    .line 124
    invoke-static {p1}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iput-object p1, p0, Lbja;->f:Lbiy;

    .line 126
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbja;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lbja;->a:Ljava/lang/String;

    .line 88
    return-object p0
.end method

.method public a(Ljava/util/Collection;)Lbja;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbiv;",
            ">;)",
            "Lbja;"
        }
    .end annotation

    .prologue
    .line 107
    if-eqz p1, :cond_0

    .line 108
    iget-object v0, p0, Lbja;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    :cond_0
    return-object p0
.end method

.method public a(Z)Lbja;
    .locals 0

    .prologue
    .line 130
    iput-boolean p1, p0, Lbja;->g:Z

    .line 131
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lbja;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lbja;->b:Ljava/lang/String;

    .line 93
    return-object p0
.end method

.method public b(Ljava/util/Collection;)Lbja;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbiu;",
            ">;)",
            "Lbja;"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lbja;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 177
    return-object p0
.end method

.method public b(Z)Lbja;
    .locals 0

    .prologue
    .line 135
    iput-boolean p1, p0, Lbja;->h:Z

    .line 136
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lbja;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lbja;->d:Ljava/lang/String;

    .line 115
    return-object p0
.end method

.method public c(Ljava/util/Collection;)Lbja;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbjc;",
            ">;)",
            "Lbja;"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lbja;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 198
    return-object p0
.end method

.method public c(Z)Lbja;
    .locals 0

    .prologue
    .line 140
    iput-boolean p1, p0, Lbja;->i:Z

    .line 141
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lbja;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lbja;->e:Ljava/lang/String;

    .line 120
    return-object p0
.end method

.method public d(Z)Lbja;
    .locals 0

    .prologue
    .line 150
    iput-boolean p1, p0, Lbja;->k:Z

    .line 151
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lbja;
    .locals 2

    .prologue
    .line 167
    if-eqz p1, :cond_0

    .line 168
    iget-object v0, p0, Lbja;->m:Ljava/util/ArrayList;

    new-instance v1, Lbiu;

    invoke-direct {v1, p1}, Lbiu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_0
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lbja;
    .locals 2

    .prologue
    .line 188
    if-eqz p1, :cond_0

    .line 189
    iget-object v0, p0, Lbja;->n:Ljava/util/ArrayList;

    new-instance v1, Lbjc;

    invoke-direct {v1, p1}, Lbjc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_0
    return-object p0
.end method
