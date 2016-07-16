.class public final Lkvz;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkvz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lkvz;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5947
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 5948
    iput-object v0, p0, Lkvz;->a:Ljava/lang/String;

    .line 5949
    iput-object v0, p0, Lkvz;->b:Ljava/lang/String;

    .line 5950
    iput-object v0, p0, Lkvz;->c:Ljava/lang/Boolean;

    .line 5951
    iput-object v0, p0, Lkvz;->d:Ljava/lang/Boolean;

    .line 5952
    iput-object v0, p0, Lkvz;->e:Ljava/lang/Boolean;

    .line 5953
    const/4 v0, -0x1

    iput v0, p0, Lkvz;->cachedSize:I

    .line 5954
    return-void
.end method

.method private b(Lnyu;)Lkvz;
    .locals 1

    .prologue
    .line 6000
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 6001
    sparse-switch v0, :sswitch_data_0

    .line 6005
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6006
    :sswitch_0
    return-object p0

    .line 6011
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvz;->a:Ljava/lang/String;

    goto :goto_0

    .line 6015
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvz;->b:Ljava/lang/String;

    goto :goto_0

    .line 6019
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkvz;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 6023
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkvz;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 6027
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkvz;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 6001
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lkvz;
    .locals 2

    .prologue
    .line 5919
    sget-object v0, Lkvz;->f:[Lkvz;

    if-nez v0, :cond_1

    .line 5920
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5922
    :try_start_0
    sget-object v0, Lkvz;->f:[Lkvz;

    if-nez v0, :cond_0

    .line 5923
    const/4 v0, 0x0

    new-array v0, v0, [Lkvz;

    sput-object v0, Lkvz;->f:[Lkvz;

    .line 5925
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5927
    :cond_1
    sget-object v0, Lkvz;->f:[Lkvz;

    return-object v0

    .line 5925
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 5913
    invoke-direct {p0, p1}, Lkvz;->b(Lnyu;)Lkvz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 5959
    const/4 v0, 0x1

    iget-object v1, p0, Lkvz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 5960
    const/4 v0, 0x2

    iget-object v1, p0, Lkvz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 5961
    iget-object v0, p0, Lkvz;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 5962
    const/4 v0, 0x3

    iget-object v1, p0, Lkvz;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 5964
    :cond_0
    iget-object v0, p0, Lkvz;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 5965
    const/4 v0, 0x4

    iget-object v1, p0, Lkvz;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 5967
    :cond_1
    iget-object v0, p0, Lkvz;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 5968
    const/4 v0, 0x5

    iget-object v1, p0, Lkvz;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 5970
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 5971
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5975
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 5976
    const/4 v1, 0x1

    iget-object v2, p0, Lkvz;->a:Ljava/lang/String;

    .line 5977
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5978
    const/4 v1, 0x2

    iget-object v2, p0, Lkvz;->b:Ljava/lang/String;

    .line 5979
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5980
    iget-object v1, p0, Lkvz;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 5981
    const/4 v1, 0x3

    iget-object v2, p0, Lkvz;->c:Ljava/lang/Boolean;

    .line 5982
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5982
    add-int/2addr v0, v1

    .line 5984
    :cond_0
    iget-object v1, p0, Lkvz;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 5985
    const/4 v1, 0x4

    iget-object v2, p0, Lkvz;->d:Ljava/lang/Boolean;

    .line 5986
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5986
    add-int/2addr v0, v1

    .line 5988
    :cond_1
    iget-object v1, p0, Lkvz;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 5989
    const/4 v1, 0x5

    iget-object v2, p0, Lkvz;->e:Ljava/lang/Boolean;

    .line 5990
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5990
    add-int/2addr v0, v1

    .line 5992
    :cond_2
    return v0
.end method
