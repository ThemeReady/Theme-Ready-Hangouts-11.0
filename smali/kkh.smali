.class public final Lkkh;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkkh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 58
    iput-object v0, p0, Lkkh;->a:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lkkh;->b:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lkkh;->c:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lkkh;->d:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lkkh;->e:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lkkh;->f:Ljava/lang/Long;

    .line 64
    iput-object v0, p0, Lkkh;->g:Ljava/lang/Long;

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lkkh;->cachedSize:I

    .line 66
    return-void
.end method

.method private b(Lnyu;)Lkkh;
    .locals 2

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
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkh;->a:Ljava/lang/String;

    goto :goto_0

    .line 149
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkh;->b:Ljava/lang/String;

    goto :goto_0

    .line 153
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkh;->c:Ljava/lang/String;

    goto :goto_0

    .line 157
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkh;->d:Ljava/lang/String;

    goto :goto_0

    .line 161
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkh;->e:Ljava/lang/String;

    goto :goto_0

    .line 165
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkkh;->f:Ljava/lang/Long;

    goto :goto_0

    .line 169
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkkh;->g:Ljava/lang/Long;

    goto :goto_0

    .line 135
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lkkh;->b(Lnyu;)Lkkh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lkkh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x1

    iget-object v1, p0, Lkkh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lkkh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 75
    const/4 v0, 0x2

    iget-object v1, p0, Lkkh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 77
    :cond_1
    iget-object v0, p0, Lkkh;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 78
    const/4 v0, 0x3

    iget-object v1, p0, Lkkh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 80
    :cond_2
    iget-object v0, p0, Lkkh;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 81
    const/4 v0, 0x4

    iget-object v1, p0, Lkkh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 83
    :cond_3
    iget-object v0, p0, Lkkh;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 84
    const/4 v0, 0x5

    iget-object v1, p0, Lkkh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 86
    :cond_4
    iget-object v0, p0, Lkkh;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 87
    const/4 v0, 0x6

    iget-object v1, p0, Lkkh;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 89
    :cond_5
    iget-object v0, p0, Lkkh;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 90
    const/4 v0, 0x7

    iget-object v1, p0, Lkkh;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 92
    :cond_6
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 93
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 97
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 98
    iget-object v1, p0, Lkkh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 99
    const/4 v1, 0x1

    iget-object v2, p0, Lkkh;->a:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_0
    iget-object v1, p0, Lkkh;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 103
    const/4 v1, 0x2

    iget-object v2, p0, Lkkh;->b:Ljava/lang/String;

    .line 104
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_1
    iget-object v1, p0, Lkkh;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 107
    const/4 v1, 0x3

    iget-object v2, p0, Lkkh;->c:Ljava/lang/String;

    .line 108
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_2
    iget-object v1, p0, Lkkh;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 111
    const/4 v1, 0x4

    iget-object v2, p0, Lkkh;->d:Ljava/lang/String;

    .line 112
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_3
    iget-object v1, p0, Lkkh;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 115
    const/4 v1, 0x5

    iget-object v2, p0, Lkkh;->e:Ljava/lang/String;

    .line 116
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_4
    iget-object v1, p0, Lkkh;->f:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 119
    const/4 v1, 0x6

    iget-object v2, p0, Lkkh;->f:Ljava/lang/Long;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_5
    iget-object v1, p0, Lkkh;->g:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 123
    const/4 v1, 0x7

    iget-object v2, p0, Lkkh;->g:Ljava/lang/Long;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_6
    return v0
.end method
