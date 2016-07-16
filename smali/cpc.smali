.class public Lcpc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcpe;


# direct methods
.method constructor <init>(Lcpe;)V
    .locals 0

    .prologue
    .line 2737
    iput-object p1, p0, Lcpc;->a:Lcpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcpa;)V
    .locals 2

    .prologue
    .line 1740
    iget-object v0, p0, Lcpc;->a:Lcpe;

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

    .line 1741
    invoke-virtual {v0, p1}, Lira;->a(Lcpa;)V

    goto :goto_0

    .line 1743
    :cond_0
    return-void
.end method
