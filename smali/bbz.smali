.class public final Lbbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field transient a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbcb;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbcc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lejb;",
            "Lbcc;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbcc;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lejb;",
            "Lbcc;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbz;->c:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbbz;->d:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbz;->e:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbbz;->f:Ljava/util/Map;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lbbz;->g:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbz;->a:Ljava/util/List;

    .line 57
    iput-object p1, p0, Lbbz;->b:Landroid/content/Context;

    .line 58
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Collection;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection",
            "<",
            "Lbcc;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lbbz;-><init>(Landroid/content/Context;)V

    .line 69
    if-eqz p3, :cond_0

    .line 70
    iget-object v0, p0, Lbbz;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcc;

    .line 72
    iget-object v2, p0, Lbbz;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lbcc;->b()Lejb;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lbbz;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcc;

    .line 77
    iget-object v2, p0, Lbbz;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lbcc;->b()Lejb;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 80
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljwk;Z)V
    .locals 1

    .prologue
    .line 89
    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p2}, Ljwk;->g()Ljava/util/List;

    move-result-object v0

    .line 89
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lbbz;-><init>(Landroid/content/Context;Ljava/util/Collection;Z)V

    .line 93
    return-void

    .line 91
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lejb;)Z
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lbbz;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbbz;->d:Ljava/util/Map;

    .line 201
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 200
    goto :goto_0
.end method

.method private d(Lbcc;)Z
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p1}, Lbcc;->b()Lejb;

    move-result-object v0

    invoke-direct {p0, v0}, Lbbz;->a(Lejb;)Z

    move-result v0

    return v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 240
    new-instance v0, Lbca;

    invoke-direct {v0, p0}, Lbca;-><init>(Lbbz;)V

    .line 249
    invoke-static {}, Lfxl;->aC()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 254
    :goto_0
    return-void

    .line 252
    :cond_0
    invoke-static {v0}, Lfxl;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbz;->a:Ljava/util/List;

    .line 101
    return-void
.end method


# virtual methods
.method public a()Ljwk;
    .locals 2

    .prologue
    .line 110
    invoke-static {}, Ljwk;->newBuilder()Lbbv;

    move-result-object v0

    iget-object v1, p0, Lbbz;->e:Ljava/util/List;

    .line 111
    invoke-virtual {v0, v1}, Lbbv;->a(Ljava/lang/Iterable;)Lbbv;

    move-result-object v0

    iget-object v1, p0, Lbbz;->c:Ljava/util/List;

    .line 112
    invoke-virtual {v0, v1}, Lbbv;->a(Ljava/lang/Iterable;)Lbbv;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lbbv;->a()Ljwk;

    move-result-object v0

    .line 110
    return-object v0
.end method

.method public a(Lbcb;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lbbz;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    return-void
.end method

.method public a(Lbcc;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lbbz;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lbcc;->b()Lejb;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbbz;->d:Ljava/util/Map;

    .line 129
    invoke-virtual {p1}, Lbcc;->b()Lejb;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lbbz;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lbbz;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lbcc;->b()Lejb;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-direct {p0}, Lbbz;->h()V

    goto :goto_0
.end method

.method public a(Lbiw;)V
    .locals 3

    .prologue
    .line 147
    invoke-virtual {p0, p1}, Lbbz;->c(Lbiw;)Z

    move-result v0

    const-string v1, "Person has already been removed from the model."

    invoke-static {v0, v1}, Lay;->b(ZLjava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lbbz;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lbiw;->a(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejb;

    .line 150
    invoke-direct {p0, v0}, Lbbz;->a(Lejb;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 151
    iget-object v2, p0, Lbbz;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcc;

    invoke-virtual {p0, v0}, Lbbz;->b(Lbcc;)V

    goto :goto_0

    .line 154
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 228
    if-nez p1, :cond_0

    .line 229
    const-string p1, ""

    .line 231
    :cond_0
    iget-object v0, p0, Lbbz;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    iput-object p1, p0, Lbbz;->g:Ljava/lang/String;

    .line 1257
    iget-object v0, p0, Lbbz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcb;

    .line 1258
    iget-object v2, p0, Lbbz;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, Lbcb;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_1
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lbbz;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lbbz;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public b(Lbcc;)V
    .locals 2

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lbbz;->d(Lbcc;)Z

    move-result v0

    const-string v1, "Person has already been removed from the model."

    invoke-static {v0, v1}, Lay;->b(ZLjava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lbbz;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lbbz;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lbcc;->b()Lejb;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    invoke-direct {p0}, Lbbz;->h()V

    .line 144
    :cond_0
    return-void
.end method

.method public b(Lbiw;)Z
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lbbz;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lbiw;->a(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejb;

    .line 187
    iget-object v2, p0, Lbbz;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const/4 v0, 0x1

    .line 191
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbcc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbbz;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public c(Lbcc;)Z
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lbbz;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(Lbiw;)Z
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lbbz;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lbiw;->a(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejb;

    .line 206
    invoke-direct {p0, v0}, Lbbz;->a(Lejb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const/4 v0, 0x1

    .line 210
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbcc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    iget-object v1, p0, Lbbz;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 173
    iget-object v1, p0, Lbbz;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    return-object v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lbbz;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lbbz;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lbbz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 215
    iget-object v0, p0, Lbbz;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 216
    invoke-direct {p0}, Lbbz;->h()V

    .line 217
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lbbz;->g:Ljava/lang/String;

    return-object v0
.end method
