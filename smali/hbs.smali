.class public final Lhbs;
.super Lgzn;


# static fields
.field private static volatile e:[Lhbs;


# instance fields
.field public a:Lhbv;

.field public b:Lhbt;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgzn;-><init>()V

    invoke-direct {p0}, Lhbs;->c()Lhbs;

    return-void
.end method

.method private b(Lgzf;)Lhbs;
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
    iget-object v0, p0, Lhbs;->a:Lhbv;

    if-nez v0, :cond_1

    new-instance v0, Lhbv;

    invoke-direct {v0}, Lhbv;-><init>()V

    iput-object v0, p0, Lhbs;->a:Lhbv;

    :cond_1
    iget-object v0, p0, Lhbs;->a:Lhbv;

    invoke-virtual {p1, v0}, Lgzf;->a(Lgzn;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lhbs;->b:Lhbt;

    if-nez v0, :cond_2

    new-instance v0, Lhbt;

    invoke-direct {v0}, Lhbt;-><init>()V

    iput-object v0, p0, Lhbs;->b:Lhbt;

    :cond_2
    iget-object v0, p0, Lhbs;->b:Lhbt;

    invoke-virtual {p1, v0}, Lgzf;->a(Lgzn;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lgzf;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lhbs;->c:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lgzf;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhbs;->d:Ljava/lang/String;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static b()[Lhbs;
    .locals 2

    sget-object v0, Lhbs;->e:[Lhbs;

    if-nez v0, :cond_1

    sget-object v1, Lgzl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhbs;->e:[Lhbs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lhbs;

    sput-object v0, Lhbs;->e:[Lhbs;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lhbs;->e:[Lhbs;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c()Lhbs;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhbs;->a:Lhbv;

    iput-object v0, p0, Lhbs;->b:Lhbt;

    iput-object v0, p0, Lhbs;->c:Ljava/lang/Boolean;

    iput-object v0, p0, Lhbs;->d:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lhbs;->p:I

    return-object p0
.end method


# virtual methods
.method protected a()I
    .locals 3

    .prologue
    .line 0
    invoke-super {p0}, Lgzn;->a()I

    move-result v0

    iget-object v1, p0, Lhbs;->a:Lhbv;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lhbs;->a:Lhbv;

    invoke-static {v1, v2}, Lgzg;->b(ILgzn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lhbs;->b:Lhbt;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lhbs;->b:Lhbt;

    invoke-static {v1, v2}, Lgzg;->b(ILgzn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lhbs;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lhbs;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1000
    invoke-static {v1}, Lgzg;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 0
    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lhbs;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lhbs;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lgzg;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public synthetic a(Lgzf;)Lgzn;
    .locals 1

    invoke-direct {p0, p1}, Lhbs;->b(Lgzf;)Lhbs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgzg;)V
    .locals 2

    iget-object v0, p0, Lhbs;->a:Lhbv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lhbs;->a:Lhbv;

    invoke-virtual {p1, v0, v1}, Lgzg;->a(ILgzn;)V

    :cond_0
    iget-object v0, p0, Lhbs;->b:Lhbt;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lhbs;->b:Lhbt;

    invoke-virtual {p1, v0, v1}, Lgzg;->a(ILgzn;)V

    :cond_1
    iget-object v0, p0, Lhbs;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lhbs;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lgzg;->a(IZ)V

    :cond_2
    iget-object v0, p0, Lhbs;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lhbs;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lgzg;->a(ILjava/lang/String;)V

    :cond_3
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
    instance-of v2, p1, Lhbs;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lhbs;

    iget-object v2, p0, Lhbs;->a:Lhbv;

    if-nez v2, :cond_3

    iget-object v2, p1, Lhbs;->a:Lhbv;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lhbs;->a:Lhbv;

    iget-object v3, p1, Lhbs;->a:Lhbv;

    invoke-virtual {v2, v3}, Lhbv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lhbs;->b:Lhbt;

    if-nez v2, :cond_5

    iget-object v2, p1, Lhbs;->b:Lhbt;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lhbs;->b:Lhbt;

    iget-object v3, p1, Lhbs;->b:Lhbt;

    invoke-virtual {v2, v3}, Lhbt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lhbs;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    iget-object v2, p1, Lhbs;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lhbs;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lhbs;->c:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lhbs;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lhbs;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lhbs;->d:Ljava/lang/String;

    iget-object v3, p1, Lhbs;->d:Ljava/lang/String;

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

    iget-object v0, p0, Lhbs;->a:Lhbv;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhbs;->b:Lhbt;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhbs;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhbs;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_3
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lhbs;->a:Lhbv;

    invoke-virtual {v0}, Lhbv;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhbs;->b:Lhbt;

    invoke-virtual {v0}, Lhbt;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lhbs;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lhbs;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3
.end method
