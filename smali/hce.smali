.class public final Lhce;
.super Lgzn;


# instance fields
.field public a:[J

.field public b:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgzn;-><init>()V

    invoke-direct {p0}, Lhce;->b()Lhce;

    return-void
.end method

.method private b()Lhce;
    .locals 1

    sget-object v0, Lgzp;->b:[J

    iput-object v0, p0, Lhce;->a:[J

    sget-object v0, Lgzp;->b:[J

    iput-object v0, p0, Lhce;->b:[J

    const/4 v0, -0x1

    iput v0, p0, Lhce;->p:I

    return-object p0
.end method


# virtual methods
.method protected a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-super {p0}, Lgzn;->a()I

    move-result v3

    iget-object v0, p0, Lhce;->a:[J

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhce;->a:[J

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    move v2, v1

    :goto_0
    iget-object v4, p0, Lhce;->a:[J

    array-length v4, v4

    if-ge v0, v4, :cond_0

    iget-object v4, p0, Lhce;->a:[J

    aget-wide v4, v4, v0

    .line 1000
    invoke-static {v4, v5}, Lgzg;->a(J)I

    move-result v4

    .line 0
    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int v0, v3, v2

    iget-object v2, p0, Lhce;->a:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :goto_1
    iget-object v2, p0, Lhce;->b:[J

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhce;->b:[J

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    :goto_2
    iget-object v3, p0, Lhce;->b:[J

    array-length v3, v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lhce;->b:[J

    aget-wide v4, v3, v1

    .line 2000
    invoke-static {v4, v5}, Lgzg;->a(J)I

    move-result v3

    .line 0
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    add-int/2addr v0, v2

    iget-object v1, p0, Lhce;->b:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_2
    return v0

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method public synthetic a(Lgzf;)Lgzn;
    .locals 1

    invoke-virtual {p0, p1}, Lhce;->b(Lgzf;)Lhce;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgzg;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lhce;->a:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhce;->a:[J

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lhce;->a:[J

    array-length v2, v2

    if-ge v0, v2, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Lhce;->a:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lgzg;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhce;->b:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhce;->b:[J

    array-length v0, v0

    if-lez v0, :cond_1

    :goto_1
    iget-object v0, p0, Lhce;->b:[J

    array-length v0, v0

    if-ge v1, v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lhce;->b:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lgzg;->a(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lgzn;->a(Lgzg;)V

    return-void
.end method

.method public b(Lgzf;)Lhce;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 0
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lgzf;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 3000
    invoke-virtual {p1, v0}, Lgzf;->b(I)Z

    move-result v0

    .line 0
    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lgzp;->a(Lgzf;I)I

    move-result v2

    iget-object v0, p0, Lhce;->a:[J

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    if-eqz v0, :cond_1

    iget-object v3, p0, Lhce;->a:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    invoke-virtual {p1}, Lgzf;->d()J

    move-result-wide v4

    aput-wide v4, v2, v0

    invoke-virtual {p1}, Lgzf;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lhce;->a:[J

    array-length v0, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lgzf;->d()J

    move-result-wide v4

    aput-wide v4, v2, v0

    iput-object v2, p0, Lhce;->a:[J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lgzf;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lgzf;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lgzf;->n()I

    move-result v2

    move v0, v1

    :goto_3
    invoke-virtual {p1}, Lgzf;->m()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {p1}, Lgzf;->d()J

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2}, Lgzf;->e(I)V

    iget-object v2, p0, Lhce;->a:[J

    if-nez v2, :cond_6

    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    if-eqz v2, :cond_5

    iget-object v4, p0, Lhce;->a:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    invoke-virtual {p1}, Lgzf;->d()J

    move-result-wide v4

    aput-wide v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lhce;->a:[J

    array-length v2, v2

    goto :goto_4

    :cond_7
    iput-object v0, p0, Lhce;->a:[J

    invoke-virtual {p1, v3}, Lgzf;->d(I)V

    goto/16 :goto_0

    :sswitch_3
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lgzp;->a(Lgzf;I)I

    move-result v2

    iget-object v0, p0, Lhce;->b:[J

    if-nez v0, :cond_9

    move v0, v1

    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [J

    if-eqz v0, :cond_8

    iget-object v3, p0, Lhce;->b:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    invoke-virtual {p1}, Lgzf;->d()J

    move-result-wide v4

    aput-wide v4, v2, v0

    invoke-virtual {p1}, Lgzf;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lhce;->b:[J

    array-length v0, v0

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Lgzf;->d()J

    move-result-wide v4

    aput-wide v4, v2, v0

    iput-object v2, p0, Lhce;->b:[J

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lgzf;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lgzf;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lgzf;->n()I

    move-result v2

    move v0, v1

    :goto_8
    invoke-virtual {p1}, Lgzf;->m()I

    move-result v4

    if-lez v4, :cond_b

    invoke-virtual {p1}, Lgzf;->d()J

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {p1, v2}, Lgzf;->e(I)V

    iget-object v2, p0, Lhce;->b:[J

    if-nez v2, :cond_d

    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [J

    if-eqz v2, :cond_c

    iget-object v4, p0, Lhce;->b:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    invoke-virtual {p1}, Lgzf;->d()J

    move-result-wide v4

    aput-wide v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_d
    iget-object v2, p0, Lhce;->b:[J

    array-length v2, v2

    goto :goto_9

    :cond_e
    iput-object v0, p0, Lhce;->b:[J

    invoke-virtual {p1, v3}, Lgzf;->d(I)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
    .end sparse-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lhce;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lhce;

    iget-object v2, p0, Lhce;->a:[J

    iget-object v3, p1, Lhce;->a:[J

    invoke-static {v2, v3}, Lgzl;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lhce;->b:[J

    iget-object v3, p1, Lhce;->b:[J

    invoke-static {v2, v3}, Lgzl;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhce;->a:[J

    invoke-static {v1}, Lgzl;->a([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhce;->b:[J

    invoke-static {v1}, Lgzl;->a([J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
