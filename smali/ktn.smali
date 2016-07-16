.class public final Lktn;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lktn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lktn;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lktn;->a:Ljava/lang/String;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lktn;->cachedSize:I

    .line 31
    return-void
.end method

.method private b(Lnyu;)Lktn;
    .locals 1

    .prologue
    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 62
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :sswitch_0
    return-object p0

    .line 68
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktn;->a:Ljava/lang/String;

    goto :goto_0

    .line 58
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Lktn;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lktn;->b:[Lktn;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lktn;->b:[Lktn;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lktn;

    sput-object v0, Lktn;->b:[Lktn;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lktn;->b:[Lktn;

    return-object v0

    .line 18
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
    .line 5
    invoke-direct {p0, p1}, Lktn;->b(Lnyu;)Lktn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lktn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    iget-object v1, p0, Lktn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 39
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 40
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 44
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 45
    iget-object v1, p0, Lktn;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 46
    const/4 v1, 0x1

    iget-object v2, p0, Lktn;->a:Ljava/lang/String;

    .line 47
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_0
    return v0
.end method
