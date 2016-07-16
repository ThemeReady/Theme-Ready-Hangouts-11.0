.class public final Lkjx;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkjx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkjx;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 34
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 35
    iput v0, p0, Lkjx;->a:I

    .line 36
    iput v0, p0, Lkjx;->b:I

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lkjx;->c:Ljava/lang/String;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lkjx;->cachedSize:I

    .line 39
    return-void
.end method

.method private b(Lnyu;)Lkjx;
    .locals 1

    .prologue
    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 80
    sparse-switch v0, :sswitch_data_0

    .line 84
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :sswitch_0
    return-object p0

    .line 90
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 91
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 96
    :pswitch_0
    iput v0, p0, Lkjx;->a:I

    goto :goto_0

    .line 102
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 103
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 110
    :pswitch_1
    iput v0, p0, Lkjx;->b:I

    goto :goto_0

    .line 116
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjx;->c:Ljava/lang/String;

    goto :goto_0

    .line 80
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 103
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lkjx;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lkjx;->d:[Lkjx;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lkjx;->d:[Lkjx;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lkjx;

    sput-object v0, Lkjx;->d:[Lkjx;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lkjx;->d:[Lkjx;

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
    invoke-direct {p0, p1}, Lkjx;->b(Lnyu;)Lkjx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 44
    iget v0, p0, Lkjx;->a:I

    if-eq v0, v2, :cond_0

    .line 45
    const/4 v0, 0x1

    iget v1, p0, Lkjx;->a:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 47
    :cond_0
    iget v0, p0, Lkjx;->b:I

    if-eq v0, v2, :cond_1

    .line 48
    const/4 v0, 0x2

    iget v1, p0, Lkjx;->b:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 50
    :cond_1
    iget-object v0, p0, Lkjx;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 51
    const/4 v0, 0x3

    iget-object v1, p0, Lkjx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 53
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 54
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 58
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 59
    iget v1, p0, Lkjx;->a:I

    if-eq v1, v3, :cond_0

    .line 60
    const/4 v1, 0x1

    iget v2, p0, Lkjx;->a:I

    .line 61
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_0
    iget v1, p0, Lkjx;->b:I

    if-eq v1, v3, :cond_1

    .line 64
    const/4 v1, 0x2

    iget v2, p0, Lkjx;->b:I

    .line 65
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget-object v1, p0, Lkjx;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 68
    const/4 v1, 0x3

    iget-object v2, p0, Lkjx;->c:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_2
    return v0
.end method
