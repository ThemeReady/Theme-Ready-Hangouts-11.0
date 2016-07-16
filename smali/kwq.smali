.class public final Lkwq;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkwq;",
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
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 157
    invoke-direct {p0}, Lkwq;->d()Lkwq;

    .line 158
    return-void
.end method

.method private b(Lnyu;)Lkwq;
    .locals 1

    .prologue
    .line 223
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 224
    sparse-switch v0, :sswitch_data_0

    .line 228
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    :sswitch_0
    return-object p0

    .line 234
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwq;->a:Ljava/lang/String;

    goto :goto_0

    .line 238
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwq;->b:Ljava/lang/String;

    goto :goto_0

    .line 242
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkwq;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 246
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwq;->d:Ljava/lang/String;

    goto :goto_0

    .line 250
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwq;->e:Ljava/lang/String;

    goto :goto_0

    .line 224
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

.method private d()Lkwq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lkwq;->a:Ljava/lang/String;

    .line 162
    iput-object v0, p0, Lkwq;->b:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lkwq;->c:Ljava/lang/Boolean;

    .line 164
    iput-object v0, p0, Lkwq;->d:Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lkwq;->e:Ljava/lang/String;

    .line 166
    iput-object v0, p0, Lkwq;->unknownFieldData:Lnza;

    .line 167
    const/4 v0, -0x1

    iput v0, p0, Lkwq;->cachedSize:I

    .line 168
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lkwq;->b(Lnyu;)Lkwq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lkwq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 175
    const/4 v0, 0x1

    iget-object v1, p0, Lkwq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 177
    :cond_0
    iget-object v0, p0, Lkwq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 178
    const/4 v0, 0x2

    iget-object v1, p0, Lkwq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 180
    :cond_1
    iget-object v0, p0, Lkwq;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 181
    const/4 v0, 0x3

    iget-object v1, p0, Lkwq;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 183
    :cond_2
    iget-object v0, p0, Lkwq;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 184
    const/4 v0, 0x4

    iget-object v1, p0, Lkwq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 186
    :cond_3
    iget-object v0, p0, Lkwq;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 187
    const/4 v0, 0x5

    iget-object v1, p0, Lkwq;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 189
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 190
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 194
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 195
    iget-object v1, p0, Lkwq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 196
    const/4 v1, 0x1

    iget-object v2, p0, Lkwq;->a:Ljava/lang/String;

    .line 197
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_0
    iget-object v1, p0, Lkwq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 200
    const/4 v1, 0x2

    iget-object v2, p0, Lkwq;->b:Ljava/lang/String;

    .line 201
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_1
    iget-object v1, p0, Lkwq;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 204
    const/4 v1, 0x3

    iget-object v2, p0, Lkwq;->c:Ljava/lang/Boolean;

    .line 205
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 205
    add-int/2addr v0, v1

    .line 207
    :cond_2
    iget-object v1, p0, Lkwq;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 208
    const/4 v1, 0x4

    iget-object v2, p0, Lkwq;->d:Ljava/lang/String;

    .line 209
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_3
    iget-object v1, p0, Lkwq;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 212
    const/4 v1, 0x5

    iget-object v2, p0, Lkwq;->e:Ljava/lang/String;

    .line 213
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_4
    return v0
.end method
