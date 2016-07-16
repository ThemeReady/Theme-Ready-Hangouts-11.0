.class public final Lksc;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lksc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lksc;


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5069
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 5070
    invoke-direct {p0}, Lksc;->e()Lksc;

    .line 5071
    return-void
.end method

.method private b(Lnyu;)Lksc;
    .locals 1

    .prologue
    .line 5103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 5104
    sparse-switch v0, :sswitch_data_0

    .line 5108
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5109
    :sswitch_0
    return-object p0

    .line 5114
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 5115
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5120
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksc;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 5104
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 5115
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lksc;
    .locals 2

    .prologue
    .line 5053
    sget-object v0, Lksc;->b:[Lksc;

    if-nez v0, :cond_1

    .line 5054
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5056
    :try_start_0
    sget-object v0, Lksc;->b:[Lksc;

    if-nez v0, :cond_0

    .line 5057
    const/4 v0, 0x0

    new-array v0, v0, [Lksc;

    sput-object v0, Lksc;->b:[Lksc;

    .line 5059
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5061
    :cond_1
    sget-object v0, Lksc;->b:[Lksc;

    return-object v0

    .line 5059
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lksc;
    .locals 1

    .prologue
    .line 5074
    const/4 v0, 0x0

    iput-object v0, p0, Lksc;->unknownFieldData:Lnza;

    .line 5075
    const/4 v0, -0x1

    iput v0, p0, Lksc;->cachedSize:I

    .line 5076
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 5039
    invoke-direct {p0, p1}, Lksc;->b(Lnyu;)Lksc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 5082
    iget-object v0, p0, Lksc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5083
    const/4 v0, 0x1

    iget-object v1, p0, Lksc;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 5085
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 5086
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5090
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 5091
    iget-object v1, p0, Lksc;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5092
    const/4 v1, 0x1

    iget-object v2, p0, Lksc;->a:Ljava/lang/Integer;

    .line 5093
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5095
    :cond_0
    return v0
.end method
