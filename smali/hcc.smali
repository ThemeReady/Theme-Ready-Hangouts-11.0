.class public final Lhcc;
.super Lgzn;


# instance fields
.field public a:[Lhcd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgzn;-><init>()V

    invoke-direct {p0}, Lhcc;->b()Lhcc;

    return-void
.end method

.method private b()Lhcc;
    .locals 1

    invoke-static {}, Lhcd;->b()[Lhcd;

    move-result-object v0

    iput-object v0, p0, Lhcc;->a:[Lhcd;

    const/4 v0, -0x1

    iput v0, p0, Lhcc;->p:I

    return-object p0
.end method

.method private b(Lgzf;)Lhcc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 0
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lgzf;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1000
    invoke-virtual {p1, v0}, Lgzf;->b(I)Z

    move-result v0

    .line 0
    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lgzp;->a(Lgzf;I)I

    move-result v2

    iget-object v0, p0, Lhcc;->a:[Lhcd;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lhcd;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lhcc;->a:[Lhcd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lhcd;

    invoke-direct {v3}, Lhcd;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lgzf;->a(Lgzn;)V

    invoke-virtual {p1}, Lgzf;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lhcc;->a:[Lhcd;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lhcd;

    invoke-direct {v3}, Lhcd;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lgzf;->a(Lgzn;)V

    iput-object v2, p0, Lhcc;->a:[Lhcd;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected a()I
    .locals 4

    invoke-super {p0}, Lgzn;->a()I

    move-result v1

    iget-object v0, p0, Lhcc;->a:[Lhcd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhcc;->a:[Lhcd;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lhcc;->a:[Lhcd;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lhcc;->a:[Lhcd;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lgzg;->b(ILgzn;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public synthetic a(Lgzf;)Lgzn;
    .locals 1

    invoke-direct {p0, p1}, Lhcc;->b(Lgzf;)Lhcc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgzg;)V
    .locals 3

    iget-object v0, p0, Lhcc;->a:[Lhcd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhcc;->a:[Lhcd;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhcc;->a:[Lhcd;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lhcc;->a:[Lhcd;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lgzg;->a(ILgzn;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lgzn;->a(Lgzg;)V

    return-void
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
    instance-of v2, p1, Lhcc;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lhcc;

    iget-object v2, p0, Lhcc;->a:[Lhcd;

    iget-object v3, p1, Lhcc;->a:[Lhcd;

    invoke-static {v2, v3}, Lgzl;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

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

    iget-object v1, p0, Lhcc;->a:[Lhcd;

    invoke-static {v1}, Lgzl;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
