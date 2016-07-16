.class public final Lebi;
.super Lebt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lebt",
        "<",
        "Llus;",
        "Llut;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Lbkc;ILeoo;)V
    .locals 7

    .prologue
    .line 29
    invoke-static {}, Ljxf;->newBuilder()Ljxg;

    move-result-object v0

    invoke-virtual {p1}, Lbkc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljxg;->a(Ljava/lang/String;)Ljxg;

    move-result-object v0

    invoke-virtual {v0}, Ljxg;->a()Ljxf;

    move-result-object v1

    const-string v3, "presence/querypresence"

    sget-object v4, Lewu;->a:Lewu;

    new-instance v5, Llus;

    invoke-direct {v5}, Llus;-><init>()V

    new-instance v6, Llut;

    invoke-direct {v6}, Llut;-><init>()V

    move-object v0, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lebt;-><init>(Ljxf;Lews;Ljava/lang/String;Lewu;Lnzh;Lnzh;)V

    .line 35
    iput p2, p0, Lebi;->a:I

    .line 36
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v0

    iput v0, p0, Lebi;->b:I

    .line 37
    return-void
.end method

.method private a(Llus;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1117
    iget-object v0, p0, Lebt;->e:Lews;

    .line 41
    check-cast v0, Leoo;

    .line 42
    invoke-virtual {v0}, Leoo;->c()Lmkg;

    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 44
    new-array v1, v5, [Llui;

    iput-object v1, p1, Llus;->a:[Llui;

    move v3, v2

    .line 45
    :goto_0
    if-ge v3, v5, :cond_0

    .line 46
    new-instance v6, Llui;

    invoke-direct {v6}, Llui;-><init>()V

    .line 47
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v6, Llui;->b:Ljava/lang/String;

    .line 49
    iget-object v1, v6, Llui;->b:Ljava/lang/String;

    iput-object v1, v6, Llui;->a:Ljava/lang/String;

    .line 50
    iget-object v1, p1, Llus;->a:[Llui;

    aput-object v6, v1, v3

    .line 45
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Ldzx;

    invoke-direct {v1}, Ldzx;-><init>()V

    iget v3, p0, Lebi;->a:I

    .line 54
    invoke-virtual {v1, v3}, Ldzx;->b(I)Ldzx;

    move-result-object v1

    iget v3, p0, Lebi;->b:I

    .line 55
    invoke-virtual {v1, v3}, Ldzx;->a(I)Ldzx;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ldzx;->a()Ldzw;

    move-result-object v1

    .line 57
    invoke-virtual {p0, v1}, Lebi;->a(Ldzw;)Llvf;

    move-result-object v1

    iput-object v1, p1, Llus;->requestHeader:Llvf;

    .line 60
    invoke-static {}, Lgyh;->e()Ljava/util/ArrayList;

    move-result-object v3

    .line 61
    invoke-virtual {v0}, Leoo;->b()I

    move-result v1

    .line 2068
    sget-object v4, Lebf;->h:[Lebf;

    array-length v5, v4

    move v0, v2

    :goto_1
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 2069
    invoke-virtual {v6, v1}, Lebf;->a(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2070
    iget v6, v6, Lebf;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2068
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 64
    new-array v0, v4, [I

    iput-object v0, p1, Llus;->b:[I

    move v1, v2

    .line 65
    :goto_2
    if-ge v1, v4, :cond_3

    .line 66
    iget-object v2, p1, Llus;->b:[I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    aput v0, v2, v1

    .line 65
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 68
    :cond_3
    return-void
.end method


# virtual methods
.method protected synthetic a(Lnzh;)Ledk;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Llut;

    .line 3072
    invoke-static {p1}, Legf;->a(Llut;)Ledk;

    move-result-object v0

    .line 20
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Lebi;->e()Ledk;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    iget v1, p0, Lebi;->b:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILedk;)V

    .line 82
    :cond_0
    return-void
.end method

.method protected synthetic b(Lnzh;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Llus;

    invoke-direct {p0, p1}, Lebi;->a(Llus;)V

    return-void
.end method
