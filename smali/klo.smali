.class public final Lklo;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lklo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lklo;


# instance fields
.field public a:Lknd;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10969
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 10970
    invoke-direct {p0}, Lklo;->e()Lklo;

    .line 10971
    return-void
.end method

.method private b(Lnyu;)Lklo;
    .locals 1

    .prologue
    .line 11020
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 11021
    sparse-switch v0, :sswitch_data_0

    .line 11025
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11026
    :sswitch_0
    return-object p0

    .line 11031
    :sswitch_1
    iget-object v0, p0, Lklo;->a:Lknd;

    if-nez v0, :cond_1

    .line 11032
    new-instance v0, Lknd;

    invoke-direct {v0}, Lknd;-><init>()V

    iput-object v0, p0, Lklo;->a:Lknd;

    .line 11034
    :cond_1
    iget-object v0, p0, Lklo;->a:Lknd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 11038
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklo;->b:Ljava/lang/String;

    goto :goto_0

    .line 11042
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklo;->c:Ljava/lang/String;

    goto :goto_0

    .line 11021
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lklo;
    .locals 2

    .prologue
    .line 10947
    sget-object v0, Lklo;->d:[Lklo;

    if-nez v0, :cond_1

    .line 10948
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10950
    :try_start_0
    sget-object v0, Lklo;->d:[Lklo;

    if-nez v0, :cond_0

    .line 10951
    const/4 v0, 0x0

    new-array v0, v0, [Lklo;

    sput-object v0, Lklo;->d:[Lklo;

    .line 10953
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10955
    :cond_1
    sget-object v0, Lklo;->d:[Lklo;

    return-object v0

    .line 10953
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lklo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10974
    iput-object v0, p0, Lklo;->a:Lknd;

    .line 10975
    iput-object v0, p0, Lklo;->b:Ljava/lang/String;

    .line 10976
    iput-object v0, p0, Lklo;->c:Ljava/lang/String;

    .line 10977
    iput-object v0, p0, Lklo;->unknownFieldData:Lnza;

    .line 10978
    const/4 v0, -0x1

    iput v0, p0, Lklo;->cachedSize:I

    .line 10979
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10941
    invoke-direct {p0, p1}, Lklo;->b(Lnyu;)Lklo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 10985
    iget-object v0, p0, Lklo;->a:Lknd;

    if-eqz v0, :cond_0

    .line 10986
    const/4 v0, 0x1

    iget-object v1, p0, Lklo;->a:Lknd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 10988
    :cond_0
    iget-object v0, p0, Lklo;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10989
    const/4 v0, 0x2

    iget-object v1, p0, Lklo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 10991
    :cond_1
    iget-object v0, p0, Lklo;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10992
    const/4 v0, 0x3

    iget-object v1, p0, Lklo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 10994
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 10995
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10999
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 11000
    iget-object v1, p0, Lklo;->a:Lknd;

    if-eqz v1, :cond_0

    .line 11001
    const/4 v1, 0x1

    iget-object v2, p0, Lklo;->a:Lknd;

    .line 11002
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11004
    :cond_0
    iget-object v1, p0, Lklo;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 11005
    const/4 v1, 0x2

    iget-object v2, p0, Lklo;->b:Ljava/lang/String;

    .line 11006
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11008
    :cond_1
    iget-object v1, p0, Lklo;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 11009
    const/4 v1, 0x3

    iget-object v2, p0, Lklo;->c:Ljava/lang/String;

    .line 11010
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11012
    :cond_2
    return v0
.end method
