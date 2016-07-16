.class public abstract Levh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Landroid/database/Cursor;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field public c:Levi;

.field private final d:I

.field private final e:I

.field private f:Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(IIZZLevi;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Levh;->d:I

    .line 43
    iput p2, p0, Levh;->e:I

    .line 44
    iput-boolean p4, p0, Levh;->b:Z

    .line 45
    iput-boolean p3, p0, Levh;->a:Z

    .line 46
    iput-object p5, p0, Levh;->c:Levi;

    .line 47
    invoke-direct {p0}, Levh;->a()V

    .line 48
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 202
    invoke-direct {p0}, Levh;->j()I

    move-result v0

    .line 203
    iget-boolean v1, p0, Levh;->a:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Levh;->b:Z

    if-nez v1, :cond_0

    if-lez v0, :cond_1

    .line 204
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 207
    :cond_1
    iput v0, p0, Levh;->h:I

    .line 208
    return-void
.end method

.method private j()I
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Levh;->f:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Levh;->f:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Levh;->f:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 215
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 219
    iget-boolean v0, p0, Levh;->a:Z

    if-eqz v0, :cond_0

    .line 220
    add-int/lit8 p1, p1, -0x1

    .line 222
    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 223
    iget v0, p0, Levh;->d:I

    .line 225
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Levh;->e:I

    goto :goto_0
.end method

.method public abstract a(Laef;)V
.end method

.method public a(Laef;I)V
    .locals 3

    .prologue
    .line 230
    iget-boolean v0, p0, Levh;->a:Z

    if-eqz v0, :cond_0

    .line 231
    add-int/lit8 p2, p2, -0x1

    .line 234
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 235
    invoke-virtual {p0, p1}, Levh;->a(Laef;)V

    .line 243
    :goto_0
    return-void

    .line 237
    :cond_1
    iget-object v0, p0, Levh;->f:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 238
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Couldn\'t move cursor to position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_2
    iget-object v0, p0, Levh;->f:Landroid/database/Cursor;

    invoke-virtual {p0, p1, v0, p2}, Levh;->a(Laef;Landroid/database/Cursor;I)V

    goto :goto_0
.end method

.method public abstract a(Laef;Landroid/database/Cursor;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laef;",
            "TC;I)V"
        }
    .end annotation
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 154
    iget-object v1, p0, Levh;->f:Landroid/database/Cursor;

    if-ne v1, p1, :cond_0

    .line 199
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-boolean v1, p0, Levh;->g:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 158
    iput-boolean v0, p0, Levh;->g:Z

    .line 161
    :cond_1
    iget-object v1, p0, Levh;->c:Levi;

    invoke-interface {v1, p0}, Levi;->b(Levh;)Z

    move-result v1

    .line 162
    iget-object v2, p0, Levh;->c:Levi;

    invoke-interface {v2, p0}, Levi;->c(Levh;)I

    move-result v2

    .line 164
    if-nez v1, :cond_2

    .line 165
    iput-object p1, p0, Levh;->f:Landroid/database/Cursor;

    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual {p0}, Levh;->d()Z

    move-result v1

    .line 170
    iget v3, p0, Levh;->h:I

    .line 171
    iput-object p1, p0, Levh;->f:Landroid/database/Cursor;

    .line 172
    invoke-direct {p0}, Levh;->a()V

    .line 173
    invoke-virtual {p0}, Levh;->d()Z

    move-result v4

    .line 174
    iget v5, p0, Levh;->h:I

    .line 176
    iget-object v6, p0, Levh;->c:Levi;

    sub-int v7, v5, v3

    invoke-interface {v6, v7}, Levi;->f(I)V

    .line 178
    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    .line 180
    :cond_3
    if-le v5, v3, :cond_4

    .line 181
    iget-object v1, p0, Levh;->c:Levi;

    .line 182
    invoke-interface {v1}, Levi;->g()Ladm;

    move-result-object v1

    add-int v4, v2, v0

    sub-int v0, v3, v0

    .line 183
    invoke-virtual {v1, v4, v0}, Ladm;->a(II)V

    .line 184
    iget-object v0, p0, Levh;->c:Levi;

    .line 185
    invoke-interface {v0}, Levi;->g()Ladm;

    move-result-object v0

    add-int v1, v2, v3

    sub-int v2, v5, v3

    .line 186
    invoke-virtual {v0, v1, v2}, Ladm;->b(II)V

    goto :goto_0

    .line 187
    :cond_4
    if-le v3, v5, :cond_5

    .line 188
    iget-object v1, p0, Levh;->c:Levi;

    .line 189
    invoke-interface {v1}, Levi;->g()Ladm;

    move-result-object v1

    add-int v4, v2, v0

    sub-int v0, v5, v0

    .line 190
    invoke-virtual {v1, v4, v0}, Ladm;->a(II)V

    .line 191
    iget-object v0, p0, Levh;->c:Levi;

    .line 192
    invoke-interface {v0}, Levi;->g()Ladm;

    move-result-object v0

    add-int v1, v2, v5

    sub-int v2, v3, v5

    .line 8202
    iget-object v0, v0, Ladm;->a:Ladn;

    invoke-virtual {v0, v1, v2}, Ladn;->c(II)V

    goto :goto_0

    .line 195
    :cond_5
    iget-object v1, p0, Levh;->c:Levi;

    .line 196
    invoke-interface {v1}, Levi;->g()Ladm;

    move-result-object v1

    add-int/2addr v2, v0

    sub-int v0, v5, v0

    .line 197
    invoke-virtual {v1, v2, v0}, Ladm;->a(II)V

    goto :goto_0
.end method

.method public a(Levi;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Levh;->c:Levi;

    .line 67
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 84
    iget-boolean v0, p0, Levh;->a:Z

    if-ne v0, p1, :cond_1

    .line 7100
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-virtual {p0}, Levh;->d()Z

    move-result v0

    .line 89
    iput-boolean p1, p0, Levh;->a:Z

    .line 7094
    invoke-virtual {p0}, Levh;->d()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 7095
    iget-object v1, p0, Levh;->c:Levi;

    invoke-interface {v1, p0}, Levi;->c(Levh;)I

    move-result v1

    .line 7096
    if-eqz v0, :cond_2

    .line 7097
    iget v0, p0, Levh;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Levh;->h:I

    .line 7098
    iget-object v0, p0, Levh;->c:Levi;

    invoke-interface {v0, p0}, Levi;->b(Levh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7099
    iget-object v0, p0, Levh;->c:Levi;

    const/4 v2, -0x1

    invoke-interface {v0, v2}, Levi;->f(I)V

    .line 7100
    iget-object v0, p0, Levh;->c:Levi;

    invoke-interface {v0}, Levi;->g()Ladm;

    move-result-object v0

    .line 7185
    iget-object v0, v0, Ladm;->a:Ladn;

    invoke-virtual {v0, v1, v3}, Ladn;->c(II)V

    goto :goto_0

    .line 7103
    :cond_2
    iget v0, p0, Levh;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Levh;->h:I

    .line 7104
    iget-object v0, p0, Levh;->c:Levi;

    invoke-interface {v0, p0}, Levi;->b(Levh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7105
    iget-object v0, p0, Levh;->c:Levi;

    invoke-interface {v0, v3}, Levi;->f(I)V

    .line 7106
    iget-object v0, p0, Levh;->c:Levi;

    invoke-interface {v0}, Levi;->g()Ladm;

    move-result-object v0

    .line 8134
    iget-object v0, v0, Ladm;->a:Ladn;

    invoke-virtual {v0, v1, v3}, Ladn;->b(II)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Levh;->d:I

    return v0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Levh;->g:Z

    .line 140
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Levh;->e:I

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Levh;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Levh;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Levh;->j()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Levh;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Levh;->h:I

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Levh;->f:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Levh;->g:Z

    return v0
.end method

.method public i()Landroid/database/Cursor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Levh;->f:Landroid/database/Cursor;

    return-object v0
.end method
