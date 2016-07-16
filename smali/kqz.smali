.class public final Lkqz;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkqz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7970
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 7971
    invoke-direct {p0}, Lkqz;->d()Lkqz;

    .line 7972
    return-void
.end method

.method private b(Lnyu;)Lkqz;
    .locals 1

    .prologue
    .line 8012
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 8013
    sparse-switch v0, :sswitch_data_0

    .line 8017
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8018
    :sswitch_0
    return-object p0

    .line 8023
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 8024
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8029
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkqz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 8035
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqz;->b:Ljava/lang/String;

    goto :goto_0

    .line 8013
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 8024
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkqz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7975
    iput-object v0, p0, Lkqz;->b:Ljava/lang/String;

    .line 7976
    iput-object v0, p0, Lkqz;->unknownFieldData:Lnza;

    .line 7977
    const/4 v0, -0x1

    iput v0, p0, Lkqz;->cachedSize:I

    .line 7978
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 7937
    invoke-direct {p0, p1}, Lkqz;->b(Lnyu;)Lkqz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 7984
    iget-object v0, p0, Lkqz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7985
    const/4 v0, 0x1

    iget-object v1, p0, Lkqz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 7987
    :cond_0
    iget-object v0, p0, Lkqz;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7988
    const/4 v0, 0x2

    iget-object v1, p0, Lkqz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 7990
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 7991
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7995
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 7996
    iget-object v1, p0, Lkqz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 7997
    const/4 v1, 0x1

    iget-object v2, p0, Lkqz;->a:Ljava/lang/Integer;

    .line 7998
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8000
    :cond_0
    iget-object v1, p0, Lkqz;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8001
    const/4 v1, 0x2

    iget-object v2, p0, Lkqz;->b:Ljava/lang/String;

    .line 8002
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8004
    :cond_1
    return v0
.end method
