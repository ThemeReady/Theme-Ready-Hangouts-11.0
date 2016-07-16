.class public final Llnh;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llnh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile i:[Llnh;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 50
    iput-object v0, p0, Llnh;->a:Ljava/lang/Integer;

    .line 51
    iput-object v0, p0, Llnh;->b:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Llnh;->c:Ljava/lang/Integer;

    .line 53
    iput-object v0, p0, Llnh;->d:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Llnh;->e:Ljava/lang/Integer;

    .line 55
    iput-object v0, p0, Llnh;->f:Ljava/lang/Boolean;

    .line 56
    iput-object v0, p0, Llnh;->g:Ljava/lang/Boolean;

    .line 57
    iput-object v0, p0, Llnh;->h:Ljava/lang/Boolean;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Llnh;->cachedSize:I

    .line 59
    return-void
.end method

.method private b(Lnyu;)Llnh;
    .locals 1

    .prologue
    .line 134
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 135
    sparse-switch v0, :sswitch_data_0

    .line 139
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    :sswitch_0
    return-object p0

    .line 145
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnh;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 149
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnh;->b:Ljava/lang/String;

    goto :goto_0

    .line 153
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnh;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 157
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnh;->d:Ljava/lang/String;

    goto :goto_0

    .line 161
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnh;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 165
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llnh;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 169
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llnh;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 173
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llnh;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public static d()[Llnh;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Llnh;->i:[Llnh;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Llnh;->i:[Llnh;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Llnh;

    sput-object v0, Llnh;->i:[Llnh;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Llnh;->i:[Llnh;

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
    invoke-direct {p0, p1}, Llnh;->b(Lnyu;)Llnh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Llnh;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x1

    iget-object v1, p0, Llnh;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 67
    :cond_0
    iget-object v0, p0, Llnh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 68
    const/4 v0, 0x2

    iget-object v1, p0, Llnh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 70
    :cond_1
    iget-object v0, p0, Llnh;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 71
    const/4 v0, 0x3

    iget-object v1, p0, Llnh;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 73
    :cond_2
    iget-object v0, p0, Llnh;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 74
    const/4 v0, 0x4

    iget-object v1, p0, Llnh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 76
    :cond_3
    iget-object v0, p0, Llnh;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 77
    const/4 v0, 0x5

    iget-object v1, p0, Llnh;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 79
    :cond_4
    iget-object v0, p0, Llnh;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 80
    const/4 v0, 0x6

    iget-object v1, p0, Llnh;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 82
    :cond_5
    iget-object v0, p0, Llnh;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 83
    const/4 v0, 0x7

    iget-object v1, p0, Llnh;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 85
    :cond_6
    iget-object v0, p0, Llnh;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 86
    const/16 v0, 0x8

    iget-object v1, p0, Llnh;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 88
    :cond_7
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 89
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 93
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 94
    iget-object v1, p0, Llnh;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 95
    const/4 v1, 0x1

    iget-object v2, p0, Llnh;->a:Ljava/lang/Integer;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_0
    iget-object v1, p0, Llnh;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 99
    const/4 v1, 0x2

    iget-object v2, p0, Llnh;->b:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_1
    iget-object v1, p0, Llnh;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 103
    const/4 v1, 0x3

    iget-object v2, p0, Llnh;->c:Ljava/lang/Integer;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_2
    iget-object v1, p0, Llnh;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 107
    const/4 v1, 0x4

    iget-object v2, p0, Llnh;->d:Ljava/lang/String;

    .line 108
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_3
    iget-object v1, p0, Llnh;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 111
    const/4 v1, 0x5

    iget-object v2, p0, Llnh;->e:Ljava/lang/Integer;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_4
    iget-object v1, p0, Llnh;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 115
    const/4 v1, 0x6

    iget-object v2, p0, Llnh;->f:Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 116
    add-int/2addr v0, v1

    .line 118
    :cond_5
    iget-object v1, p0, Llnh;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 119
    const/4 v1, 0x7

    iget-object v2, p0, Llnh;->g:Ljava/lang/Boolean;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 120
    add-int/2addr v0, v1

    .line 122
    :cond_6
    iget-object v1, p0, Llnh;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 123
    const/16 v1, 0x8

    iget-object v2, p0, Llnh;->h:Ljava/lang/Boolean;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 124
    add-int/2addr v0, v1

    .line 126
    :cond_7
    return v0
.end method
