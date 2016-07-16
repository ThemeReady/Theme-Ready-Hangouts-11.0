.class public final Lkmi;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkmi;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkmi;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11116
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 11117
    invoke-direct {p0}, Lkmi;->e()Lkmi;

    .line 11118
    return-void
.end method

.method private b(Lnyu;)Lkmi;
    .locals 1

    .prologue
    .line 11166
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 11167
    sparse-switch v0, :sswitch_data_0

    .line 11171
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11172
    :sswitch_0
    return-object p0

    .line 11177
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 11178
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11182
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkmi;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 11188
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkmi;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 11192
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmi;->c:Ljava/lang/String;

    goto :goto_0

    .line 11167
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 11178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkmi;
    .locals 2

    .prologue
    .line 11094
    sget-object v0, Lkmi;->d:[Lkmi;

    if-nez v0, :cond_1

    .line 11095
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11097
    :try_start_0
    sget-object v0, Lkmi;->d:[Lkmi;

    if-nez v0, :cond_0

    .line 11098
    const/4 v0, 0x0

    new-array v0, v0, [Lkmi;

    sput-object v0, Lkmi;->d:[Lkmi;

    .line 11100
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11102
    :cond_1
    sget-object v0, Lkmi;->d:[Lkmi;

    return-object v0

    .line 11100
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkmi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11121
    iput-object v0, p0, Lkmi;->b:Ljava/lang/Integer;

    .line 11122
    iput-object v0, p0, Lkmi;->c:Ljava/lang/String;

    .line 11123
    iput-object v0, p0, Lkmi;->unknownFieldData:Lnza;

    .line 11124
    const/4 v0, -0x1

    iput v0, p0, Lkmi;->cachedSize:I

    .line 11125
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 11081
    invoke-direct {p0, p1}, Lkmi;->b(Lnyu;)Lkmi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 11131
    iget-object v0, p0, Lkmi;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11132
    const/4 v0, 0x1

    iget-object v1, p0, Lkmi;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 11134
    :cond_0
    iget-object v0, p0, Lkmi;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 11135
    const/4 v0, 0x2

    iget-object v1, p0, Lkmi;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 11137
    :cond_1
    iget-object v0, p0, Lkmi;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11138
    const/4 v0, 0x3

    iget-object v1, p0, Lkmi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 11140
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 11141
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11145
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 11146
    iget-object v1, p0, Lkmi;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11147
    const/4 v1, 0x1

    iget-object v2, p0, Lkmi;->a:Ljava/lang/Integer;

    .line 11148
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11150
    :cond_0
    iget-object v1, p0, Lkmi;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 11151
    const/4 v1, 0x2

    iget-object v2, p0, Lkmi;->b:Ljava/lang/Integer;

    .line 11152
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11154
    :cond_1
    iget-object v1, p0, Lkmi;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 11155
    const/4 v1, 0x3

    iget-object v2, p0, Lkmi;->c:Ljava/lang/String;

    .line 11156
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11158
    :cond_2
    return v0
.end method
