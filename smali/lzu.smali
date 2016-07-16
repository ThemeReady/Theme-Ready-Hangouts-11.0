.class public final Llzu;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llzu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 147
    invoke-direct {p0}, Llzu;->d()Llzu;

    .line 148
    return-void
.end method

.method private b(Lnyu;)Llzu;
    .locals 1

    .prologue
    .line 189
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 190
    sparse-switch v0, :sswitch_data_0

    .line 194
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    :sswitch_0
    return-object p0

    .line 200
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzu;->a:Ljava/lang/String;

    goto :goto_0

    .line 204
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzu;->b:Ljava/lang/String;

    goto :goto_0

    .line 190
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llzu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Llzu;->a:Ljava/lang/String;

    .line 152
    iput-object v0, p0, Llzu;->b:Ljava/lang/String;

    .line 153
    iput-object v0, p0, Llzu;->unknownFieldData:Lnza;

    .line 154
    const/4 v0, -0x1

    iput v0, p0, Llzu;->cachedSize:I

    .line 155
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0, p1}, Llzu;->b(Lnyu;)Llzu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Llzu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 162
    const/4 v0, 0x1

    iget-object v1, p0, Llzu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 164
    :cond_0
    iget-object v0, p0, Llzu;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 165
    const/4 v0, 0x2

    iget-object v1, p0, Llzu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 167
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 168
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 172
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 173
    iget-object v1, p0, Llzu;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 174
    const/4 v1, 0x1

    iget-object v2, p0, Llzu;->a:Ljava/lang/String;

    .line 175
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_0
    iget-object v1, p0, Llzu;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 178
    const/4 v1, 0x2

    iget-object v2, p0, Llzu;->b:Ljava/lang/String;

    .line 179
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_1
    return v0
.end method
