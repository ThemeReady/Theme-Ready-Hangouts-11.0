.class final Lfwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lor;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfwf;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lfwf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lor;

    .line 72
    invoke-interface {v0, p1}, Lor;->a(I)V

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public a(IFI)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lfwf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lor;

    .line 65
    invoke-interface {v0, p1, p2, p3}, Lor;->a(IFI)V

    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lfwf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lor;

    .line 79
    invoke-interface {v0, p1}, Lor;->b(I)V

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method
