.class final Lioo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lihm",
        "<",
        "Llzr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lion;


# direct methods
.method constructor <init>(Lion;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lioo;->a:Lion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Llzr;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 138
    iget-object v0, p0, Lioo;->a:Lion;

    .line 1037
    iget-boolean v0, v0, Lion;->e:Z

    .line 138
    if-eqz v0, :cond_0

    .line 139
    const-string v0, "vclib"

    const-string v1, "Resolve flow canceled, ignoring error (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lirq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    :goto_0
    return-void

    .line 144
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Llzr;->b:Ljava/lang/Integer;

    const/4 v1, -0x1

    .line 145
    invoke-static {v0, v1}, Lfxl;->a(Ljava/lang/Integer;I)I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 146
    :cond_1
    const-string v0, "vclib"

    const-string v1, "Resolve flow failed (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lirq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lioo;->a:Lion;

    .line 2037
    iget-object v0, v0, Lion;->b:Lihm;

    .line 147
    invoke-interface {v0, p1}, Lihm;->b(Lnzh;)V

    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, p0, Lioo;->a:Lion;

    .line 3037
    iget-object v0, v0, Lion;->a:Liqz;

    .line 4037
    invoke-static {v0}, Lion;->b(Liqz;)Z

    move-result v0

    .line 154
    if-nez v0, :cond_3

    .line 155
    const-string v0, "vclib"

    const-string v1, "Resolve flow failed (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lirq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lioo;->a:Lion;

    .line 5037
    iget-object v0, v0, Lion;->b:Lihm;

    .line 156
    invoke-interface {v0, p1}, Lihm;->b(Lnzh;)V

    goto :goto_0

    .line 161
    :cond_3
    iget-object v0, p0, Lioo;->a:Lion;

    .line 6037
    iget-wide v0, v0, Lion;->d:J

    .line 161
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 162
    iget-object v0, p0, Lioo;->a:Lion;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    .line 7037
    iput-wide v2, v0, Lion;->d:J

    .line 166
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lioo;->a:Lion;

    .line 8037
    iget-wide v2, v2, Lion;->d:J

    .line 166
    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    .line 167
    const-string v0, "vclib"

    const-string v1, "Knocking resolve flow timed out"

    .line 8101
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lioo;->a:Lion;

    .line 9037
    iget-object v0, v0, Lion;->b:Lihm;

    .line 168
    invoke-interface {v0, p1}, Lihm;->b(Lnzh;)V

    goto :goto_0

    .line 173
    :cond_5
    iget-object v0, p0, Lioo;->a:Lion;

    .line 10037
    iget-object v0, v0, Lion;->c:Landroid/os/Handler;

    .line 173
    iget-object v1, p0, Lioo;->a:Lion;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private b(Llzr;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 178
    iget-object v0, p0, Lioo;->a:Lion;

    .line 11037
    iget-boolean v0, v0, Lion;->e:Z

    .line 178
    if-eqz v0, :cond_0

    .line 179
    const-string v0, "vclib"

    const-string v1, "Resolve flow canceled, ignoring success (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lirq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p1, Llzr;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    const-string v0, "vclib"

    const-string v1, "Successfully resolved hangout (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lirq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lioo;->a:Lion;

    .line 12037
    iget-object v0, v0, Lion;->b:Lihm;

    .line 185
    invoke-interface {v0, p1}, Lihm;->a(Lnzh;)V

    goto :goto_0

    .line 188
    :cond_1
    const-string v0, "vclib"

    const-string v1, "Hangout ID missing in successful resolve response (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lirq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    const-string v0, "Hangout ID missing in successful resolve response"

    invoke-static {v0}, Ligm;->a(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lioo;->a:Lion;

    .line 13037
    iget-object v0, v0, Lion;->b:Lihm;

    .line 191
    invoke-interface {v0, p1}, Lihm;->b(Lnzh;)V

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Lnzh;)V
    .locals 0

    .prologue
    .line 135
    check-cast p1, Llzr;

    invoke-direct {p0, p1}, Lioo;->b(Llzr;)V

    return-void
.end method

.method public synthetic b(Lnzh;)V
    .locals 0

    .prologue
    .line 135
    check-cast p1, Llzr;

    invoke-direct {p0, p1}, Lioo;->a(Llzr;)V

    return-void
.end method
