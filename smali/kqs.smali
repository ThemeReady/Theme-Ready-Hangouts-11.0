.class public final Lkqs;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkqs;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkqs;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7123
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 7124
    invoke-direct {p0}, Lkqs;->e()Lkqs;

    .line 7125
    return-void
.end method

.method private b(Lnyu;)Lkqs;
    .locals 1

    .prologue
    .line 7165
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 7166
    sparse-switch v0, :sswitch_data_0

    .line 7170
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7171
    :sswitch_0
    return-object p0

    .line 7176
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 7177
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7180
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkqs;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 7186
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqs;->b:Ljava/lang/String;

    goto :goto_0

    .line 7166
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 7177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkqs;
    .locals 2

    .prologue
    .line 7104
    sget-object v0, Lkqs;->c:[Lkqs;

    if-nez v0, :cond_1

    .line 7105
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7107
    :try_start_0
    sget-object v0, Lkqs;->c:[Lkqs;

    if-nez v0, :cond_0

    .line 7108
    const/4 v0, 0x0

    new-array v0, v0, [Lkqs;

    sput-object v0, Lkqs;->c:[Lkqs;

    .line 7110
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7112
    :cond_1
    sget-object v0, Lkqs;->c:[Lkqs;

    return-object v0

    .line 7110
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkqs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7128
    iput-object v0, p0, Lkqs;->b:Ljava/lang/String;

    .line 7129
    iput-object v0, p0, Lkqs;->unknownFieldData:Lnza;

    .line 7130
    const/4 v0, -0x1

    iput v0, p0, Lkqs;->cachedSize:I

    .line 7131
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 7092
    invoke-direct {p0, p1}, Lkqs;->b(Lnyu;)Lkqs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 7137
    iget-object v0, p0, Lkqs;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7138
    const/4 v0, 0x1

    iget-object v1, p0, Lkqs;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 7140
    :cond_0
    iget-object v0, p0, Lkqs;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7141
    const/4 v0, 0x2

    iget-object v1, p0, Lkqs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 7143
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 7144
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7148
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 7149
    iget-object v1, p0, Lkqs;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 7150
    const/4 v1, 0x1

    iget-object v2, p0, Lkqs;->a:Ljava/lang/Integer;

    .line 7151
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7153
    :cond_0
    iget-object v1, p0, Lkqs;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7154
    const/4 v1, 0x2

    iget-object v2, p0, Lkqs;->b:Ljava/lang/String;

    .line 7155
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7157
    :cond_1
    return v0
.end method
