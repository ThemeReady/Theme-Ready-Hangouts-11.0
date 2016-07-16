.class public final Leey;
.super Ledk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Llxt;)V
    .locals 6

    .prologue
    .line 4790
    iget-object v0, p1, Llxt;->responseHeader:Llvg;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Ledk;-><init>(Llvg;J)V

    .line 4792
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leey;->g:Ljava/util/Map;

    .line 4793
    iget-object v1, p1, Llxt;->a:[Llxq;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 4794
    iget-object v4, v3, Llxq;->a:Llxr;

    .line 4797
    iget-object v5, v3, Llxq;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    iget-object v5, v4, Llxr;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 4799
    iget-object v3, v3, Llxq;->b:Ljava/lang/String;

    .line 4800
    iget-object v4, v4, Llxr;->b:Ljava/lang/String;

    .line 4801
    iget-object v5, p0, Leey;->g:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4793
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4804
    :cond_1
    return-void
.end method


# virtual methods
.method public k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4821
    iget-object v0, p0, Leey;->g:Ljava/util/Map;

    return-object v0
.end method
