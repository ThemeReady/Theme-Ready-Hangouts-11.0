.class public final Llfb;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llfb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile j:[Llfb;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Llfc;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 60
    invoke-direct {p0}, Llfb;->e()Llfb;

    .line 61
    return-void
.end method

.method private b(Lnyu;)Llfb;
    .locals 1

    .prologue
    .line 142
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 143
    sparse-switch v0, :sswitch_data_0

    .line 147
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    :sswitch_0
    return-object p0

    .line 153
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfb;->a:Ljava/lang/String;

    goto :goto_0

    .line 157
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfb;->b:Ljava/lang/String;

    goto :goto_0

    .line 161
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llfb;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 165
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llfb;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 169
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfb;->e:Ljava/lang/String;

    goto :goto_0

    .line 173
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfb;->f:Ljava/lang/String;

    goto :goto_0

    .line 177
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llfb;->g:Ljava/lang/String;

    goto :goto_0

    .line 181
    :sswitch_8
    iget-object v0, p0, Llfb;->h:Llfc;

    if-nez v0, :cond_1

    .line 182
    new-instance v0, Llfc;

    invoke-direct {v0}, Llfc;-><init>()V

    iput-object v0, p0, Llfb;->h:Llfc;

    .line 184
    :cond_1
    iget-object v0, p0, Llfb;->h:Llfc;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 188
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llfb;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 143
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method public static d()[Llfb;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Llfb;->j:[Llfb;

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Llfb;->j:[Llfb;

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Llfb;

    sput-object v0, Llfb;->j:[Llfb;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    sget-object v0, Llfb;->j:[Llfb;

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llfb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Llfb;->a:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Llfb;->b:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Llfb;->c:Ljava/lang/Boolean;

    .line 67
    iput-object v0, p0, Llfb;->d:Ljava/lang/Boolean;

    .line 68
    iput-object v0, p0, Llfb;->e:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Llfb;->f:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Llfb;->g:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Llfb;->h:Llfc;

    .line 72
    iput-object v0, p0, Llfb;->i:Ljava/lang/Boolean;

    .line 73
    iput-object v0, p0, Llfb;->unknownFieldData:Lnza;

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Llfb;->cachedSize:I

    .line 75
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Llfb;->b(Lnyu;)Llfb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 81
    const/4 v0, 0x1

    iget-object v1, p0, Llfb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 82
    const/4 v0, 0x2

    iget-object v1, p0, Llfb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 83
    const/4 v0, 0x3

    iget-object v1, p0, Llfb;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 84
    const/4 v0, 0x4

    iget-object v1, p0, Llfb;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 85
    iget-object v0, p0, Llfb;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x5

    iget-object v1, p0, Llfb;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 88
    :cond_0
    iget-object v0, p0, Llfb;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 89
    const/4 v0, 0x6

    iget-object v1, p0, Llfb;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 91
    :cond_1
    iget-object v0, p0, Llfb;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 92
    const/4 v0, 0x7

    iget-object v1, p0, Llfb;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 94
    :cond_2
    iget-object v0, p0, Llfb;->h:Llfc;

    if-eqz v0, :cond_3

    .line 95
    const/16 v0, 0x8

    iget-object v1, p0, Llfb;->h:Llfc;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 97
    :cond_3
    iget-object v0, p0, Llfb;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 98
    const/16 v0, 0x9

    iget-object v1, p0, Llfb;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 100
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 101
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 105
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 106
    const/4 v1, 0x1

    iget-object v2, p0, Llfb;->a:Ljava/lang/String;

    .line 107
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    const/4 v1, 0x2

    iget-object v2, p0, Llfb;->b:Ljava/lang/String;

    .line 109
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    const/4 v1, 0x3

    iget-object v2, p0, Llfb;->c:Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 111
    add-int/2addr v0, v1

    .line 112
    const/4 v1, 0x4

    iget-object v2, p0, Llfb;->d:Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 113
    add-int/2addr v0, v1

    .line 114
    iget-object v1, p0, Llfb;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 115
    const/4 v1, 0x5

    iget-object v2, p0, Llfb;->e:Ljava/lang/String;

    .line 116
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_0
    iget-object v1, p0, Llfb;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 119
    const/4 v1, 0x6

    iget-object v2, p0, Llfb;->f:Ljava/lang/String;

    .line 120
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_1
    iget-object v1, p0, Llfb;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 123
    const/4 v1, 0x7

    iget-object v2, p0, Llfb;->g:Ljava/lang/String;

    .line 124
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_2
    iget-object v1, p0, Llfb;->h:Llfc;

    if-eqz v1, :cond_3

    .line 127
    const/16 v1, 0x8

    iget-object v2, p0, Llfb;->h:Llfc;

    .line 128
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_3
    iget-object v1, p0, Llfb;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 131
    const/16 v1, 0x9

    iget-object v2, p0, Llfb;->i:Ljava/lang/Boolean;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 132
    add-int/2addr v0, v1

    .line 134
    :cond_4
    return v0
.end method
