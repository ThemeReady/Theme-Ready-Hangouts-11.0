.class public abstract Levg;
.super Ladm;
.source "SourceFile"

# interfaces
.implements Levi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Levh",
        "<+",
        "Landroid/database/Cursor;",
        ">;RVH:",
        "Laef;",
        ">",
        "Ladm",
        "<TRVH;>;",
        "Levi;"
    }
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TP;>;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Levg;-><init>(Landroid/content/Context;I)V

    .line 32
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ladm;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Levg;->e:I

    .line 35
    iput-object p1, p0, Levg;->c:Landroid/content/Context;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Levg;->d:Ljava/util/List;

    .line 37
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Levg;->a(Z)V

    .line 38
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Levg;->e:I

    return v0
.end method

.method public a(I)I
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Levg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levh;

    .line 134
    invoke-virtual {v0}, Levh;->f()I

    move-result v2

    .line 135
    if-ge p1, v2, :cond_0

    .line 136
    invoke-virtual {v0, p1}, Levh;->a(I)I

    move-result v0

    return v0

    .line 138
    :cond_0
    sub-int/2addr p1, v2

    .line 139
    goto :goto_0

    .line 141
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public a(ILevh;)Levh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITP;)TP;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Levg;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    const/4 p2, 0x0

    .line 63
    :cond_0
    :goto_0
    return-object p2

    .line 54
    :cond_1
    iget-object v0, p0, Levg;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 56
    invoke-virtual {p2}, Levh;->f()I

    move-result v0

    .line 57
    if-lez v0, :cond_0

    .line 58
    invoke-virtual {p0, p1}, Levg;->d(I)I

    move-result v1

    .line 59
    iget v2, p0, Levg;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Levg;->e:I

    .line 60
    invoke-virtual {p0, v1, v0}, Levg;->b(II)V

    goto :goto_0
.end method

.method public a(Levh;)Levh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)TP;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p1, p0}, Levh;->a(Levi;)V

    .line 46
    iget-object v0, p0, Levg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Levg;->a(ILevh;)Levh;

    move-result-object v0

    return-object v0
.end method

.method public a(Laef;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRVH;I)V"
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Levg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levh;

    .line 147
    invoke-virtual {v0}, Levh;->f()I

    move-result v2

    .line 148
    if-ge p2, v2, :cond_0

    .line 149
    invoke-virtual {v0, p1, p2}, Levh;->a(Laef;I)V

    .line 150
    return-void

    .line 152
    :cond_0
    sub-int/2addr p2, v2

    .line 153
    goto :goto_0

    .line 155
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 160
    int-to-long v0, p1

    return-wide v0
.end method

.method public b(Levh;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Levh",
            "<+",
            "Landroid/database/Cursor;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Levg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levh;

    .line 176
    if-ne v0, p1, :cond_0

    .line 177
    const/4 v0, 0x1

    .line 180
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Levh;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Levh",
            "<+",
            "Landroid/database/Cursor;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 185
    const/4 v0, 0x0

    .line 187
    iget-object v1, p0, Levg;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levh;

    .line 188
    if-ne v0, p1, :cond_0

    .line 193
    :goto_1
    return v1

    .line 191
    :cond_0
    invoke-virtual {v0}, Levh;->f()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 192
    goto :goto_0

    .line 193
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public c(I)Levh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TP;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Levg;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levh;

    return-object v0
.end method

.method public d(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    .line 104
    :goto_0
    if-ge v1, p1, :cond_0

    .line 105
    iget-object v0, p0, Levg;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levh;

    .line 106
    invoke-virtual {v0}, Levh;->f()I

    move-result v0

    add-int/2addr v2, v0

    .line 104
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 109
    :cond_0
    return v2
.end method

.method public e(I)I
    .locals 2

    .prologue
    .line 120
    iget v0, p0, Levg;->e:I

    invoke-static {p1, v0}, Lgyh;->b(II)I

    .line 121
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Levg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 122
    iget-object v0, p0, Levg;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levh;

    invoke-virtual {v0}, Levh;->f()I

    move-result v0

    .line 123
    if-ge p1, v0, :cond_0

    .line 128
    :goto_1
    return v1

    .line 126
    :cond_0
    sub-int/2addr p1, v0

    .line 121
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 128
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Levg;->c:Landroid/content/Context;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TP;>;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Levg;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Levg;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Levg;->e:I

    .line 166
    return-void
.end method

.method public g()Ladm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ladm",
            "<TRVH;>;"
        }
    .end annotation

    .prologue
    .line 170
    return-object p0
.end method
