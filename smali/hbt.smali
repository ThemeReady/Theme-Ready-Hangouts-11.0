.class public final Lhbt;
.super Lgzn;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgzn;-><init>()V

    invoke-direct {p0}, Lhbt;->b()Lhbt;

    return-void
.end method

.method private b()Lhbt;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhbt;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lhbt;->b:Ljava/lang/Boolean;

    iput-object v0, p0, Lhbt;->c:Ljava/lang/String;

    iput-object v0, p0, Lhbt;->d:Ljava/lang/String;

    iput-object v0, p0, Lhbt;->e:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lhbt;->p:I

    return-object p0
.end method

.method private b(Lgzf;)Lhbt;
    .locals 1

    .prologue
    .line 0
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lgzf;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2000
    invoke-virtual {p1, v0}, Lgzf;->b(I)Z

    move-result v0

    .line 0
    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lgzf;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhbt;->a:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lgzf;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lhbt;->b:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lgzf;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhbt;->c:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lgzf;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhbt;->d:Ljava/lang/String;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lgzf;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhbt;->e:Ljava/lang/String;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected a()I
    .locals 3

    .prologue
    .line 0
    invoke-super {p0}, Lgzn;->a()I

    move-result v0

    iget-object v1, p0, Lhbt;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lhbt;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lgzg;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lhbt;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lhbt;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1000
    invoke-static {v1}, Lgzg;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 0
    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lhbt;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lhbt;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lgzg;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lhbt;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lhbt;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lgzg;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lhbt;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lhbt;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lgzg;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public synthetic a(Lgzf;)Lgzn;
    .locals 1

    invoke-direct {p0, p1}, Lhbt;->b(Lgzf;)Lhbt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgzg;)V
    .locals 2

    iget-object v0, p0, Lhbt;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lhbt;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lgzg;->a(II)V

    :cond_0
    iget-object v0, p0, Lhbt;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lhbt;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lgzg;->a(IZ)V

    :cond_1
    iget-object v0, p0, Lhbt;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lhbt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lgzg;->a(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lhbt;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lhbt;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lgzg;->a(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lhbt;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lhbt;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lgzg;->a(ILjava/lang/String;)V

    :cond_4
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
    instance-of v2, p1, Lhbt;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lhbt;

    iget-object v2, p0, Lhbt;->a:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p1, Lhbt;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lhbt;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lhbt;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lhbt;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    iget-object v2, p1, Lhbt;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lhbt;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lhbt;->b:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lhbt;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lhbt;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lhbt;->c:Ljava/lang/String;

    iget-object v3, p1, Lhbt;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lhbt;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lhbt;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lhbt;->d:Ljava/lang/String;

    iget-object v3, p1, Lhbt;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lhbt;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    iget-object v2, p1, Lhbt;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lhbt;->e:Ljava/lang/String;

    iget-object v3, p1, Lhbt;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhbt;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhbt;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhbt;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhbt;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhbt;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    :goto_4
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lhbt;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhbt;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lhbt;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lhbt;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lhbt;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4
.end method
