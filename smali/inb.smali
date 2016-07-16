.class final Linb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limf;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnzh;",
        ">",
        "Ljava/lang/Object;",
        "Limf;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Limx;

.field private final b:Ljava/lang/String;

.field private final c:Lnzh;

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Lihm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lihm",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final f:I

.field private g:J

.field private final h:I

.field private i:I


# direct methods
.method constructor <init>(Limx;Ljava/lang/String;Lnzh;Ljava/lang/Class;Lihm;IJI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Limx;",
            "Ljava/lang/String;",
            "Lnzh;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lihm",
            "<TT;>;IJI)V"
        }
    .end annotation

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Linb;->a:Limx;

    .line 191
    iput-object p2, p0, Linb;->b:Ljava/lang/String;

    .line 192
    iput-object p3, p0, Linb;->c:Lnzh;

    .line 193
    iput-object p4, p0, Linb;->d:Ljava/lang/Class;

    .line 194
    iput-object p5, p0, Linb;->e:Lihm;

    .line 195
    iput p6, p0, Linb;->f:I

    .line 196
    iput-wide p7, p0, Linb;->g:J

    .line 197
    iput p9, p0, Linb;->h:I

    .line 198
    const/4 v0, 0x0

    iput v0, p0, Linb;->i:I

    .line 199
    return-void
.end method

.method private a(Lnzh;Llvg;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Llvg;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 261
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Llvg;->a:Ljava/lang/Integer;

    .line 263
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v8, :cond_0

    iget-object v0, p2, Llvg;->a:Ljava/lang/Integer;

    .line 264
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_2

    :cond_0
    move v0, v3

    .line 266
    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Linb;->i:I

    iget v1, p0, Linb;->h:I

    if-ne v0, v1, :cond_3

    .line 267
    :cond_1
    const-string v0, "vclib"

    const-string v1, "%s request failed after %d retries (%s)"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Linb;->b:Ljava/lang/String;

    aput-object v5, v4, v2

    iget v2, p0, Linb;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    aput-object p1, v4, v6

    invoke-static {v0, v1, v4}, Lirq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Linb;->e:Lihm;

    invoke-interface {v0, p1}, Lihm;->b(Lnzh;)V

    .line 279
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 264
    goto :goto_0

    .line 271
    :cond_3
    iget v0, p0, Linb;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Linb;->i:I

    .line 272
    if-eqz p2, :cond_4

    iget-object v0, p2, Llvg;->h:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 273
    iget-object v0, p2, Llvg;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 274
    :goto_2
    iget-wide v4, p0, Linb;->g:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 275
    iget-wide v4, p0, Linb;->g:J

    shl-long/2addr v4, v3

    iput-wide v4, p0, Linb;->g:J

    .line 276
    const-string v4, "vclib"

    const-string v5, "Will retry %s request after %d milliseconds"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Linb;->b:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v3

    .line 7077
    invoke-static {v8, v4, v5, v6}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    invoke-static {p0, v0, v1}, Lfxl;->a(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 273
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 237
    invoke-direct {p0, v0, v0}, Linb;->a(Lnzh;Llvg;)V

    .line 238
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public a(J[B)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 243
    :try_start_0
    iget-object v0, p0, Linb;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzh;

    .line 244
    invoke-static {v0, p3}, Lnzh;->a(Lnzh;[B)Lnzh;

    .line 245
    iget-object v1, p0, Linb;->d:Ljava/lang/Class;

    const-string v2, "responseHeader"

    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvg;

    .line 247
    if-eqz v1, :cond_0

    iget-object v2, v1, Llvg;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_1

    .line 248
    :cond_0
    invoke-direct {p0, v0, v1}, Linb;->a(Lnzh;Llvg;)V

    .line 257
    :goto_0
    return-void

    .line 250
    :cond_1
    const-string v1, "vclib"

    const-string v2, "%s request succeeded (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Linb;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 6077
    const/4 v4, 0x3

    invoke-static {v4, v1, v2, v3}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    iget-object v1, p0, Linb;->e:Lihm;

    invoke-interface {v1, v0}, Lihm;->a(Lnzh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    const-string v1, "vclib"

    const-string v2, "Failed to process mesi response"

    invoke-static {v1, v2, v0}, Lirq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    iget-object v0, p0, Linb;->e:Lihm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lihm;->b(Lnzh;)V

    goto :goto_0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 204
    :try_start_0
    iget-object v0, p0, Linb;->c:Lnzh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "requestHeader"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iget-object v1, p0, Linb;->c:Lnzh;

    .line 1215
    new-instance v2, Llvf;

    invoke-direct {v2}, Llvf;-><init>()V

    .line 1216
    iget-object v3, p0, Linb;->a:Limx;

    .line 2043
    iget-object v3, v3, Limx;->f:Lloz;

    .line 1216
    iput-object v3, v2, Llvf;->a:Lloz;

    .line 1217
    iget-object v3, p0, Linb;->a:Limx;

    .line 3043
    iget-object v3, v3, Limx;->g:Llow;

    .line 1217
    iput-object v3, v2, Llvf;->b:Llow;

    .line 1218
    iget v3, p0, Linb;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Llvf;->f:Ljava/lang/Integer;

    .line 1219
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 1220
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1221
    iput-object v3, v2, Llvf;->d:Ljava/lang/String;

    .line 1223
    :cond_0
    iget-object v3, p0, Linb;->a:Limx;

    .line 4043
    iget-object v3, v3, Limx;->h:Loeq;

    .line 1223
    iput-object v3, v2, Llvf;->g:Loeq;

    .line 204
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    const-string v0, "vclib"

    const-string v1, "Issuing %s request attempt %d (%s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Linb;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Linb;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Linb;->c:Lnzh;

    aput-object v4, v2, v3

    .line 4077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Linb;->a:Limx;

    .line 5043
    iget-object v0, v0, Limx;->c:Lime;

    .line 206
    iget-object v1, p0, Linb;->b:Ljava/lang/String;

    .line 5229
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "?alt=proto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    iget-object v2, p0, Linb;->c:Lnzh;

    .line 207
    invoke-static {v2}, Lnzh;->a(Lnzh;)[B

    move-result-object v2

    iget v3, p0, Linb;->f:I

    .line 206
    invoke-interface {v0, v1, v2, v3, p0}, Lime;->a(Ljava/lang/String;[BILimf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :goto_0
    return-void

    .line 208
    :catch_0
    move-exception v0

    .line 209
    const-string v1, "vclib"

    const-string v2, "Failed to issue mesi request"

    invoke-static {v1, v2, v0}, Lirq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    iget-object v0, p0, Linb;->e:Lihm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lihm;->b(Lnzh;)V

    goto :goto_0
.end method
