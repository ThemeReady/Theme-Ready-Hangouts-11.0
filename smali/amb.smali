.class public final Lamb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lamf;

.field private final c:Lamk;

.field private final d:Lamc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamc",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Lamd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamd",
            "<TT;>;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Lamk;Lamc;Lamd;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamk;",
            "Lamc",
            "<TT;>;",
            "Lamd",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lamb;->j:Z

    .line 104
    iput-object p1, p0, Lamb;->c:Lamk;

    .line 105
    iput-object p2, p0, Lamb;->d:Lamc;

    .line 106
    iput-object p3, p0, Lamb;->e:Lamd;

    .line 107
    iput p4, p0, Lamb;->a:I

    .line 108
    new-instance v0, Lamf;

    add-int/lit8 v1, p4, 0x1

    invoke-direct {v0, v1}, Lamf;-><init>(I)V

    iput-object v0, p0, Lamb;->b:Lamf;

    .line 109
    return-void
.end method

.method private a(IZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 129
    iget-boolean v0, p0, Lamb;->j:Z

    if-eq v0, p2, :cond_0

    .line 130
    iput-boolean p2, p0, Lamb;->j:Z

    move v0, v1

    .line 1189
    :goto_0
    iget v2, p0, Lamb;->a:I

    if-ge v0, v2, :cond_0

    .line 1190
    iget-object v2, p0, Lamb;->c:Lamk;

    iget-object v3, p0, Lamb;->b:Lamf;

    invoke-virtual {v3, v1, v1}, Lamf;->a(II)Lame;

    move-result-object v3

    invoke-virtual {v2, v3}, Lamk;->a(Lazn;)V

    .line 1189
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_0
    if-eqz p2, :cond_1

    iget v0, p0, Lamb;->a:I

    :goto_1
    add-int v2, p1, v0

    .line 2139
    if-ge p1, v2, :cond_2

    .line 2140
    iget v0, p0, Lamb;->f:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v3, v0

    move v0, v2

    .line 2146
    :goto_2
    iget v4, p0, Lamb;->i:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 2147
    iget v0, p0, Lamb;->i:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 2149
    if-ge p1, v2, :cond_3

    move v0, v3

    .line 2151
    :goto_3
    if-ge v0, v4, :cond_4

    .line 2152
    iget-object v1, p0, Lamb;->d:Lamc;

    invoke-interface {v1, v0}, Lamc;->c(I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lamb;->a(Ljava/util/List;IZ)V

    .line 2151
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 133
    :cond_1
    iget v0, p0, Lamb;->a:I

    neg-int v0, v0

    goto :goto_1

    .line 2144
    :cond_2
    iget v0, p0, Lamb;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v3, v2

    goto :goto_2

    .line 2156
    :cond_3
    add-int/lit8 v0, v4, -0x1

    :goto_4
    if-lt v0, v3, :cond_4

    .line 2157
    iget-object v2, p0, Lamb;->d:Lamc;

    invoke-interface {v2, v0}, Lamc;->c(I)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lamb;->a(Ljava/util/List;IZ)V

    .line 2156
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 2161
    :cond_4
    iput v3, p0, Lamb;->g:I

    .line 2162
    iput v4, p0, Lamb;->f:I

    .line 134
    return-void
.end method

.method private a(Ljava/lang/Object;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lamb;->e:Lamd;

    invoke-interface {v0, p1, p2, p3}, Lamd;->a(Ljava/lang/Object;II)[I

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    iget-object v1, p0, Lamb;->d:Lamc;

    .line 183
    invoke-interface {v1, p1}, Lamc;->a(Ljava/lang/Object;)Lami;

    move-result-object v1

    .line 184
    iget-object v2, p0, Lamb;->b:Lamf;

    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-virtual {v2, v3, v0}, Lamf;->a(II)Lame;

    move-result-object v0

    invoke-virtual {v1, v0}, Lami;->a(Lazn;)Lazn;

    .line 186
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 166
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 167
    if-eqz p3, :cond_0

    .line 168
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 169
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2, p2, v0}, Lamb;->a(Ljava/lang/Object;II)V

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :cond_0
    add-int/lit8 v0, v1, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 173
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p2, v0}, Lamb;->a(Ljava/lang/Object;II)V

    .line 172
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 176
    :cond_1
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 119
    iput p4, p0, Lamb;->i:I

    .line 120
    iget v0, p0, Lamb;->h:I

    if-le p2, v0, :cond_1

    .line 121
    add-int v0, p2, p3

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lamb;->a(IZ)V

    .line 125
    :cond_0
    :goto_0
    iput p2, p0, Lamb;->h:I

    .line 126
    return-void

    .line 122
    :cond_1
    iget v0, p0, Lamb;->h:I

    if-ge p2, v0, :cond_0

    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lamb;->a(IZ)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method
