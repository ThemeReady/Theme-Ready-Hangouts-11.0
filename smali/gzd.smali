.class public final Lgzd;
.super Lgzh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzh",
        "<",
        "Lgzd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lgzd;


# instance fields
.field public a:I

.field public b:Lgze;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgzh;-><init>()V

    invoke-direct {p0}, Lgzd;->g()Lgzd;

    return-void
.end method

.method private b(Lgzf;)Lgzd;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lgzf;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lgzd;->a(Lgzf;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lgzf;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v0, p0, Lgzd;->a:I

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lgzd;->b:Lgze;

    if-nez v0, :cond_1

    new-instance v0, Lgze;

    invoke-direct {v0}, Lgze;-><init>()V

    iput-object v0, p0, Lgzd;->b:Lgze;

    :cond_1
    iget-object v0, p0, Lgzd;->b:Lgze;

    invoke-virtual {p1, v0}, Lgzf;->a(Lgzn;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b()[Lgzd;
    .locals 2

    sget-object v0, Lgzd;->c:[Lgzd;

    if-nez v0, :cond_1

    sget-object v1, Lgzl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgzd;->c:[Lgzd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lgzd;

    sput-object v0, Lgzd;->c:[Lgzd;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lgzd;->c:[Lgzd;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lgzd;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput v0, p0, Lgzd;->a:I

    iput-object v1, p0, Lgzd;->b:Lgze;

    iput-object v1, p0, Lgzd;->o:Lgzj;

    const/4 v0, -0x1

    iput v0, p0, Lgzd;->p:I

    return-object p0
.end method


# virtual methods
.method protected a()I
    .locals 3

    invoke-super {p0}, Lgzh;->a()I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lgzd;->a:I

    invoke-static {v1, v2}, Lgzg;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lgzd;->b:Lgze;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lgzd;->b:Lgze;

    invoke-static {v1, v2}, Lgzg;->b(ILgzn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public synthetic a(Lgzf;)Lgzn;
    .locals 1

    invoke-direct {p0, p1}, Lgzd;->b(Lgzf;)Lgzd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgzg;)V
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lgzd;->a:I

    invoke-virtual {p1, v0, v1}, Lgzg;->a(II)V

    iget-object v0, p0, Lgzd;->b:Lgze;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lgzd;->b:Lgze;

    invoke-virtual {p1, v0, v1}, Lgzg;->a(ILgzn;)V

    :cond_0
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
    instance-of v2, p1, Lgzd;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lgzd;

    iget v2, p0, Lgzd;->a:I

    iget v3, p1, Lgzd;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lgzd;->b:Lgze;

    if-nez v2, :cond_4

    iget-object v2, p1, Lgzd;->b:Lgze;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lgzd;->b:Lgze;

    iget-object v3, p1, Lgzd;->b:Lgze;

    invoke-virtual {v2, v3}, Lgze;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lgzd;->o:Lgzj;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lgzd;->o:Lgzj;

    invoke-virtual {v2}, Lgzj;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, p1, Lgzd;->o:Lgzj;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lgzd;->o:Lgzj;

    invoke-virtual {v2}, Lgzj;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lgzd;->o:Lgzj;

    iget-object v1, p1, Lgzd;->o:Lgzj;

    invoke-virtual {v0, v1}, Lgzj;->equals(Ljava/lang/Object;)Z

    move-result v0

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

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lgzd;->a:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgzd;->b:Lgze;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgzd;->o:Lgzj;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgzd;->o:Lgzj;

    invoke-virtual {v2}, Lgzj;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lgzd;->b:Lgze;

    invoke-virtual {v0}, Lgze;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lgzd;->o:Lgzj;

    invoke-virtual {v1}, Lgzj;->hashCode()I

    move-result v1

    goto :goto_1
.end method
