.class public final Lirx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicLong;

.field private static b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 358
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lirx;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 361
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lirx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private static a()Lmst;
    .locals 9

    .prologue
    .line 263
    new-instance v0, Lmst;

    invoke-direct {v0}, Lmst;-><init>()V

    .line 264
    new-instance v1, Lmsx;

    invoke-direct {v1}, Lmsx;-><init>()V

    iput-object v1, v0, Lmst;->a:Lmsx;

    .line 265
    iget-object v1, v0, Lmst;->a:Lmsx;

    sget-object v2, Lirx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lmsx;->a(J)Lmsx;

    .line 266
    iget-object v1, v0, Lmst;->a:Lmsx;

    new-instance v2, Lmsy;

    invoke-direct {v2}, Lmsy;-><init>()V

    iput-object v2, v1, Lmsx;->a:Lmsy;

    .line 267
    iget-object v1, v0, Lmst;->a:Lmsx;

    iget-object v1, v1, Lmsx;->a:Lmsy;

    .line 2248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 2251
    :cond_0
    sget-object v4, Lirx;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 2252
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 2253
    sget-object v8, Lirx;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8, v4, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 267
    iput-wide v6, v1, Lmsy;->b:J

    .line 268
    return-object v0
.end method

.method public static a(Landroid/view/View;)Lmst;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1146
    const/4 v1, 0x4

    .line 2104
    if-nez p0, :cond_1

    .line 2121
    :cond_0
    :goto_0
    return-object v0

    .line 2107
    :cond_1
    invoke-static {p0}, Lirz;->a(Landroid/view/View;)Liry;

    move-result-object v2

    .line 2108
    if-eqz v2, :cond_0

    .line 2113
    invoke-virtual {v2, v1}, Liry;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2119
    invoke-static {p0}, Lirz;->b(Landroid/view/View;)Lisa;

    move-result-object v3

    .line 2120
    if-eqz v3, :cond_0

    .line 2124
    invoke-static {}, Lirx;->a()Lmst;

    move-result-object v0

    .line 2125
    iget-object v4, v3, Lisa;->a:Lmsx;

    iput-object v4, v0, Lmst;->c:Lmsx;

    .line 2126
    new-instance v4, Lmtm;

    invoke-direct {v4}, Lmtm;-><init>()V

    iput-object v4, v0, Lmst;->d:Lmtm;

    .line 2127
    iget-object v4, v0, Lmst;->d:Lmtm;

    invoke-virtual {v2}, Liry;->b()I

    move-result v2

    invoke-virtual {v4, v2}, Lmtm;->a(I)Lmtm;

    move-result-object v2

    .line 2128
    invoke-virtual {v3}, Lisa;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lmtm;->b(I)Lmtm;

    move-result-object v2

    .line 2129
    invoke-virtual {v2, v1}, Lmtm;->c(I)Lmtm;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Lmsy;Lmss;I)Lmst;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 64
    if-nez p0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-object v0

    .line 68
    :cond_1
    invoke-static {p0}, Lirz;->a(Landroid/view/View;)Liry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 71
    invoke-static {}, Lirx;->a()Lmst;

    move-result-object v1

    .line 72
    new-instance v0, Lmsx;

    invoke-direct {v0}, Lmsx;-><init>()V

    iput-object v0, v1, Lmst;->c:Lmsx;

    .line 73
    iget-object v0, v1, Lmst;->c:Lmsx;

    iput-object p1, v0, Lmsx;->a:Lmsy;

    .line 74
    new-instance v0, Lmtm;

    invoke-direct {v0}, Lmtm;-><init>()V

    iput-object v0, v1, Lmst;->d:Lmtm;

    .line 75
    iget-object v0, v1, Lmst;->d:Lmtm;

    invoke-virtual {p2}, Lmss;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Lmtm;->b(I)Lmtm;

    .line 76
    iget-object v0, v1, Lmst;->d:Lmtm;

    invoke-virtual {p2}, Lmss;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Lmtm;->a(I)Lmtm;

    .line 77
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lmst;->a(I)Lmst;

    .line 1085
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1087
    const/4 v2, -0x1

    iget-object v3, v1, Lmst;->a:Lmsx;

    invoke-static {v0, p0, v2, v3}, Lirx;->a(Ljava/util/ArrayList;Landroid/view/View;ILmsx;)V

    .line 1088
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 1089
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lmtn;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmtn;

    iput-object v0, v1, Lmst;->b:[Lmtn;

    :cond_2
    move-object v0, v1

    .line 79
    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Landroid/view/View;ILmsx;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lmtn;",
            ">;",
            "Landroid/view/View;",
            "I",
            "Lmsx;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 280
    invoke-static {p1}, Lirz;->a(Landroid/view/View;)Liry;

    move-result-object v2

    .line 2305
    if-nez v2, :cond_1

    move v0, v1

    .line 281
    :goto_0
    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 p2, v0, -0x1

    .line 2338
    if-eqz p1, :cond_0

    if-nez v2, :cond_5

    .line 287
    :cond_0
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 289
    check-cast p1, Landroid/view/ViewGroup;

    move v0, v1

    .line 290
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 291
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0, v1, p2, p3}, Lirx;->a(Ljava/util/ArrayList;Landroid/view/View;ILmsx;)V

    .line 290
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2308
    :cond_1
    new-instance v0, Lmtn;

    invoke-direct {v0}, Lmtn;-><init>()V

    .line 2309
    invoke-virtual {v2}, Liry;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Lmtn;->a(I)Lmtn;

    .line 2310
    invoke-virtual {v2}, Liry;->e()I

    move-result v3

    if-eqz v3, :cond_2

    .line 2311
    invoke-virtual {v2}, Liry;->e()I

    move-result v3

    invoke-virtual {v0, v3}, Lmtn;->c(I)Lmtn;

    .line 2313
    :cond_2
    invoke-virtual {v2}, Liry;->f()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 2315
    invoke-virtual {v2}, Liry;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Lmtn;->b(I)Lmtn;

    .line 2317
    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2318
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 2319
    if-ltz p2, :cond_4

    .line 2320
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtn;

    .line 2321
    iget-object v4, v0, Lmtn;->a:[I

    iget-object v5, v0, Lmtn;->a:[I

    array-length v5, v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    iput-object v4, v0, Lmtn;->a:[I

    .line 2323
    iget-object v4, v0, Lmtn;->a:[I

    iget-object v0, v0, Lmtn;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aput v3, v4, v0

    .line 2325
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 2341
    :cond_5
    invoke-static {p1}, Lirz;->b(Landroid/view/View;)Lisa;

    move-result-object v0

    .line 2342
    if-nez v0, :cond_6

    .line 2343
    new-instance v0, Lisa;

    invoke-direct {v0}, Lisa;-><init>()V

    .line 2345
    :cond_6
    iput-object p3, v0, Lisa;->a:Lmsx;

    .line 2346
    invoke-virtual {v0, p2}, Lisa;->a(I)Lisa;

    .line 2347
    invoke-static {p1, v0}, Lirz;->a(Landroid/view/View;Lisa;)Z

    goto :goto_1

    .line 294
    :cond_7
    return-void
.end method
