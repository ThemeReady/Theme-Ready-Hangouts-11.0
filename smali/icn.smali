.class Licn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Licb;",
            "Lgbx;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Licc;",
            "Lgby;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lki;

    invoke-direct {v0}, Lki;-><init>()V

    iput-object v0, p0, Licn;->a:Ljava/util/Map;

    .line 37
    new-instance v0, Lki;

    invoke-direct {v0}, Lki;-><init>()V

    iput-object v0, p0, Licn;->b:Ljava/util/Map;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Libx;)Lgbo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Ljava/lang/Object;",
            ">(",
            "Libx",
            "<TO;>;)",
            "Lgbo;"
        }
    .end annotation

    .prologue
    .line 43
    instance-of v0, p1, Licl;

    if-eqz v0, :cond_0

    .line 44
    check-cast p1, Licl;

    invoke-interface {p1}, Licl;->a()Lgbo;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Liby;)Lgbu;
    .locals 1

    .prologue
    .line 134
    instance-of v0, p1, Licv;

    if-eqz v0, :cond_0

    .line 135
    check-cast p1, Licv;

    invoke-virtual {p1}, Licv;->d()Lgbu;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Licb;)Lgbx;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Licn;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Licn;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbx;

    .line 112
    :goto_0
    return-object v0

    .line 99
    :cond_0
    new-instance v0, Lico;

    invoke-direct {v0, p0, p1}, Lico;-><init>(Licn;Licb;)V

    .line 111
    iget-object v1, p0, Licn;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Licc;)Lgby;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Licn;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Licn;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgby;

    .line 129
    :goto_0
    return-object v0

    .line 121
    :cond_0
    new-instance v0, Licp;

    invoke-direct {v0, p0, p1}, Licp;-><init>(Licn;Licc;)V

    .line 128
    iget-object v1, p0, Licn;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)Libs;
    .locals 1

    .prologue
    .line 150
    new-instance v0, Licm;

    invoke-direct {v0, p1}, Licm;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v0
.end method

.method public a(Lgca;)Licd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgca",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)",
            "Licd",
            "<",
            "Lice;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    new-instance v0, Licd;

    sget-object v1, Lics;->a:Licw;

    invoke-direct {v0, p1, v1}, Licd;-><init>(Lgca;Licw;)V

    return-object v0
.end method
