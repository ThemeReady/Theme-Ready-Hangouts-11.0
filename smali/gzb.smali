.class public final Lgzb;
.super Lgzh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzh",
        "<",
        "Lgzb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lgzc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgzh;-><init>()V

    invoke-direct {p0}, Lgzb;->b()Lgzb;

    return-void
.end method

.method public static a([B)Lgzb;
    .locals 3

    .prologue
    .line 0
    new-instance v0, Lgzb;

    invoke-direct {v0}, Lgzb;-><init>()V

    .line 1000
    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {v0, p0, v1, v2}, Lgzn;->a(Lgzn;[BII)Lgzn;

    move-result-object v0

    .line 0
    check-cast v0, Lgzb;

    return-object v0
.end method

.method private b()Lgzb;
    .locals 1

    invoke-static {}, Lgzc;->b()[Lgzc;

    move-result-object v0

    iput-object v0, p0, Lgzb;->a:[Lgzc;

    const/4 v0, 0x0

    iput-object v0, p0, Lgzb;->o:Lgzj;

    const/4 v0, -0x1

    iput v0, p0, Lgzb;->p:I

    return-object p0
.end method

.method private b(Lgzf;)Lgzb;
    .locals 4

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lgzf;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lgzb;->a(Lgzf;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lgzp;->a(Lgzf;I)I

    move-result v2

    iget-object v0, p0, Lgzb;->a:[Lgzc;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lgzc;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lgzb;->a:[Lgzc;

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
    iget-object v0, p0, Lgzb;->a:[Lgzc;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lgzc;

    invoke-direct {v3}, Lgzc;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lgzf;->a(Lgzn;)V

    iput-object v2, p0, Lgzb;->a:[Lgzc;

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

    invoke-super {p0}, Lgzh;->a()I

    move-result v1

    iget-object v0, p0, Lgzb;->a:[Lgzc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgzb;->a:[Lgzc;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lgzb;->a:[Lgzc;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lgzb;->a:[Lgzc;

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

    invoke-direct {p0, p1}, Lgzb;->b(Lgzf;)Lgzb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgzg;)V
    .locals 3

    iget-object v0, p0, Lgzb;->a:[Lgzc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgzb;->a:[Lgzc;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgzb;->a:[Lgzc;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lgzb;->a:[Lgzc;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lgzg;->a(ILgzn;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lgzh;->a(Lgzg;)V

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
    instance-of v2, p1, Lgzb;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lgzb;

    iget-object v2, p0, Lgzb;->a:[Lgzc;

    iget-object v3, p1, Lgzb;->a:[Lgzc;

    invoke-static {v2, v3}, Lgzl;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lgzb;->o:Lgzj;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lgzb;->o:Lgzj;

    invoke-virtual {v2}, Lgzj;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p1, Lgzb;->o:Lgzj;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lgzb;->o:Lgzj;

    invoke-virtual {v2}, Lgzj;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lgzb;->o:Lgzj;

    iget-object v1, p1, Lgzb;->o:Lgzj;

    invoke-virtual {v0, v1}, Lgzj;->equals(Ljava/lang/Object;)Z

    move-result v0

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

    iget-object v1, p0, Lgzb;->a:[Lgzc;

    invoke-static {v1}, Lgzl;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lgzb;->o:Lgzj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzb;->o:Lgzj;

    invoke-virtual {v0}, Lgzj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lgzb;->o:Lgzj;

    invoke-virtual {v0}, Lgzj;->hashCode()I

    move-result v0

    goto :goto_0
.end method
