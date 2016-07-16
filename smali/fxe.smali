.class final Lfxe;
.super Lgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgz",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:I

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lgz;-><init>(Landroid/content/Context;)V

    .line 81
    iput p2, p0, Lfxe;->f:I

    .line 82
    iput-object p3, p0, Lfxe;->g:Ljava/lang/String;

    .line 83
    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 4

    .prologue
    .line 87
    new-instance v0, Lbkz;

    invoke-virtual {p0}, Lfxe;->o()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lfxe;->f:I

    invoke-direct {v0, v1, v2}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 88
    iget-object v1, p0, Lfxe;->g:Ljava/lang/String;

    .line 89
    invoke-static {v0, v1}, Lbkt;->g(Lbkz;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1093
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1094
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1096
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1097
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1098
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lfta;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1100
    :cond_2
    const-string v0, ", "

    invoke-static {v0}, Lmfk;->a(Ljava/lang/String;)Lmfk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmfk;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lfxe;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
