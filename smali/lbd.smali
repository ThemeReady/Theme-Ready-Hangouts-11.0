.class public final Llbd;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llbd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 149
    invoke-direct {p0}, Llbd;->d()Llbd;

    .line 150
    return-void
.end method

.method private b(Lnyu;)Llbd;
    .locals 2

    .prologue
    .line 207
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 208
    sparse-switch v0, :sswitch_data_0

    .line 212
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    :sswitch_0
    return-object p0

    .line 218
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbd;->a:Ljava/lang/String;

    goto :goto_0

    .line 222
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbd;->b:Ljava/lang/String;

    goto :goto_0

    .line 226
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbd;->c:Ljava/lang/String;

    goto :goto_0

    .line 230
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llbd;->d:Ljava/lang/Long;

    goto :goto_0

    .line 208
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llbd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Llbd;->a:Ljava/lang/String;

    .line 154
    iput-object v0, p0, Llbd;->b:Ljava/lang/String;

    .line 155
    iput-object v0, p0, Llbd;->c:Ljava/lang/String;

    .line 156
    iput-object v0, p0, Llbd;->d:Ljava/lang/Long;

    .line 157
    iput-object v0, p0, Llbd;->unknownFieldData:Lnza;

    .line 158
    const/4 v0, -0x1

    iput v0, p0, Llbd;->cachedSize:I

    .line 159
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0, p1}, Llbd;->b(Lnyu;)Llbd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Llbd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 166
    const/4 v0, 0x1

    iget-object v1, p0, Llbd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 168
    :cond_0
    iget-object v0, p0, Llbd;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 169
    const/4 v0, 0x2

    iget-object v1, p0, Llbd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 171
    :cond_1
    iget-object v0, p0, Llbd;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 172
    const/4 v0, 0x3

    iget-object v1, p0, Llbd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 174
    :cond_2
    iget-object v0, p0, Llbd;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 175
    const/4 v0, 0x4

    iget-object v1, p0, Llbd;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 177
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 178
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 182
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 183
    iget-object v1, p0, Llbd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 184
    const/4 v1, 0x1

    iget-object v2, p0, Llbd;->a:Ljava/lang/String;

    .line 185
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_0
    iget-object v1, p0, Llbd;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 188
    const/4 v1, 0x2

    iget-object v2, p0, Llbd;->b:Ljava/lang/String;

    .line 189
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_1
    iget-object v1, p0, Llbd;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 192
    const/4 v1, 0x3

    iget-object v2, p0, Llbd;->c:Ljava/lang/String;

    .line 193
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_2
    iget-object v1, p0, Llbd;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 196
    const/4 v1, 0x4

    iget-object v2, p0, Llbd;->d:Ljava/lang/Long;

    .line 197
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_3
    return v0
.end method
