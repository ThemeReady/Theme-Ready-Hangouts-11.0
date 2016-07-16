.class public Ldpc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldnp;


# direct methods
.method constructor <init>(Ldnp;)V
    .locals 0

    .prologue
    .line 2503
    iput-object p1, p0, Ldpc;->a:Ldnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldnp;B)V
    .locals 0

    .prologue
    .line 3503
    invoke-direct {p0, p1}, Ldpc;-><init>(Ldnp;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ldoe;",
            "Ljava/util/List",
            "<",
            "Lbiw;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1508
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1509
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1510
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldoe;

    .line 1511
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1512
    sget-object v4, Ldns;->a:[I

    invoke-virtual {v1}, Ldoe;->a()Lfwc;

    move-result-object v1

    invoke-virtual {v1}, Lfwc;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1517
    :pswitch_1
    sget-object v1, Ldeh;->b:Ldeh;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1514
    :pswitch_2
    sget-object v1, Ldeh;->a:Ldeh;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1520
    :pswitch_3
    sget-object v1, Ldeh;->c:Ldeh;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1526
    :cond_0
    iget-object v0, p0, Ldpc;->a:Ldnp;

    .line 2081
    iget-object v0, v0, Ldnp;->i:Ldeg;

    .line 1526
    invoke-interface {v0, v2}, Ldeg;->a(Ljava/util/Map;)V

    .line 1527
    return-void

    .line 1512
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
