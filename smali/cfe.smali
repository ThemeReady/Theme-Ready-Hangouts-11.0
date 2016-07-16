.class public Lcfe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:I

.field final c:Z

.field final d:J

.field final e:I

.field final f:I

.field final g:J

.field final h:I

.field final i:I

.field final j:I

.field final k:J

.field final l:J

.field final m:Ljava/lang/String;

.field final n:Landroid/widget/ImageView;

.field final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcfj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/database/Cursor;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v1, 0x1

    .line 2041
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2042
    const/16 v0, 0x21

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcfe;->b:I

    .line 2043
    const/16 v0, 0x8

    .line 2044
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    sget-object v2, Lfen;->b:Lfen;

    invoke-virtual {v2}, Lfen;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcfe;->c:Z

    .line 2045
    const/4 v0, 0x6

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcfe;->d:J

    .line 2046
    const/16 v0, 0x2a

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcfe;->f:I

    .line 2047
    const/16 v0, 0x2b

    .line 2048
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcfe;->g:J

    .line 2049
    const/16 v0, 0x2c

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcfe;->h:I

    .line 2050
    const/16 v0, 0x25

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcfe;->i:I

    .line 2051
    const/16 v0, 0x2e

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcfe;->j:I

    .line 2052
    const/16 v0, 0x2d

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcfe;->k:J

    .line 2053
    iget-wide v2, p0, Lcfe;->k:J

    iget-wide v4, p0, Lcfe;->g:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcfe;->l:J

    .line 2054
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcfe;->m:Ljava/lang/String;

    .line 2055
    iput p2, p0, Lcfe;->e:I

    .line 2056
    sget v0, Lgyh;->aC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcfe;->n:Landroid/widget/ImageView;

    .line 2057
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcfe;->a:Landroid/content/Context;

    .line 2059
    iget-object v0, p0, Lcfe;->a:Landroid/content/Context;

    const-class v1, Lcfj;

    invoke-static {v0, v1}, Lkaq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcfe;->o:Ljava/util/List;

    .line 2060
    return-void

    .line 2044
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1064
    iget-object v0, p0, Lcfe;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1074
    iget-boolean v0, p0, Lcfe;->c:Z

    return v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 1079
    iget-wide v0, p0, Lcfe;->d:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1089
    iget v0, p0, Lcfe;->f:I

    return v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1094
    iget-wide v0, p0, Lcfe;->g:J

    return-wide v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1099
    iget v0, p0, Lcfe;->h:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1104
    iget v0, p0, Lcfe;->i:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1109
    iget v0, p0, Lcfe;->j:I

    return v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 1114
    iget-wide v0, p0, Lcfe;->k:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 1119
    iget-wide v0, p0, Lcfe;->l:J

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1124
    iget-object v0, p0, Lcfe;->m:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1152
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1153
    iget-object v0, p0, Lcfe;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfj;

    .line 1154
    invoke-interface {v0, p0}, Lcfj;->a(Lcfe;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1155
    invoke-interface {v0, p0}, Lcfj;->b(Lcfe;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1158
    :cond_1
    return-object v1
.end method

.method public m()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 2129
    iget-object v0, p0, Lcfe;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 2138
    iget-object v0, p0, Lcfe;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfj;

    .line 2139
    invoke-interface {v0, p0}, Lcfj;->a(Lcfe;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2140
    const/4 v0, 0x1

    .line 2143
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
