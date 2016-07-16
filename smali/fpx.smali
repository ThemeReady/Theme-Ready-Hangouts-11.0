.class final Lfpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpr;
.implements Lfps;
.implements Lkcu;
.implements Lkdw;
.implements Lkdy;
.implements Lkee;
.implements Lkeh;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lkdo;

.field final c:Lfpt;

.field final d:Lfpq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkdo;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lfpx;->a:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lfpx;->b:Lkdo;

    .line 48
    const-class v0, Lfpt;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpt;

    iput-object v0, p0, Lfpx;->c:Lfpt;

    .line 49
    new-instance v0, Lfpq;

    invoke-direct {v0}, Lfpq;-><init>()V

    iput-object v0, p0, Lfpx;->d:Lfpq;

    .line 50
    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p2, p0}, Lkdo;->a(Lkeh;)Lkeh;

    .line 53
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/Class;Lfpo;Lfpp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laye;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lfpo",
            "<TT;>;",
            "Lfpp;",
            ")V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-static {p3}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lfpx;->a:Landroid/content/Context;

    const-class v1, Lfpn;

    .line 87
    invoke-static {v0, v1}, Lkaq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpn;

    .line 89
    invoke-interface {v0}, Lfpn;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    invoke-interface {v0, p2, p3}, Lfpn;->a(Lfpo;Lfpp;)V

    goto :goto_0

    .line 93
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lfpo;Lfpp;)Lfps;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laye;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lfpo",
            "<TT;>;",
            "Lfpp;",
            ")",
            "Lfps;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lfpx;->b:Lkdo;

    invoke-static {v0}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {p3}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lfpx;->d:Lfpq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "register "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v0, p0, Lfpx;->c:Lfpt;

    iget-object v1, p0, Lfpx;->d:Lfpq;

    invoke-virtual {v0, v1, p2, p1, p3}, Lfpt;->a(Lfpq;Lfpo;Ljava/lang/Class;Lfpp;)V

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lfpx;->c(Ljava/lang/Class;Lfpo;Lfpp;)V

    .line 80
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lfpx;->d:Lfpq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCreate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    return-void
.end method

.method public a(Laye;Lfpo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laye;",
            ">(TT;",
            "Lfpo",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lfpx;->c:Lfpt;

    invoke-virtual {v0, p1, p2}, Lfpt;->a(Laye;Lfpo;)V

    .line 63
    return-void
.end method

.method public a(Laye;Lfpp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laye;",
            ">(TT;",
            "Lfpp;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lfpx;->c:Lfpt;

    invoke-virtual {v0, p1, p2}, Lfpt;->a(Laye;Lfpp;)V

    .line 58
    return-void
.end method

.method public a(Laye;Ljava/lang/Exception;Lfpp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laye;",
            ">(TT;",
            "Ljava/lang/Exception;",
            "Lfpp;",
            ")V"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lfpx;->c:Lfpt;

    invoke-virtual {v0, p1, p2, p3}, Lfpt;->a(Laye;Ljava/lang/Exception;Lfpp;)V

    .line 69
    return-void
.end method

.method public a(Lfpq;)V
    .locals 5

    .prologue
    .line 108
    iget-object v0, p0, Lfpx;->d:Lfpq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unregisterGlobal "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v0, p0, Lfpx;->c:Lfpt;

    invoke-virtual {v0, p1}, Lfpt;->a(Lfpq;)V

    .line 110
    return-void
.end method

.method public b(Ljava/lang/Class;Lfpo;Lfpp;)Lfpq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laye;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lfpo",
            "<TT;>;",
            "Lfpp;",
            ")",
            "Lfpq;"
        }
    .end annotation

    .prologue
    .line 98
    invoke-static {p3}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lfpx;->d:Lfpq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "registerGlobal "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    new-instance v0, Lfpq;

    invoke-direct {v0}, Lfpq;-><init>()V

    .line 101
    iget-object v1, p0, Lfpx;->c:Lfpt;

    invoke-virtual {v1, v0, p2, p1, p3}, Lfpt;->a(Lfpq;Lfpo;Ljava/lang/Class;Lfpp;)V

    .line 102
    invoke-direct {p0, p1, p2, p3}, Lfpx;->c(Ljava/lang/Class;Lfpo;Lfpp;)V

    .line 103
    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public o_()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lfpx;->d:Lfpq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onDestroy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object v0, p0, Lfpx;->c:Lfpt;

    iget-object v1, p0, Lfpx;->d:Lfpq;

    invoke-virtual {v0, v1}, Lfpt;->a(Lfpq;)V

    .line 121
    return-void
.end method
