.class public final Lgzt;
.super Lgzh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzh",
        "<",
        "Lgzt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public h:[Lgzu;

.field public i:Lgzr;

.field public j:[B

.field public k:[B

.field public l:[B

.field public m:Lgzq;

.field public n:Ljava/lang/String;

.field public q:J

.field public r:Lgzs;

.field public s:[B

.field public t:I

.field public u:[I

.field public v:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgzh;-><init>()V

    invoke-direct {p0}, Lgzt;->b()Lgzt;

    return-void
.end method

.method private b()Lgzt;
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    iput-wide v4, p0, Lgzt;->a:J

    iput-wide v4, p0, Lgzt;->b:J

    iput-wide v4, p0, Lgzt;->c:J

    const-string v0, ""

    iput-object v0, p0, Lgzt;->d:Ljava/lang/String;

    iput v2, p0, Lgzt;->e:I

    iput v2, p0, Lgzt;->f:I

    iput-boolean v2, p0, Lgzt;->g:Z

    invoke-static {}, Lgzu;->b()[Lgzu;

    move-result-object v0

    iput-object v0, p0, Lgzt;->h:[Lgzu;

    iput-object v3, p0, Lgzt;->i:Lgzr;

    sget-object v0, Lgzp;->h:[B

    iput-object v0, p0, Lgzt;->j:[B

    sget-object v0, Lgzp;->h:[B

    iput-object v0, p0, Lgzt;->k:[B

    sget-object v0, Lgzp;->h:[B

    iput-object v0, p0, Lgzt;->l:[B

    iput-object v3, p0, Lgzt;->m:Lgzq;

    const-string v0, ""

    iput-object v0, p0, Lgzt;->n:Ljava/lang/String;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lgzt;->q:J

    iput-object v3, p0, Lgzt;->r:Lgzs;

    sget-object v0, Lgzp;->h:[B

    iput-object v0, p0, Lgzt;->s:[B

    iput v2, p0, Lgzt;->t:I

    sget-object v0, Lgzp;->a:[I

    iput-object v0, p0, Lgzt;->u:[I

    iput-wide v4, p0, Lgzt;->v:J

    iput-object v3, p0, Lgzt;->o:Lgzj;

    const/4 v0, -0x1

    iput v0, p0, Lgzt;->p:I

    return-object p0
.end method

.method private b(Lgzf;)Lgzt;
    .locals 5

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lgzf;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lgzt;->a(Lgzf;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lgzf;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lgzt;->a:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lgzf;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgzt;->d:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lgzp;->a(Lgzf;I)I

    move-result v2

    iget-object v0, p0, Lgzt;->h:[Lgzu;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lgzu;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lgzt;->h:[Lgzu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lgzu;

    invoke-direct {v3}, Lgzu;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lgzf;->a(Lgzn;)V

    invoke-virtual {p1}, Lgzf;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lgzt;->h:[Lgzu;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lgzu;

    invoke-direct {v3}, Lgzu;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lgzf;->a(Lgzn;)V

    iput-object v2, p0, Lgzt;->h:[Lgzu;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lgzf;->i()[B

    move-result-object v0

    iput-object v0, p0, Lgzt;->j:[B

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lgzt;->m:Lgzq;

    if-nez v0, :cond_4

    new-instance v0, Lgzq;

    invoke-direct {v0}, Lgzq;-><init>()V

    iput-object v0, p0, Lgzt;->m:Lgzq;

    :cond_4
    iget-object v0, p0, Lgzt;->m:Lgzq;

    invoke-virtual {p1, v0}, Lgzf;->a(Lgzn;)V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lgzf;->i()[B

    move-result-object v0

    iput-object v0, p0, Lgzt;->k:[B

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lgzt;->i:Lgzr;

    if-nez v0, :cond_5

    new-instance v0, Lgzr;

    invoke-direct {v0}, Lgzr;-><init>()V

    iput-object v0, p0, Lgzt;->i:Lgzr;

    :cond_5
    iget-object v0, p0, Lgzt;->i:Lgzr;

    invoke-virtual {p1, v0}, Lgzf;->a(Lgzn;)V

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lgzf;->g()Z

    move-result v0

    iput-boolean v0, p0, Lgzt;->g:Z

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lgzf;->f()I

    move-result v0

    iput v0, p0, Lgzt;->e:I

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lgzf;->f()I

    move-result v0

    iput v0, p0, Lgzt;->f:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lgzf;->i()[B

    move-result-object v0

    iput-object v0, p0, Lgzt;->l:[B

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lgzf;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgzt;->n:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lgzf;->k()J

    move-result-wide v2

    iput-wide v2, p0, Lgzt;->q:J

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lgzt;->r:Lgzs;

    if-nez v0, :cond_6

    new-instance v0, Lgzs;

    invoke-direct {v0}, Lgzs;-><init>()V

    iput-object v0, p0, Lgzt;->r:Lgzs;

    :cond_6
    iget-object v0, p0, Lgzt;->r:Lgzs;

    invoke-virtual {p1, v0}, Lgzf;->a(Lgzn;)V

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lgzf;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lgzt;->b:J

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lgzf;->i()[B

    move-result-object v0

    iput-object v0, p0, Lgzt;->s:[B

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lgzf;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iput v0, p0, Lgzt;->t:I

    goto/16 :goto_0

    :sswitch_12
    const/16 v0, 0xa0

    invoke-static {p1, v0}, Lgzp;->a(Lgzf;I)I

    move-result v2

    iget-object v0, p0, Lgzt;->u:[I

    if-nez v0, :cond_8

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_7

    iget-object v3, p0, Lgzt;->u:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    invoke-virtual {p1}, Lgzf;->f()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lgzf;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lgzt;->u:[I

    array-length v0, v0

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lgzf;->f()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lgzt;->u:[I

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lgzf;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lgzf;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lgzf;->n()I

    move-result v2

    move v0, v1

    :goto_5
    invoke-virtual {p1}, Lgzf;->m()I

    move-result v4

    if-lez v4, :cond_a

    invoke-virtual {p1}, Lgzf;->f()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v2}, Lgzf;->e(I)V

    iget-object v2, p0, Lgzt;->u:[I

    if-nez v2, :cond_c

    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_b

    iget-object v4, p0, Lgzt;->u:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_d

    invoke-virtual {p1}, Lgzf;->f()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    iget-object v2, p0, Lgzt;->u:[I

    array-length v2, v2

    goto :goto_6

    :cond_d
    iput-object v0, p0, Lgzt;->u:[I

    invoke-virtual {p1, v3}, Lgzf;->d(I)V

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lgzf;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lgzt;->c:J

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lgzf;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lgzt;->v:J

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
        0x60 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x78 -> :sswitch_d
        0x82 -> :sswitch_e
        0x88 -> :sswitch_f
        0x92 -> :sswitch_10
        0x98 -> :sswitch_11
        0xa0 -> :sswitch_12
        0xa2 -> :sswitch_13
        0xa8 -> :sswitch_14
        0xb0 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected a()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 0
    invoke-super {p0}, Lgzh;->a()I

    move-result v0

    iget-wide v2, p0, Lgzt;->a:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-wide v4, p0, Lgzt;->a:J

    invoke-static {v2, v4, v5}, Lgzg;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lgzt;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lgzt;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lgzg;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lgzt;->h:[Lgzu;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lgzt;->h:[Lgzu;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lgzt;->h:[Lgzu;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lgzt;->h:[Lgzu;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lgzg;->b(ILgzn;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    iget-object v2, p0, Lgzt;->j:[B

    sget-object v3, Lgzp;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x6

    iget-object v3, p0, Lgzt;->j:[B

    invoke-static {v2, v3}, Lgzg;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lgzt;->m:Lgzq;

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    iget-object v3, p0, Lgzt;->m:Lgzq;

    invoke-static {v2, v3}, Lgzg;->b(ILgzn;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lgzt;->k:[B

    sget-object v3, Lgzp;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v2, 0x8

    iget-object v3, p0, Lgzt;->k:[B

    invoke-static {v2, v3}, Lgzg;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lgzt;->i:Lgzr;

    if-eqz v2, :cond_8

    const/16 v2, 0x9

    iget-object v3, p0, Lgzt;->i:Lgzr;

    invoke-static {v2, v3}, Lgzg;->b(ILgzn;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-boolean v2, p0, Lgzt;->g:Z

    if-eqz v2, :cond_9

    const/16 v2, 0xa

    iget-boolean v3, p0, Lgzt;->g:Z

    .line 1000
    invoke-static {v2}, Lgzg;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 0
    add-int/2addr v0, v2

    :cond_9
    iget v2, p0, Lgzt;->e:I

    if-eqz v2, :cond_a

    const/16 v2, 0xb

    iget v3, p0, Lgzt;->e:I

    invoke-static {v2, v3}, Lgzg;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    iget v2, p0, Lgzt;->f:I

    if-eqz v2, :cond_b

    const/16 v2, 0xc

    iget v3, p0, Lgzt;->f:I

    invoke-static {v2, v3}, Lgzg;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget-object v2, p0, Lgzt;->l:[B

    sget-object v3, Lgzp;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    const/16 v2, 0xd

    iget-object v3, p0, Lgzt;->l:[B

    invoke-static {v2, v3}, Lgzg;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    iget-object v2, p0, Lgzt;->n:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v2, 0xe

    iget-object v3, p0, Lgzt;->n:Ljava/lang/String;

    invoke-static {v2, v3}, Lgzg;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    iget-wide v2, p0, Lgzt;->q:J

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    iget-wide v2, p0, Lgzt;->q:J

    .line 2000
    const/16 v4, 0xf

    invoke-static {v4}, Lgzg;->b(I)I

    move-result v4

    .line 3000
    invoke-static {v2, v3}, Lgzg;->b(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lgzg;->a(J)I

    move-result v2

    .line 2000
    add-int/2addr v2, v4

    .line 0
    add-int/2addr v0, v2

    :cond_e
    iget-object v2, p0, Lgzt;->r:Lgzs;

    if-eqz v2, :cond_f

    const/16 v2, 0x10

    iget-object v3, p0, Lgzt;->r:Lgzs;

    invoke-static {v2, v3}, Lgzg;->b(ILgzn;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_f
    iget-wide v2, p0, Lgzt;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_10

    const/16 v2, 0x11

    iget-wide v4, p0, Lgzt;->b:J

    invoke-static {v2, v4, v5}, Lgzg;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_10
    iget-object v2, p0, Lgzt;->s:[B

    sget-object v3, Lgzp;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    const/16 v2, 0x12

    iget-object v3, p0, Lgzt;->s:[B

    invoke-static {v2, v3}, Lgzg;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_11
    iget v2, p0, Lgzt;->t:I

    if-eqz v2, :cond_12

    const/16 v2, 0x13

    iget v3, p0, Lgzt;->t:I

    invoke-static {v2, v3}, Lgzg;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_12
    iget-object v2, p0, Lgzt;->u:[I

    if-eqz v2, :cond_14

    iget-object v2, p0, Lgzt;->u:[I

    array-length v2, v2

    if-lez v2, :cond_14

    move v2, v1

    :goto_1
    iget-object v3, p0, Lgzt;->u:[I

    array-length v3, v3

    if-ge v1, v3, :cond_13

    iget-object v3, p0, Lgzt;->u:[I

    aget v3, v3, v1

    invoke-static {v3}, Lgzg;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_13
    add-int/2addr v0, v2

    iget-object v1, p0, Lgzt;->u:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_14
    iget-wide v2, p0, Lgzt;->c:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_15

    const/16 v1, 0x15

    iget-wide v2, p0, Lgzt;->c:J

    invoke-static {v1, v2, v3}, Lgzg;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget-wide v2, p0, Lgzt;->v:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_16

    const/16 v1, 0x16

    iget-wide v2, p0, Lgzt;->v:J

    invoke-static {v1, v2, v3}, Lgzg;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    return v0
.end method

.method public synthetic a(Lgzf;)Lgzn;
    .locals 1

    invoke-direct {p0, p1}, Lgzt;->b(Lgzf;)Lgzt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgzg;)V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    iget-wide v2, p0, Lgzt;->a:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Lgzt;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lgzg;->b(IJ)V

    :cond_0
    iget-object v0, p0, Lgzt;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lgzt;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lgzg;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lgzt;->h:[Lgzu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgzt;->h:[Lgzu;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lgzt;->h:[Lgzu;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lgzt;->h:[Lgzu;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lgzg;->a(ILgzn;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lgzt;->j:[B

    sget-object v2, Lgzp;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x6

    iget-object v2, p0, Lgzt;->j:[B

    invoke-virtual {p1, v0, v2}, Lgzg;->a(I[B)V

    :cond_4
    iget-object v0, p0, Lgzt;->m:Lgzq;

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    iget-object v2, p0, Lgzt;->m:Lgzq;

    invoke-virtual {p1, v0, v2}, Lgzg;->a(ILgzn;)V

    :cond_5
    iget-object v0, p0, Lgzt;->k:[B

    sget-object v2, Lgzp;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    iget-object v2, p0, Lgzt;->k:[B

    invoke-virtual {p1, v0, v2}, Lgzg;->a(I[B)V

    :cond_6
    iget-object v0, p0, Lgzt;->i:Lgzr;

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    iget-object v2, p0, Lgzt;->i:Lgzr;

    invoke-virtual {p1, v0, v2}, Lgzg;->a(ILgzn;)V

    :cond_7
    iget-boolean v0, p0, Lgzt;->g:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    iget-boolean v2, p0, Lgzt;->g:Z

    invoke-virtual {p1, v0, v2}, Lgzg;->a(IZ)V

    :cond_8
    iget v0, p0, Lgzt;->e:I

    if-eqz v0, :cond_9

    const/16 v0, 0xb

    iget v2, p0, Lgzt;->e:I

    invoke-virtual {p1, v0, v2}, Lgzg;->a(II)V

    :cond_9
    iget v0, p0, Lgzt;->f:I

    if-eqz v0, :cond_a

    const/16 v0, 0xc

    iget v2, p0, Lgzt;->f:I

    invoke-virtual {p1, v0, v2}, Lgzg;->a(II)V

    :cond_a
    iget-object v0, p0, Lgzt;->l:[B

    sget-object v2, Lgzp;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xd

    iget-object v2, p0, Lgzt;->l:[B

    invoke-virtual {p1, v0, v2}, Lgzg;->a(I[B)V

    :cond_b
    iget-object v0, p0, Lgzt;->n:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xe

    iget-object v2, p0, Lgzt;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lgzg;->a(ILjava/lang/String;)V

    :cond_c
    iget-wide v2, p0, Lgzt;->q:J

    const-wide/32 v4, 0x2bf20

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    const/16 v0, 0xf

    iget-wide v2, p0, Lgzt;->q:J

    invoke-virtual {p1, v0, v2, v3}, Lgzg;->c(IJ)V

    :cond_d
    iget-object v0, p0, Lgzt;->r:Lgzs;

    if-eqz v0, :cond_e

    const/16 v0, 0x10

    iget-object v2, p0, Lgzt;->r:Lgzs;

    invoke-virtual {p1, v0, v2}, Lgzg;->a(ILgzn;)V

    :cond_e
    iget-wide v2, p0, Lgzt;->b:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_f

    const/16 v0, 0x11

    iget-wide v2, p0, Lgzt;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lgzg;->b(IJ)V

    :cond_f
    iget-object v0, p0, Lgzt;->s:[B

    sget-object v2, Lgzp;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x12

    iget-object v2, p0, Lgzt;->s:[B

    invoke-virtual {p1, v0, v2}, Lgzg;->a(I[B)V

    :cond_10
    iget v0, p0, Lgzt;->t:I

    if-eqz v0, :cond_11

    const/16 v0, 0x13

    iget v2, p0, Lgzt;->t:I

    invoke-virtual {p1, v0, v2}, Lgzg;->a(II)V

    :cond_11
    iget-object v0, p0, Lgzt;->u:[I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lgzt;->u:[I

    array-length v0, v0

    if-lez v0, :cond_12

    :goto_1
    iget-object v0, p0, Lgzt;->u:[I

    array-length v0, v0

    if-ge v1, v0, :cond_12

    const/16 v0, 0x14

    iget-object v2, p0, Lgzt;->u:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lgzg;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_12
    iget-wide v0, p0, Lgzt;->c:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_13

    const/16 v0, 0x15

    iget-wide v2, p0, Lgzt;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lgzg;->b(IJ)V

    :cond_13
    iget-wide v0, p0, Lgzt;->v:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_14

    const/16 v0, 0x16

    iget-wide v2, p0, Lgzt;->v:J

    invoke-virtual {p1, v0, v2, v3}, Lgzg;->b(IJ)V

    :cond_14
    invoke-super {p0, p1}, Lgzh;->a(Lgzg;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lgzt;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lgzt;

    iget-wide v2, p0, Lgzt;->a:J

    iget-wide v4, p1, Lgzt;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lgzt;->b:J

    iget-wide v4, p1, Lgzt;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lgzt;->c:J

    iget-wide v4, p1, Lgzt;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lgzt;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lgzt;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lgzt;->d:Ljava/lang/String;

    iget-object v3, p1, Lgzt;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lgzt;->e:I

    iget v3, p1, Lgzt;->e:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget v2, p0, Lgzt;->f:I

    iget v3, p1, Lgzt;->f:I

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-boolean v2, p0, Lgzt;->g:Z

    iget-boolean v3, p1, Lgzt;->g:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lgzt;->h:[Lgzu;

    iget-object v3, p1, Lgzt;->h:[Lgzu;

    invoke-static {v2, v3}, Lgzl;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lgzt;->i:Lgzr;

    if-nez v2, :cond_c

    iget-object v2, p1, Lgzt;->i:Lgzr;

    if-eqz v2, :cond_d

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lgzt;->i:Lgzr;

    iget-object v3, p1, Lgzt;->i:Lgzr;

    invoke-virtual {v2, v3}, Lgzr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    goto :goto_0

    :cond_d
    iget-object v2, p0, Lgzt;->j:[B

    iget-object v3, p1, Lgzt;->j:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lgzt;->k:[B

    iget-object v3, p1, Lgzt;->k:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lgzt;->l:[B

    iget-object v3, p1, Lgzt;->l:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, Lgzt;->m:Lgzq;

    if-nez v2, :cond_11

    iget-object v2, p1, Lgzt;->m:Lgzq;

    if-eqz v2, :cond_12

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lgzt;->m:Lgzq;

    iget-object v3, p1, Lgzt;->m:Lgzq;

    invoke-virtual {v2, v3}, Lgzq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget-object v2, p0, Lgzt;->n:Ljava/lang/String;

    if-nez v2, :cond_13

    iget-object v2, p1, Lgzt;->n:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget-object v2, p0, Lgzt;->n:Ljava/lang/String;

    iget-object v3, p1, Lgzt;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-wide v2, p0, Lgzt;->q:J

    iget-wide v4, p1, Lgzt;->q:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_15
    iget-object v2, p0, Lgzt;->r:Lgzs;

    if-nez v2, :cond_16

    iget-object v2, p1, Lgzt;->r:Lgzs;

    if-eqz v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_16
    iget-object v2, p0, Lgzt;->r:Lgzs;

    iget-object v3, p1, Lgzt;->r:Lgzs;

    invoke-virtual {v2, v3}, Lgzs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_17
    iget-object v2, p0, Lgzt;->s:[B

    iget-object v3, p1, Lgzt;->s:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    goto/16 :goto_0

    :cond_18
    iget v2, p0, Lgzt;->t:I

    iget v3, p1, Lgzt;->t:I

    if-eq v2, v3, :cond_19

    move v0, v1

    goto/16 :goto_0

    :cond_19
    iget-object v2, p0, Lgzt;->u:[I

    iget-object v3, p1, Lgzt;->u:[I

    invoke-static {v2, v3}, Lgzl;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_1a
    iget-wide v2, p0, Lgzt;->v:J

    iget-wide v4, p1, Lgzt;->v:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1b

    move v0, v1

    goto/16 :goto_0

    :cond_1b
    iget-object v2, p0, Lgzt;->o:Lgzj;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lgzt;->o:Lgzj;

    invoke-virtual {v2}, Lgzj;->b()Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_1c
    iget-object v2, p1, Lgzt;->o:Lgzj;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lgzt;->o:Lgzj;

    invoke-virtual {v2}, Lgzj;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_1d
    iget-object v0, p0, Lgzt;->o:Lgzj;

    iget-object v1, p1, Lgzt;->o:Lgzj;

    invoke-virtual {v0, v1}, Lgzj;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 7

    const/16 v6, 0x20

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lgzt;->a:J

    iget-wide v4, p0, Lgzt;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lgzt;->b:J

    iget-wide v4, p0, Lgzt;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lgzt;->c:J

    iget-wide v4, p0, Lgzt;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgzt;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lgzt;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lgzt;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lgzt;->g:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgzt;->h:[Lgzu;

    invoke-static {v2}, Lgzl;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgzt;->i:Lgzr;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgzt;->j:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgzt;->k:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgzt;->l:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgzt;->m:Lgzq;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgzt;->n:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lgzt;->q:J

    iget-wide v4, p0, Lgzt;->q:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgzt;->r:Lgzs;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgzt;->s:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lgzt;->t:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgzt;->u:[I

    invoke-static {v2}, Lgzl;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lgzt;->v:J

    iget-wide v4, p0, Lgzt;->v:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgzt;->o:Lgzj;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgzt;->o:Lgzj;

    invoke-virtual {v2}, Lgzj;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_0
    :goto_6
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lgzt;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x4d5

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lgzt;->i:Lgzr;

    invoke-virtual {v0}, Lgzr;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lgzt;->m:Lgzq;

    invoke-virtual {v0}, Lgzq;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lgzt;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lgzt;->r:Lgzs;

    invoke-virtual {v0}, Lgzs;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lgzt;->o:Lgzj;

    invoke-virtual {v1}, Lgzj;->hashCode()I

    move-result v1

    goto :goto_6
.end method
