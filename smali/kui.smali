.class public final Lkui;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkui;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lkui;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9162
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 9163
    invoke-direct {p0}, Lkui;->e()Lkui;

    .line 9164
    return-void
.end method

.method private b(Lnyu;)Lkui;
    .locals 1

    .prologue
    .line 9221
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 9222
    sparse-switch v0, :sswitch_data_0

    .line 9226
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9227
    :sswitch_0
    return-object p0

    .line 9232
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkui;->a:Ljava/lang/String;

    goto :goto_0

    .line 9236
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkui;->b:Ljava/lang/String;

    goto :goto_0

    .line 9240
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkui;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 9244
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkui;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 9248
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkui;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 9222
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

.method public static d()[Lkui;
    .locals 2

    .prologue
    .line 9134
    sget-object v0, Lkui;->f:[Lkui;

    if-nez v0, :cond_1

    .line 9135
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9137
    :try_start_0
    sget-object v0, Lkui;->f:[Lkui;

    if-nez v0, :cond_0

    .line 9138
    const/4 v0, 0x0

    new-array v0, v0, [Lkui;

    sput-object v0, Lkui;->f:[Lkui;

    .line 9140
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9142
    :cond_1
    sget-object v0, Lkui;->f:[Lkui;

    return-object v0

    .line 9140
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkui;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9167
    iput-object v0, p0, Lkui;->a:Ljava/lang/String;

    .line 9168
    iput-object v0, p0, Lkui;->b:Ljava/lang/String;

    .line 9169
    iput-object v0, p0, Lkui;->c:Ljava/lang/Boolean;

    .line 9170
    iput-object v0, p0, Lkui;->d:Ljava/lang/Boolean;

    .line 9171
    iput-object v0, p0, Lkui;->e:Ljava/lang/Boolean;

    .line 9172
    iput-object v0, p0, Lkui;->unknownFieldData:Lnza;

    .line 9173
    const/4 v0, -0x1

    iput v0, p0, Lkui;->cachedSize:I

    .line 9174
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 9128
    invoke-direct {p0, p1}, Lkui;->b(Lnyu;)Lkui;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 9180
    const/4 v0, 0x1

    iget-object v1, p0, Lkui;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 9181
    const/4 v0, 0x2

    iget-object v1, p0, Lkui;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 9182
    iget-object v0, p0, Lkui;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 9183
    const/4 v0, 0x3

    iget-object v1, p0, Lkui;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 9185
    :cond_0
    iget-object v0, p0, Lkui;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 9186
    const/4 v0, 0x4

    iget-object v1, p0, Lkui;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 9188
    :cond_1
    iget-object v0, p0, Lkui;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 9189
    const/4 v0, 0x5

    iget-object v1, p0, Lkui;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 9191
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 9192
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9196
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 9197
    const/4 v1, 0x1

    iget-object v2, p0, Lkui;->a:Ljava/lang/String;

    .line 9198
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9199
    const/4 v1, 0x2

    iget-object v2, p0, Lkui;->b:Ljava/lang/String;

    .line 9200
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9201
    iget-object v1, p0, Lkui;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 9202
    const/4 v1, 0x3

    iget-object v2, p0, Lkui;->c:Ljava/lang/Boolean;

    .line 9203
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9203
    add-int/2addr v0, v1

    .line 9205
    :cond_0
    iget-object v1, p0, Lkui;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 9206
    const/4 v1, 0x4

    iget-object v2, p0, Lkui;->d:Ljava/lang/Boolean;

    .line 9207
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9207
    add-int/2addr v0, v1

    .line 9209
    :cond_1
    iget-object v1, p0, Lkui;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 9210
    const/4 v1, 0x5

    iget-object v2, p0, Lkui;->e:Ljava/lang/Boolean;

    .line 9211
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9211
    add-int/2addr v0, v1

    .line 9213
    :cond_2
    return v0
.end method
