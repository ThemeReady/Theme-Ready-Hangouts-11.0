.class final Ldfz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/Long;

.field e:Ljava/lang/Long;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Z

.field i:Lbix;

.field final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldge;",
            ">;"
        }
    .end annotation
.end field

.field final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldgb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 905
    new-instance v0, Lki;

    invoke-direct {v0}, Lki;-><init>()V

    iput-object v0, p0, Ldfz;->j:Ljava/util/Map;

    .line 906
    new-instance v0, Lki;

    invoke-direct {v0}, Lki;-><init>()V

    iput-object v0, p0, Ldfz;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 909
    iget-object v0, p0, Ldfz;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldga;

    .line 910
    iget-boolean v0, v0, Ldga;->f:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 919
    :goto_0
    return v0

    .line 914
    :cond_1
    iget-object v0, p0, Ldfz;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldga;

    .line 915
    iget-boolean v0, v0, Ldga;->f:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 916
    goto :goto_0

    .line 919
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 953
    if-ne p0, p1, :cond_1

    .line 954
    const/4 v0, 0x1

    .line 989
    :cond_0
    :goto_0
    return v0

    .line 956
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 960
    check-cast p1, Ldfz;

    .line 962
    iget-boolean v1, p0, Ldfz;->h:Z

    iget-boolean v2, p1, Ldfz;->h:Z

    if-ne v1, v2, :cond_0

    .line 965
    iget-object v1, p0, Ldfz;->b:Ljava/lang/String;

    iget-object v2, p1, Ldfz;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lfxl;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 968
    iget-object v1, p0, Ldfz;->c:Ljava/lang/String;

    iget-object v2, p1, Ldfz;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lfxl;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 971
    iget-object v1, p0, Ldfz;->d:Ljava/lang/Long;

    iget-object v2, p1, Ldfz;->d:Ljava/lang/Long;

    invoke-static {v1, v2}, Lfxl;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 974
    iget-object v1, p0, Ldfz;->e:Ljava/lang/Long;

    iget-object v2, p1, Ldfz;->e:Ljava/lang/Long;

    invoke-static {v1, v2}, Lfxl;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 977
    iget-object v1, p0, Ldfz;->f:Ljava/lang/String;

    iget-object v2, p1, Ldfz;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lfxl;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 980
    iget-object v1, p0, Ldfz;->g:Ljava/lang/String;

    iget-object v2, p1, Ldfz;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lfxl;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 983
    iget-object v1, p0, Ldfz;->i:Lbix;

    iget-object v2, p1, Ldfz;->i:Lbix;

    invoke-static {v1, v2}, Lfxl;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 986
    iget-object v1, p0, Ldfz;->j:Ljava/util/Map;

    iget-object v2, p1, Ldfz;->j:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 989
    iget-object v0, p0, Ldfz;->k:Ljava/util/Map;

    iget-object v1, p1, Ldfz;->k:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 994
    iget-object v0, p0, Ldfz;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfz;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
