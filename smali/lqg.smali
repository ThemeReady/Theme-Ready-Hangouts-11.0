.class public final Llqg;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llqg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18145
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 18146
    invoke-direct {p0}, Llqg;->d()Llqg;

    .line 18147
    return-void
.end method

.method private b(Lnyu;)Llqg;
    .locals 1

    .prologue
    .line 18187
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 18188
    sparse-switch v0, :sswitch_data_0

    .line 18192
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18193
    :sswitch_0
    return-object p0

    .line 18198
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 18199
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18209
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqg;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 18215
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqg;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 18188
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 18199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llqg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18150
    iput-object v0, p0, Llqg;->b:Ljava/lang/Integer;

    .line 18151
    iput-object v0, p0, Llqg;->unknownFieldData:Lnza;

    .line 18152
    const/4 v0, -0x1

    iput v0, p0, Llqg;->cachedSize:I

    .line 18153
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 18107
    invoke-direct {p0, p1}, Llqg;->b(Lnyu;)Llqg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 18159
    iget-object v0, p0, Llqg;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 18160
    const/4 v0, 0x1

    iget-object v1, p0, Llqg;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 18162
    :cond_0
    iget-object v0, p0, Llqg;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 18163
    const/4 v0, 0x2

    iget-object v1, p0, Llqg;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 18165
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 18166
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 18170
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 18171
    iget-object v1, p0, Llqg;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 18172
    const/4 v1, 0x1

    iget-object v2, p0, Llqg;->a:Ljava/lang/Integer;

    .line 18173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18175
    :cond_0
    iget-object v1, p0, Llqg;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 18176
    const/4 v1, 0x2

    iget-object v2, p0, Llqg;->b:Ljava/lang/Integer;

    .line 18177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18179
    :cond_1
    return v0
.end method
