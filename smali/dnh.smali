.class final Ldnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lel",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final synthetic b:Ldnb;

.field private c:I


# direct methods
.method public constructor <init>(Ldnb;I)V
    .locals 1

    .prologue
    .line 140
    iput-object p1, p0, Ldnh;->b:Ldnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    sget v0, Lap;->uc:I

    iput v0, p0, Ldnh;->a:I

    .line 138
    const/4 v0, -0x1

    iput v0, p0, Ldnh;->c:I

    .line 141
    iput p2, p0, Ldnh;->c:I

    .line 142
    return-void
.end method

.method private a(JLdmx;Landroid/database/Cursor;)V
    .locals 9

    .prologue
    const/16 v2, 0x14

    const/4 v1, 0x0

    .line 203
    new-instance v4, Lmcz;

    invoke-direct {v4}, Lmcz;-><init>()V

    .line 204
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lmcz;->a:Ljava/lang/Long;

    .line 205
    invoke-virtual {p3}, Ldmx;->h()Ljava/util/List;

    move-result-object v5

    .line 206
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 207
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 208
    new-array v0, v6, [I

    iput-object v0, v4, Lmcz;->b:[I

    move v3, v1

    .line 209
    :goto_0
    if-ge v3, v6, :cond_2

    .line 210
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 211
    iget-object v7, v4, Lmcz;->b:[I

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v0, v1

    .line 213
    :goto_1
    aput v0, v7, v3

    .line 209
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v2, :cond_1

    move v0, v2

    .line 213
    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 216
    :cond_2
    invoke-interface {p4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lmcz;->c:Ljava/lang/Integer;

    .line 217
    iget-object v0, p0, Ldnh;->b:Ldnb;

    .line 14066
    iget-object v0, v0, Ldnb;->b:Landroid/content/Context;

    .line 217
    const-class v1, Ligi;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    iget v1, p0, Ldnh;->c:I

    .line 218
    invoke-interface {v0, v1}, Ligi;->a(I)Lige;

    move-result-object v0

    .line 219
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    .line 220
    invoke-interface {v0, v4}, Ligf;->a(Lmcz;)Ligf;

    move-result-object v0

    const/16 v1, 0xc83

    .line 221
    invoke-interface {v0, v1}, Ligf;->c(I)V

    .line 222
    return-void
.end method

.method private a(Lhk;Landroid/database/Cursor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 167
    invoke-virtual {p1}, Lhk;->p()I

    move-result v2

    .line 168
    iget v0, p0, Ldnh;->a:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget v3, p0, Ldnh;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " does not match saved id "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgyh;->b(ZLjava/lang/Object;)V

    .line 169
    iget-object v0, p0, Ldnh;->b:Ldnb;

    .line 7066
    iget-object v0, v0, Ldnb;->g:Ldbx;

    .line 169
    iget v2, p0, Ldnh;->c:I

    const-string v3, "group_search_local_query_latency"

    const/16 v4, 0x400

    invoke-interface {v0, v2, v3, v4}, Ldbx;->a(ILjava/lang/String;I)V

    .line 174
    if-nez p2, :cond_1

    .line 175
    iget-object v0, p0, Ldnh;->b:Ldnb;

    .line 8066
    iget-object v0, v0, Ldnb;->d:Levh;

    .line 175
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Levh;->a(Landroid/database/Cursor;)V

    .line 176
    iget-object v0, p0, Ldnh;->b:Ldnb;

    .line 9066
    iget-object v0, v0, Ldnb;->c:Ldmn;

    .line 176
    invoke-interface {v0}, Ldmn;->a()V

    .line 197
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 168
    goto :goto_0

    .line 183
    :cond_1
    invoke-static {}, Lfsv;->b()J

    move-result-wide v2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    shl-long/2addr v2, v0

    .line 185
    check-cast p1, Ldmx;

    invoke-direct {p0, v2, v3, p1, p2}, Ldnh;->a(JLdmx;Landroid/database/Cursor;)V

    .line 187
    iget-object v0, p0, Ldnh;->b:Ldnb;

    .line 10066
    iget-object v0, v0, Ldnb;->b:Landroid/content/Context;

    .line 187
    sget v4, Lfxl;->pn:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    new-instance v0, Ldmw;

    invoke-direct {v0, p2, v2, v3}, Ldmw;-><init>(Landroid/database/Cursor;J)V

    .line 191
    iget-object v2, p0, Ldnh;->b:Ldnb;

    .line 11066
    iget-object v2, v2, Ldnb;->d:Levh;

    .line 191
    if-nez v2, :cond_2

    .line 192
    const-string v0, "Babel_GroupSearch"

    const-string v2, "no partition, ignore onLoadFinished event."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 195
    :cond_2
    iget-object v1, p0, Ldnh;->b:Ldnb;

    .line 12066
    iget-object v1, v1, Ldnb;->d:Levh;

    .line 195
    invoke-virtual {v1, v0}, Levh;->a(Landroid/database/Cursor;)V

    .line 196
    iget-object v0, p0, Ldnh;->b:Ldnb;

    .line 13066
    iget-object v0, v0, Ldnb;->c:Ldmn;

    .line 196
    invoke-interface {v0}, Ldmn;->a()V

    goto :goto_1
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lhk;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lhk",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 146
    iget v0, p0, Ldnh;->a:I

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Ldnh;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " does not match saved id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgyh;->b(ZLjava/lang/Object;)V

    .line 147
    iget v0, p0, Ldnh;->c:I

    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v0

    .line 148
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    iget-object v3, p0, Ldnh;->b:Ldnb;

    .line 1066
    iget-object v3, v3, Ldnb;->e:Ljava/lang/String;

    .line 149
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2066
    sget-object v3, Ldnb;->a:Ljava/util/regex/Pattern;

    .line 150
    iget-object v4, p0, Ldnh;->b:Ldnb;

    .line 3066
    iget-object v4, v4, Ldnb;->e:Ljava/lang/String;

    .line 150
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    .line 152
    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 153
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 156
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 146
    goto :goto_0

    .line 160
    :cond_2
    iget-object v1, p0, Ldnh;->b:Ldnb;

    .line 4066
    iget-object v1, v1, Ldnb;->g:Ldbx;

    .line 160
    const-string v3, "group_search_local_query_latency"

    invoke-interface {v1, v3}, Ldbx;->b(Ljava/lang/String;)V

    .line 161
    iget-object v1, p0, Ldnh;->b:Ldnb;

    .line 5066
    iget-object v1, v1, Ldnb;->g:Ldbx;

    .line 161
    const-string v3, "group_search_local_query_latency"

    invoke-interface {v1, v3}, Ldbx;->a(Ljava/lang/String;)V

    .line 162
    new-instance v1, Ldmx;

    iget-object v3, p0, Ldnh;->b:Ldnb;

    .line 6066
    iget-object v3, v3, Ldnb;->b:Landroid/content/Context;

    .line 162
    invoke-direct {v1, v3, v0, v2}, Ldmx;-><init>(Landroid/content/Context;Lbkc;Ljava/util/List;)V

    return-object v1
.end method

.method public synthetic onLoadFinished(Lhk;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 136
    check-cast p2, Landroid/database/Cursor;

    invoke-direct {p0, p1, p2}, Ldnh;->a(Lhk;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lhk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 231
    invoke-virtual {p1}, Lhk;->p()I

    move-result v2

    .line 232
    iget v0, p0, Ldnh;->a:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget v3, p0, Ldnh;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " does not match saved id "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgyh;->b(ZLjava/lang/Object;)V

    .line 233
    iget-object v0, p0, Ldnh;->b:Ldnb;

    .line 15066
    iget-object v0, v0, Ldnb;->d:Levh;

    .line 233
    if-nez v0, :cond_1

    .line 234
    const-string v0, "Babel_GroupSearch"

    const-string v2, "no partition, ignore onLoaderReset event."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 232
    goto :goto_0

    .line 237
    :cond_1
    iget-object v0, p0, Ldnh;->b:Ldnb;

    .line 16066
    iget-object v0, v0, Ldnb;->d:Levh;

    .line 237
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Levh;->a(Landroid/database/Cursor;)V

    .line 238
    iget-object v0, p0, Ldnh;->b:Ldnb;

    .line 17066
    iget-object v0, v0, Ldnb;->c:Ldmn;

    .line 238
    invoke-interface {v0}, Ldmn;->a()V

    goto :goto_1
.end method
