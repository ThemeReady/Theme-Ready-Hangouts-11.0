.class public Liqp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcpe;


# direct methods
.method public constructor <init>(Lcpe;)V
    .locals 0

    .prologue
    .line 2713
    iput-object p1, p0, Liqp;->a:Lcpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liql;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liql;",
            "Ljava/util/Set",
            "<",
            "Liqk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1717
    iget-object v0, p0, Liqp;->a:Lcpe;

    iget-object v0, v0, Lcpe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lira;

    .line 1718
    invoke-virtual {v0, p1, p2}, Lira;->a(Liql;Ljava/util/Set;)V

    goto :goto_0

    .line 1720
    :cond_0
    return-void
.end method
