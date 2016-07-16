.class public final Lktf;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lktf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 221
    invoke-direct {p0}, Lktf;->d()Lktf;

    .line 222
    return-void
.end method

.method private b(Lnyu;)Lktf;
    .locals 1

    .prologue
    .line 254
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 255
    sparse-switch v0, :sswitch_data_0

    .line 259
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    :sswitch_0
    return-object p0

    .line 265
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 266
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 271
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lktf;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 255
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 266
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lktf;
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    iput-object v0, p0, Lktf;->unknownFieldData:Lnza;

    .line 226
    const/4 v0, -0x1

    iput v0, p0, Lktf;->cachedSize:I

    .line 227
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lktf;->b(Lnyu;)Lktf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lktf;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 234
    const/4 v0, 0x1

    iget-object v1, p0, Lktf;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 236
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 237
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 241
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 242
    iget-object v1, p0, Lktf;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 243
    const/4 v1, 0x1

    iget-object v2, p0, Lktf;->a:Ljava/lang/Integer;

    .line 244
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_0
    return v0
.end method
