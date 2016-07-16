.class public final Llyb;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llyb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Llye;

.field public c:Ljava/lang/String;

.field public d:Llyd;

.field public e:Llxy;

.field public f:Llxx;

.field public g:Llym;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 78
    invoke-direct {p0}, Llyb;->d()Llyb;

    .line 79
    return-void
.end method

.method private b(Lnyu;)Llyb;
    .locals 2

    .prologue
    .line 160
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 161
    sparse-switch v0, :sswitch_data_0

    .line 165
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    :sswitch_0
    return-object p0

    .line 171
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llyb;->a:Ljava/lang/Long;

    goto :goto_0

    .line 175
    :sswitch_2
    iget-object v0, p0, Llyb;->b:Llye;

    if-nez v0, :cond_1

    .line 176
    new-instance v0, Llye;

    invoke-direct {v0}, Llye;-><init>()V

    iput-object v0, p0, Llyb;->b:Llye;

    .line 178
    :cond_1
    iget-object v0, p0, Llyb;->b:Llye;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 182
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyb;->c:Ljava/lang/String;

    goto :goto_0

    .line 186
    :sswitch_4
    iget-object v0, p0, Llyb;->d:Llyd;

    if-nez v0, :cond_2

    .line 187
    new-instance v0, Llyd;

    invoke-direct {v0}, Llyd;-><init>()V

    iput-object v0, p0, Llyb;->d:Llyd;

    .line 189
    :cond_2
    iget-object v0, p0, Llyb;->d:Llyd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 193
    :sswitch_5
    iget-object v0, p0, Llyb;->e:Llxy;

    if-nez v0, :cond_3

    .line 194
    new-instance v0, Llxy;

    invoke-direct {v0}, Llxy;-><init>()V

    iput-object v0, p0, Llyb;->e:Llxy;

    .line 196
    :cond_3
    iget-object v0, p0, Llyb;->e:Llxy;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 200
    :sswitch_6
    iget-object v0, p0, Llyb;->f:Llxx;

    if-nez v0, :cond_4

    .line 201
    new-instance v0, Llxx;

    invoke-direct {v0}, Llxx;-><init>()V

    iput-object v0, p0, Llyb;->f:Llxx;

    .line 203
    :cond_4
    iget-object v0, p0, Llyb;->f:Llxx;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 207
    :sswitch_7
    iget-object v0, p0, Llyb;->g:Llym;

    if-nez v0, :cond_5

    .line 208
    new-instance v0, Llym;

    invoke-direct {v0}, Llym;-><init>()V

    iput-object v0, p0, Llyb;->g:Llym;

    .line 210
    :cond_5
    iget-object v0, p0, Llyb;->g:Llym;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 161
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Llyb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Llyb;->a:Ljava/lang/Long;

    .line 83
    iput-object v0, p0, Llyb;->b:Llye;

    .line 84
    iput-object v0, p0, Llyb;->c:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Llyb;->d:Llyd;

    .line 86
    iput-object v0, p0, Llyb;->e:Llxy;

    .line 87
    iput-object v0, p0, Llyb;->f:Llxx;

    .line 88
    iput-object v0, p0, Llyb;->g:Llym;

    .line 89
    iput-object v0, p0, Llyb;->unknownFieldData:Lnza;

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Llyb;->cachedSize:I

    .line 91
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Llyb;->b(Lnyu;)Llyb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Llyb;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x1

    iget-object v1, p0, Llyb;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 100
    :cond_0
    iget-object v0, p0, Llyb;->b:Llye;

    if-eqz v0, :cond_1

    .line 101
    const/4 v0, 0x2

    iget-object v1, p0, Llyb;->b:Llye;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 103
    :cond_1
    iget-object v0, p0, Llyb;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 104
    const/4 v0, 0x3

    iget-object v1, p0, Llyb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 106
    :cond_2
    iget-object v0, p0, Llyb;->d:Llyd;

    if-eqz v0, :cond_3

    .line 107
    const/4 v0, 0x4

    iget-object v1, p0, Llyb;->d:Llyd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 109
    :cond_3
    iget-object v0, p0, Llyb;->e:Llxy;

    if-eqz v0, :cond_4

    .line 110
    const/4 v0, 0x5

    iget-object v1, p0, Llyb;->e:Llxy;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 112
    :cond_4
    iget-object v0, p0, Llyb;->f:Llxx;

    if-eqz v0, :cond_5

    .line 113
    const/4 v0, 0x6

    iget-object v1, p0, Llyb;->f:Llxx;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 115
    :cond_5
    iget-object v0, p0, Llyb;->g:Llym;

    if-eqz v0, :cond_6

    .line 116
    const/4 v0, 0x7

    iget-object v1, p0, Llyb;->g:Llym;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 118
    :cond_6
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 119
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 123
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 124
    iget-object v1, p0, Llyb;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 125
    const/4 v1, 0x1

    iget-object v2, p0, Llyb;->a:Ljava/lang/Long;

    .line 126
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_0
    iget-object v1, p0, Llyb;->b:Llye;

    if-eqz v1, :cond_1

    .line 129
    const/4 v1, 0x2

    iget-object v2, p0, Llyb;->b:Llye;

    .line 130
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_1
    iget-object v1, p0, Llyb;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 133
    const/4 v1, 0x3

    iget-object v2, p0, Llyb;->c:Ljava/lang/String;

    .line 134
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_2
    iget-object v1, p0, Llyb;->d:Llyd;

    if-eqz v1, :cond_3

    .line 137
    const/4 v1, 0x4

    iget-object v2, p0, Llyb;->d:Llyd;

    .line 138
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_3
    iget-object v1, p0, Llyb;->e:Llxy;

    if-eqz v1, :cond_4

    .line 141
    const/4 v1, 0x5

    iget-object v2, p0, Llyb;->e:Llxy;

    .line 142
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_4
    iget-object v1, p0, Llyb;->f:Llxx;

    if-eqz v1, :cond_5

    .line 145
    const/4 v1, 0x6

    iget-object v2, p0, Llyb;->f:Llxx;

    .line 146
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_5
    iget-object v1, p0, Llyb;->g:Llym;

    if-eqz v1, :cond_6

    .line 149
    const/4 v1, 0x7

    iget-object v2, p0, Llyb;->g:Llym;

    .line 150
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_6
    return v0
.end method
