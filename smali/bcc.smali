.class public final Lbcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final a:Lejb;

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbcd;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1154
    iget-object v0, p1, Lbcd;->a:Lejb;

    .line 1198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2154
    iget-object v0, p1, Lbcd;->a:Lejb;

    .line 47
    iput-object v0, p0, Lbcc;->a:Lejb;

    .line 3154
    iget-object v0, p1, Lbcd;->b:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lbcc;->b:Ljava/lang/String;

    .line 4154
    iget-object v0, p1, Lbcd;->c:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lbcc;->c:Ljava/lang/String;

    .line 5154
    iget-object v0, p1, Lbcd;->d:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lbcc;->d:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public static a(Lbiw;Lejb;)Lbcc;
    .locals 4

    .prologue
    .line 84
    invoke-virtual {p0}, Lbiw;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbiw;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lbcc;->a(Lejb;Ljava/lang/String;Ljava/lang/String;)Lbcc;

    move-result-object v1

    .line 85
    invoke-virtual {p0}, Lbiw;->d()Ljava/util/Collection;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lbiw;->b()Ljava/util/Collection;

    move-result-object v2

    .line 87
    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiu;

    .line 89
    invoke-virtual {v0}, Lbiu;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lbcc;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_0
    if-eqz v2, :cond_1

    .line 93
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjc;

    .line 94
    invoke-virtual {v0}, Lbjc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lbcc;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {p0}, Lbiw;->t()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lbcc;->a(Ljava/lang/String;)V

    .line 98
    return-object v1
.end method

.method public static a(Lejb;Ljava/lang/String;Ljava/lang/String;)Lbcc;
    .locals 1

    .prologue
    .line 258
    invoke-static {}, Lbcc;->newBuilder()Lbcd;

    move-result-object v0

    .line 260
    invoke-virtual {v0, p0}, Lbcd;->a(Lejb;)Lbcd;

    .line 261
    invoke-virtual {v0, p1}, Lbcd;->a(Ljava/lang/String;)Lbcd;

    .line 262
    invoke-virtual {v0, p2}, Lbcd;->b(Ljava/lang/String;)Lbcd;

    .line 264
    invoke-virtual {v0}, Lbcd;->a()Lbcc;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lbcc;->g:Ljava/lang/String;

    .line 222
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lbcc;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcc;->f:Ljava/util/List;

    .line 228
    :cond_0
    iget-object v0, p0, Lbcc;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lbcc;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcc;->e:Ljava/util/List;

    .line 235
    :cond_0
    iget-object v0, p0, Lbcc;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    return-void
.end method

.method public static newBuilder()Lbcd;
    .locals 1

    .prologue
    .line 5164
    new-instance v0, Lbcd;

    invoke-direct {v0}, Lbcd;-><init>()V

    .line 150
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lbcc;->a:Lejb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lejb;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lbcc;->a:Lejb;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lbcc;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lbcc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lbcc;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 103
    if-ne p0, p1, :cond_0

    .line 104
    const/4 v0, 0x1

    .line 111
    :goto_0
    return v0

    .line 106
    :cond_0
    instance-of v0, p1, Lbcc;

    if-nez v0, :cond_1

    .line 107
    const/4 v0, 0x0

    goto :goto_0

    .line 110
    :cond_1
    check-cast p1, Lbcc;

    .line 111
    iget-object v0, p0, Lbcc;->a:Lejb;

    iget-object v1, p1, Lbcc;->a:Lejb;

    invoke-virtual {v0, v1}, Lejb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lbcc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lbcc;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ldlj;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 120
    iget-object v0, p0, Lbcc;->a:Lejb;

    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lejb;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbcc;->a:Lejb;

    iget-object v1, v1, Lejb;->d:Ljava/lang/String;

    .line 124
    invoke-static {}, Lfxl;->an()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbcc;->b:Ljava/lang/String;

    .line 125
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    iget-object v4, p0, Lbcc;->d:Ljava/lang/String;

    iget-object v5, p0, Lbcc;->b:Ljava/lang/String;

    .line 121
    invoke-static/range {v0 .. v6}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Ldlj;

    move-result-object v0

    .line 130
    :goto_1
    return-object v0

    :cond_0
    move v3, v6

    .line 125
    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lbcc;->a:Lejb;

    .line 131
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lejb;->b(Landroid/content/Context;)Ldln;

    move-result-object v0

    iget-object v1, p0, Lbcc;->b:Ljava/lang/String;

    iget-object v2, p0, Lbcc;->b:Ljava/lang/String;

    iget-object v3, p0, Lbcc;->a:Lejb;

    iget-object v3, v3, Lejb;->e:Ljava/lang/String;

    iget-object v4, p0, Lbcc;->d:Ljava/lang/String;

    const/4 v5, 0x0

    .line 130
    invoke-static/range {v0 .. v5}, Lfxl;->a(Ldln;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldlj;

    move-result-object v0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lbcc;->a:Lejb;

    invoke-virtual {v0}, Lejb;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 7

    .prologue
    .line 145
    invoke-virtual {p0}, Lbcc;->b()Lejb;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbcc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {p0}, Lbcc;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lbcc;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "[Person] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lbcc;->f:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lbcc;->e:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lbcc;->g:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 269
    iget-object v0, p0, Lbcc;->b:Ljava/lang/String;

    invoke-static {v0}, Lfsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbcc;->a:Lejb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbcc;->c:Ljava/lang/String;

    .line 271
    invoke-static {v2}, Lfsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Person {name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " | inviteeId: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | email: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    return-object v0
.end method
