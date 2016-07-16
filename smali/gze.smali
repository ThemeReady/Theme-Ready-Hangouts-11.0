.class public final Lgze;
.super Lgzh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzh",
        "<",
        "Lgze;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:D

.field public d:F

.field public e:J

.field public f:I

.field public g:I

.field public h:Z

.field public i:[Lgzc;

.field public j:[Lgzd;

.field public k:[Ljava/lang/String;

.field public l:[J

.field public m:[F

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgzh;-><init>()V

    invoke-direct {p0}, Lgze;->b()Lgze;

    return-void
.end method

.method private b()Lgze;
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    sget-object v0, Lgzp;->h:[B

    iput-object v0, p0, Lgze;->a:[B

    const-string v0, ""

    iput-object v0, p0, Lgze;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgze;->c:D

    const/4 v0, 0x0

    iput v0, p0, Lgze;->d:F

    iput-wide v4, p0, Lgze;->e:J

    iput v2, p0, Lgze;->f:I

    iput v2, p0, Lgze;->g:I

    iput-boolean v2, p0, Lgze;->h:Z

    invoke-static {}, Lgzc;->b()[Lgzc;

    move-result-object v0

    iput-object v0, p0, Lgze;->i:[Lgzc;

    invoke-static {}, Lgzd;->b()[Lgzd;

    move-result-object v0

    iput-object v0, p0, Lgze;->j:[Lgzd;

    sget-object v0, Lgzp;->f:[Ljava/lang/String;

    iput-object v0, p0, Lgze;->k:[Ljava/lang/String;

    sget-object v0, Lgzp;->b:[J

    iput-object v0, p0, Lgze;->l:[J

    sget-object v0, Lgzp;->c:[F

    iput-object v0, p0, Lgze;->m:[F

    iput-wide v4, p0, Lgze;->n:J

    const/4 v0, 0x0

    iput-object v0, p0, Lgze;->o:Lgzj;

    const/4 v0, -0x1

    iput v0, p0, Lgze;->p:I

    return-object p0
.end method

.method private b(Lgzf;)Lgze;
    .locals 6

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lgzf;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lgze;->a(Lgzf;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lgzf;->i()[B

    move-result-object v0

    iput-object v0, p0, Lgze;->a:[B

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lgzf;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgze;->b:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lgzf;->b()D

    move-result-wide v2

    iput-wide v2, p0, Lgze;->c:D

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lgzf;->c()F

    move-result v0

    iput v0, p0, Lgze;->d:F

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lgzf;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lgze;->e:J

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lgzf;->f()I

    move-result v0

    iput v0, p0, Lgze;->f:I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lgzf;->j()I

    move-result v0

    iput v0, p0, Lgze;->g:I

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lgzf;->g()Z

    move-result v0

    iput-boolean v0, p0, Lgze;->h:Z

    goto :goto_0

    :sswitch_9
    const/16 v0, 0x4a

    invoke-static {p1, v0}, Lgzp;->a(Lgzf;I)I

    move-result v2

    iget-object v0, p0, Lgze;->i:[Lgzc;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lgzc;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lgze;->i:[Lgzc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lgzc;

    invoke-direct {v3}, Lgzc;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lgzf;->a(Lgzn;)V

    invoke-virtual {p1}, Lgzf;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lgze;->i:[Lgzc;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lgzc;

    invoke-direct {v3}, Lgzc;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lgzf;->a(Lgzn;)V

    iput-object v2, p0, Lgze;->i:[Lgzc;

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x52

    invoke-static {p1, v0}, Lgzp;->a(Lgzf;I)I

    move-result v2

    iget-object v0, p0, Lgze;->j:[Lgzd;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lgzd;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lgze;->j:[Lgzd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    new-instance v3, Lgzd;

    invoke-direct {v3}, Lgzd;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lgzf;->a(Lgzn;)V

    invoke-virtual {p1}, Lgzf;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lgze;->j:[Lgzd;

    array-length v0, v0

    goto :goto_3

    :cond_6
    new-instance v3, Lgzd;

    invoke-direct {v3}, Lgzd;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lgzf;->a(Lgzn;)V

    iput-object v2, p0, Lgze;->j:[Lgzd;

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lgzp;->a(Lgzf;I)I

    move-result v2

    iget-object v0, p0, Lgze;->k:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lgze;->k:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    invoke-virtual {p1}, Lgzf;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lgzf;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lgze;->k:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lgzf;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lgze;->k:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0x60

    invoke-static {p1, v0}, Lgzp;->a(Lgzf;I)I

    move-result v2

    iget-object v0, p0, Lgze;->l:[J

    if-nez v0, :cond_b

    move v0, v1

    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [J

    if-eqz v0, :cond_a

    iget-object v3, p0, Lgze;->l:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    invoke-virtual {p1}, Lgzf;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    invoke-virtual {p1}, Lgzf;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    iget-object v0, p0, Lgze;->l:[J

    array-length v0, v0

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, Lgzf;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    iput-object v2, p0, Lgze;->l:[J

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lgzf;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lgzf;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lgzf;->n()I

    move-result v2

    move v0, v1

    :goto_9
    invoke-virtual {p1}, Lgzf;->m()I

    move-result v4

    if-lez v4, :cond_d

    invoke-virtual {p1}, Lgzf;->e()J

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_d
    invoke-virtual {p1, v2}, Lgzf;->e(I)V

    iget-object v2, p0, Lgze;->l:[J

    if-nez v2, :cond_f

    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    new-array v0, v0, [J

    if-eqz v2, :cond_e

    iget-object v4, p0, Lgze;->l:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    :goto_b
    array-length v4, v0

    if-ge v2, v4, :cond_10

    invoke-virtual {p1}, Lgzf;->e()J

    move-result-wide v4

    aput-wide v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_f
    iget-object v2, p0, Lgze;->l:[J

    array-length v2, v2

    goto :goto_a

    :cond_10
    iput-object v0, p0, Lgze;->l:[J

    invoke-virtual {p1, v3}, Lgzf;->d(I)V

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lgzf;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lgze;->n:J

    goto/16 :goto_0

    :sswitch_f
    const/16 v0, 0x75

    invoke-static {p1, v0}, Lgzp;->a(Lgzf;I)I

    move-result v2

    iget-object v0, p0, Lgze;->m:[F

    if-nez v0, :cond_12

    move v0, v1

    :goto_c
    add-int/2addr v2, v0

    new-array v2, v2, [F

    if-eqz v0, :cond_11

    iget-object v3, p0, Lgze;->m:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_11
    :goto_d
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_13

    invoke-virtual {p1}, Lgzf;->c()F

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lgzf;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_12
    iget-object v0, p0, Lgze;->m:[F

    array-length v0, v0

    goto :goto_c

    :cond_13
    invoke-virtual {p1}, Lgzf;->c()F

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lgze;->m:[F

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lgzf;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lgzf;->c(I)I

    move-result v2

    div-int/lit8 v3, v0, 0x4

    iget-object v0, p0, Lgze;->m:[F

    if-nez v0, :cond_15

    move v0, v1

    :goto_e
    add-int/2addr v3, v0

    new-array v3, v3, [F

    if-eqz v0, :cond_14

    iget-object v4, p0, Lgze;->m:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_14
    :goto_f
    array-length v4, v3

    if-ge v0, v4, :cond_16

    invoke-virtual {p1}, Lgzf;->c()F

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_15
    iget-object v0, p0, Lgze;->m:[F

    array-length v0, v0

    goto :goto_e

    :cond_16
    iput-object v3, p0, Lgze;->m:[F

    invoke-virtual {p1, v2}, Lgzf;->d(I)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x19 -> :sswitch_3
        0x25 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x62 -> :sswitch_d
        0x68 -> :sswitch_e
        0x72 -> :sswitch_10
        0x75 -> :sswitch_f
    .end sparse-switch
.end method


# virtual methods
.method protected a()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 0
    invoke-super {p0}, Lgzh;->a()I

    move-result v0

    iget-object v2, p0, Lgze;->a:[B

    sget-object v3, Lgzp;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Lgze;->a:[B

    invoke-static {v2, v3}, Lgzg;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lgze;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lgze;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lgzg;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-wide v2, p0, Lgze;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lgze;->c:D

    .line 1000
    const/4 v2, 0x3

    invoke-static {v2}, Lgzg;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    .line 0
    add-int/2addr v0, v2

    :cond_2
    iget v2, p0, Lgze;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    const/4 v2, 0x4

    iget v3, p0, Lgze;->d:F

    .line 2000
    invoke-static {v2}, Lgzg;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 0
    add-int/2addr v0, v2

    :cond_3
    iget-wide v2, p0, Lgze;->e:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    iget-wide v4, p0, Lgze;->e:J

    invoke-static {v2, v4, v5}, Lgzg;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget v2, p0, Lgze;->f:I

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    iget v3, p0, Lgze;->f:I

    invoke-static {v2, v3}, Lgzg;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget v2, p0, Lgze;->g:I

    if-eqz v2, :cond_6

    iget v2, p0, Lgze;->g:I

    .line 3000
    const/4 v3, 0x7

    invoke-static {v3}, Lgzg;->b(I)I

    move-result v3

    .line 4000
    invoke-static {v2}, Lgzg;->e(I)I

    move-result v2

    invoke-static {v2}, Lgzg;->d(I)I

    move-result v2

    .line 3000
    add-int/2addr v2, v3

    .line 0
    add-int/2addr v0, v2

    :cond_6
    iget-boolean v2, p0, Lgze;->h:Z

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    iget-boolean v3, p0, Lgze;->h:Z

    .line 5000
    invoke-static {v2}, Lgzg;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 0
    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lgze;->i:[Lgzc;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lgze;->i:[Lgzc;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lgze;->i:[Lgzc;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Lgze;->i:[Lgzc;

    aget-object v3, v3, v0

    if-eqz v3, :cond_8

    const/16 v4, 0x9

    invoke-static {v4, v3}, Lgzg;->b(ILgzn;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v2

    :cond_a
    iget-object v2, p0, Lgze;->j:[Lgzd;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lgze;->j:[Lgzd;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    :goto_1
    iget-object v3, p0, Lgze;->j:[Lgzd;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    iget-object v3, p0, Lgze;->j:[Lgzd;

    aget-object v3, v3, v0

    if-eqz v3, :cond_b

    const/16 v4, 0xa

    invoke-static {v4, v3}, Lgzg;->b(ILgzn;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    move v0, v2

    :cond_d
    iget-object v2, p0, Lgze;->k:[Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lgze;->k:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_2
    iget-object v5, p0, Lgze;->k:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_f

    iget-object v5, p0, Lgze;->k:[Ljava/lang/String;

    aget-object v5, v5, v2

    if-eqz v5, :cond_e

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lgzg;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_f
    add-int/2addr v0, v3

    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    :cond_10
    iget-object v2, p0, Lgze;->l:[J

    if-eqz v2, :cond_12

    iget-object v2, p0, Lgze;->l:[J

    array-length v2, v2

    if-lez v2, :cond_12

    move v2, v1

    :goto_3
    iget-object v3, p0, Lgze;->l:[J

    array-length v3, v3

    if-ge v1, v3, :cond_11

    iget-object v3, p0, Lgze;->l:[J

    aget-wide v4, v3, v1

    .line 6000
    invoke-static {v4, v5}, Lgzg;->a(J)I

    move-result v3

    .line 0
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_11
    add-int/2addr v0, v2

    iget-object v1, p0, Lgze;->l:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_12
    iget-wide v2, p0, Lgze;->n:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_13

    const/16 v1, 0xd

    iget-wide v2, p0, Lgze;->n:J

    invoke-static {v1, v2, v3}, Lgzg;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget-object v1, p0, Lgze;->m:[F

    if-eqz v1, :cond_14

    iget-object v1, p0, Lgze;->m:[F

    array-length v1, v1

    if-lez v1, :cond_14

    iget-object v1, p0, Lgze;->m:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iget-object v1, p0, Lgze;->m:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_14
    return v0
.end method

.method public synthetic a(Lgzf;)Lgzn;
    .locals 1

    invoke-direct {p0, p1}, Lgze;->b(Lgzf;)Lgze;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgzg;)V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lgze;->a:[B

    sget-object v2, Lgzp;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Lgze;->a:[B

    invoke-virtual {p1, v0, v2}, Lgzg;->a(I[B)V

    :cond_0
    iget-object v0, p0, Lgze;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lgze;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lgzg;->a(ILjava/lang/String;)V

    :cond_1
    iget-wide v2, p0, Lgze;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-wide v2, p0, Lgze;->c:D

    invoke-virtual {p1, v0, v2, v3}, Lgzg;->a(ID)V

    :cond_2
    iget v0, p0, Lgze;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_3

    const/4 v0, 0x4

    iget v2, p0, Lgze;->d:F

    invoke-virtual {p1, v0, v2}, Lgzg;->a(IF)V

    :cond_3
    iget-wide v2, p0, Lgze;->e:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-wide v2, p0, Lgze;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lgzg;->b(IJ)V

    :cond_4
    iget v0, p0, Lgze;->f:I

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget v2, p0, Lgze;->f:I

    invoke-virtual {p1, v0, v2}, Lgzg;->a(II)V

    :cond_5
    iget v0, p0, Lgze;->g:I

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget v2, p0, Lgze;->g:I

    invoke-virtual {p1, v0, v2}, Lgzg;->b(II)V

    :cond_6
    iget-boolean v0, p0, Lgze;->h:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    iget-boolean v2, p0, Lgze;->h:Z

    invoke-virtual {p1, v0, v2}, Lgzg;->a(IZ)V

    :cond_7
    iget-object v0, p0, Lgze;->i:[Lgzc;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lgze;->i:[Lgzc;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    :goto_0
    iget-object v2, p0, Lgze;->i:[Lgzc;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    iget-object v2, p0, Lgze;->i:[Lgzc;

    aget-object v2, v2, v0

    if-eqz v2, :cond_8

    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lgzg;->a(ILgzn;)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lgze;->j:[Lgzd;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lgze;->j:[Lgzd;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    :goto_1
    iget-object v2, p0, Lgze;->j:[Lgzd;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    iget-object v2, p0, Lgze;->j:[Lgzd;

    aget-object v2, v2, v0

    if-eqz v2, :cond_a

    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lgzg;->a(ILgzn;)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lgze;->k:[Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lgze;->k:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    :goto_2
    iget-object v2, p0, Lgze;->k:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    iget-object v2, p0, Lgze;->k:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_c

    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lgzg;->a(ILjava/lang/String;)V

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lgze;->l:[J

    if-eqz v0, :cond_e

    iget-object v0, p0, Lgze;->l:[J

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    :goto_3
    iget-object v2, p0, Lgze;->l:[J

    array-length v2, v2

    if-ge v0, v2, :cond_e

    const/16 v2, 0xc

    iget-object v3, p0, Lgze;->l:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lgzg;->b(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    iget-wide v2, p0, Lgze;->n:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_f

    const/16 v0, 0xd

    iget-wide v2, p0, Lgze;->n:J

    invoke-virtual {p1, v0, v2, v3}, Lgzg;->b(IJ)V

    :cond_f
    iget-object v0, p0, Lgze;->m:[F

    if-eqz v0, :cond_10

    iget-object v0, p0, Lgze;->m:[F

    array-length v0, v0

    if-lez v0, :cond_10

    :goto_4
    iget-object v0, p0, Lgze;->m:[F

    array-length v0, v0

    if-ge v1, v0, :cond_10

    const/16 v0, 0xe

    iget-object v2, p0, Lgze;->m:[F

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lgzg;->a(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_10
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
    instance-of v2, p1, Lgze;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lgze;

    iget-object v2, p0, Lgze;->a:[B

    iget-object v3, p1, Lgze;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lgze;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lgze;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lgze;->b:Ljava/lang/String;

    iget-object v3, p1, Lgze;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-wide v2, p0, Lgze;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lgze;->c:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget v2, p0, Lgze;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lgze;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-wide v2, p0, Lgze;->e:J

    iget-wide v4, p1, Lgze;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget v2, p0, Lgze;->f:I

    iget v3, p1, Lgze;->f:I

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget v2, p0, Lgze;->g:I

    iget v3, p1, Lgze;->g:I

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-boolean v2, p0, Lgze;->h:Z

    iget-boolean v3, p1, Lgze;->h:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lgze;->i:[Lgzc;

    iget-object v3, p1, Lgze;->i:[Lgzc;

    invoke-static {v2, v3}, Lgzl;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lgze;->j:[Lgzd;

    iget-object v3, p1, Lgze;->j:[Lgzd;

    invoke-static {v2, v3}, Lgzl;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    goto/16 :goto_0

    :cond_d
    iget-object v2, p0, Lgze;->k:[Ljava/lang/String;

    iget-object v3, p1, Lgze;->k:[Ljava/lang/String;

    invoke-static {v2, v3}, Lgzl;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lgze;->l:[J

    iget-object v3, p1, Lgze;->l:[J

    invoke-static {v2, v3}, Lgzl;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lgze;->m:[F

    iget-object v3, p1, Lgze;->m:[F

    invoke-static {v2, v3}, Lgzl;->a([F[F)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-wide v2, p0, Lgze;->n:J

    iget-wide v4, p1, Lgze;->n:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lgze;->o:Lgzj;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lgze;->o:Lgzj;

    invoke-virtual {v2}, Lgzj;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    iget-object v2, p1, Lgze;->o:Lgzj;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lgze;->o:Lgzj;

    invoke-virtual {v2}, Lgzj;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lgze;->o:Lgzj;

    iget-object v1, p1, Lgze;->o:Lgzj;

    invoke-virtual {v0, v1}, Lgzj;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 7

    const/4 v1, 0x0

    const/16 v6, 0x20

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgze;->a:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgze;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    iget-wide v2, p0, Lgze;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lgze;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lgze;->e:J

    iget-wide v4, p0, Lgze;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lgze;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lgze;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lgze;->h:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgze;->i:[Lgzc;

    invoke-static {v2}, Lgzl;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgze;->j:[Lgzd;

    invoke-static {v2}, Lgzl;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgze;->k:[Ljava/lang/String;

    invoke-static {v2}, Lgzl;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgze;->l:[J

    invoke-static {v2}, Lgzl;->a([J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgze;->m:[F

    invoke-static {v2}, Lgzl;->a([F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lgze;->n:J

    iget-wide v4, p0, Lgze;->n:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgze;->o:Lgzj;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgze;->o:Lgzj;

    invoke-virtual {v2}, Lgzj;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lgze;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lgze;->o:Lgzj;

    invoke-virtual {v1}, Lgzj;->hashCode()I

    move-result v1

    goto :goto_2
.end method
