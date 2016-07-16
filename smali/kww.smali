.class public final Lkww;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkww;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 146
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 147
    iput-object v0, p0, Lkww;->a:Ljava/lang/String;

    .line 148
    iput-object v0, p0, Lkww;->b:Ljava/lang/String;

    .line 149
    iput-object v0, p0, Lkww;->c:Ljava/lang/Boolean;

    .line 150
    iput-object v0, p0, Lkww;->d:Ljava/lang/String;

    .line 151
    iput-object v0, p0, Lkww;->e:Ljava/lang/String;

    .line 152
    const/4 v0, -0x1

    iput v0, p0, Lkww;->cachedSize:I

    .line 153
    return-void
.end method

.method private b(Lnyu;)Lkww;
    .locals 1

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

    iput-object v0, p0, Lkww;->a:Ljava/lang/String;

    goto :goto_0

    .line 222
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkww;->b:Ljava/lang/String;

    goto :goto_0

    .line 226
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkww;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 230
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkww;->d:Ljava/lang/String;

    goto :goto_0

    .line 234
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkww;->e:Ljava/lang/String;

    goto :goto_0

    .line 208
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lkww;->b(Lnyu;)Lkww;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lkww;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 159
    const/4 v0, 0x1

    iget-object v1, p0, Lkww;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lkww;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 162
    const/4 v0, 0x2

    iget-object v1, p0, Lkww;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 164
    :cond_1
    iget-object v0, p0, Lkww;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 165
    const/4 v0, 0x3

    iget-object v1, p0, Lkww;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 167
    :cond_2
    iget-object v0, p0, Lkww;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 168
    const/4 v0, 0x4

    iget-object v1, p0, Lkww;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 170
    :cond_3
    iget-object v0, p0, Lkww;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 171
    const/4 v0, 0x5

    iget-object v1, p0, Lkww;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 173
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 174
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 178
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 179
    iget-object v1, p0, Lkww;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 180
    const/4 v1, 0x1

    iget-object v2, p0, Lkww;->a:Ljava/lang/String;

    .line 181
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_0
    iget-object v1, p0, Lkww;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 184
    const/4 v1, 0x2

    iget-object v2, p0, Lkww;->b:Ljava/lang/String;

    .line 185
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_1
    iget-object v1, p0, Lkww;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 188
    const/4 v1, 0x3

    iget-object v2, p0, Lkww;->c:Ljava/lang/Boolean;

    .line 189
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 189
    add-int/2addr v0, v1

    .line 191
    :cond_2
    iget-object v1, p0, Lkww;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 192
    const/4 v1, 0x4

    iget-object v2, p0, Lkww;->d:Ljava/lang/String;

    .line 193
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_3
    iget-object v1, p0, Lkww;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 196
    const/4 v1, 0x5

    iget-object v2, p0, Lkww;->e:Ljava/lang/String;

    .line 197
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_4
    return v0
.end method
