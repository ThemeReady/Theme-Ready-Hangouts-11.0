.class public final Lljl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqr;


# instance fields
.field private final a:Loou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loou",
            "<",
            "Ljava/util/Set",
            "<",
            "Lmqr;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Loou;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loou",
            "<",
            "Ljava/util/Set",
            "<",
            "Lmqr;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lljl;->a:Loou;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lmqj;
    .locals 3

    .prologue
    .line 1613
    new-instance v1, Lmki;

    invoke-direct {v1}, Lmki;-><init>()V

    .line 31
    iget-object v0, p0, Lljl;->a:Loou;

    invoke-interface {v0}, Loou;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqr;

    .line 32
    invoke-interface {v0, p1}, Lmqr;->a(Ljava/lang/String;)Lmqj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmki;->c(Ljava/lang/Object;)Lmki;

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lljk;

    invoke-virtual {v1}, Lmki;->a()Lmkg;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lljk;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    return-object v0
.end method
