.class final Laco;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:I

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laef;",
            ">;"
        }
    .end annotation
.end field

.field l:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1945
    const/4 v0, 0x1

    iput-boolean v0, p0, Laco;->a:Z

    .line 1986
    iput v1, p0, Laco;->h:I

    .line 1993
    iput-boolean v1, p0, Laco;->i:Z

    .line 2005
    const/4 v0, 0x0

    iput-object v0, p0, Laco;->k:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2062
    invoke-direct {p0, p1}, Laco;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2063
    if-nez v0, :cond_0

    .line 2064
    const/4 v0, -0x1

    iput v0, p0, Laco;->d:I

    .line 2069
    :goto_0
    return-void

    .line 2066
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ladu;

    .line 2067
    invoke-virtual {v0}, Ladu;->e()I

    move-result v0

    iput v0, p0, Laco;->d:I

    goto :goto_0
.end method

.method private b(Landroid/view/View;)Landroid/view/View;
    .locals 7

    .prologue
    .line 2072
    iget-object v0, p0, Laco;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 2073
    const/4 v3, 0x0

    .line 2074
    const v1, 0x7fffffff

    .line 2078
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_0

    .line 2079
    iget-object v0, p0, Laco;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laef;

    iget-object v2, v0, Laef;->a:Landroid/view/View;

    .line 2080
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ladu;

    .line 2081
    if-eq v2, p1, :cond_2

    invoke-virtual {v0}, Ladu;->c()Z

    move-result v6

    if-nez v6, :cond_2

    .line 2084
    invoke-virtual {v0}, Ladu;->e()I

    move-result v0

    iget v6, p0, Laco;->d:I

    sub-int/2addr v0, v6

    iget v6, p0, Laco;->e:I

    mul-int/2addr v0, v6

    .line 2086
    if-ltz v0, :cond_2

    .line 2089
    if-ge v0, v1, :cond_2

    .line 2092
    if-eqz v0, :cond_1

    move-object v1, v2

    .line 2078
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 2097
    :cond_1
    return-object v2

    :cond_2
    move v0, v1

    move-object v1, v3

    goto :goto_1
.end method


# virtual methods
.method a(Lady;)Landroid/view/View;
    .locals 5

    .prologue
    .line 2026
    iget-object v0, p0, Laco;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3042
    iget-object v0, p0, Laco;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 3043
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 3044
    iget-object v0, p0, Laco;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laef;

    iget-object v1, v0, Laef;->a:Landroid/view/View;

    .line 3045
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ladu;

    .line 3046
    invoke-virtual {v0}, Ladu;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3049
    iget v4, p0, Laco;->d:I

    invoke-virtual {v0}, Ladu;->e()I

    move-result v0

    if-ne v4, v0, :cond_0

    .line 3050
    invoke-direct {p0, v1}, Laco;->a(Landroid/view/View;)V

    move-object v0, v1

    .line 3051
    :goto_1
    return-object v0

    .line 3043
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 3054
    :cond_1
    const/4 v0, 0x0

    .line 2027
    goto :goto_1

    .line 2029
    :cond_2
    iget v0, p0, Laco;->d:I

    invoke-virtual {p1, v0}, Lady;->b(I)Landroid/view/View;

    move-result-object v0

    .line 2030
    iget v1, p0, Laco;->d:I

    iget v2, p0, Laco;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Laco;->d:I

    goto :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 2058
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laco;->a(Landroid/view/View;)V

    .line 2059
    return-void
.end method

.method a(Laed;)Z
    .locals 2

    .prologue
    .line 2016
    iget v0, p0, Laco;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Laco;->d:I

    invoke-virtual {p1}, Laed;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
