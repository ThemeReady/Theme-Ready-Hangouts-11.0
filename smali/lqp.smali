.class public final Llqp;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llqp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Llol;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9984
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 9985
    invoke-direct {p0}, Llqp;->d()Llqp;

    .line 9986
    return-void
.end method

.method private b(Lnyu;)Llqp;
    .locals 1

    .prologue
    .line 10042
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 10043
    sparse-switch v0, :sswitch_data_0

    .line 10047
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10048
    :sswitch_0
    return-object p0

    .line 10053
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqp;->a:Ljava/lang/String;

    goto :goto_0

    .line 10057
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqp;->b:Ljava/lang/String;

    goto :goto_0

    .line 10061
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 10062
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10066
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqp;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 10072
    :sswitch_4
    iget-object v0, p0, Llqp;->d:Llol;

    if-nez v0, :cond_1

    .line 10073
    new-instance v0, Llol;

    invoke-direct {v0}, Llol;-><init>()V

    iput-object v0, p0, Llqp;->d:Llol;

    .line 10075
    :cond_1
    iget-object v0, p0, Llqp;->d:Llol;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 10043
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 10062
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llqp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9989
    iput-object v0, p0, Llqp;->a:Ljava/lang/String;

    .line 9990
    iput-object v0, p0, Llqp;->b:Ljava/lang/String;

    .line 9991
    iput-object v0, p0, Llqp;->d:Llol;

    .line 9992
    iput-object v0, p0, Llqp;->unknownFieldData:Lnza;

    .line 9993
    const/4 v0, -0x1

    iput v0, p0, Llqp;->cachedSize:I

    .line 9994
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 9946
    invoke-direct {p0, p1}, Llqp;->b(Lnyu;)Llqp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 10000
    iget-object v0, p0, Llqp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10001
    const/4 v0, 0x1

    iget-object v1, p0, Llqp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 10003
    :cond_0
    iget-object v0, p0, Llqp;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10004
    const/4 v0, 0x2

    iget-object v1, p0, Llqp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 10006
    :cond_1
    iget-object v0, p0, Llqp;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 10007
    const/4 v0, 0x3

    iget-object v1, p0, Llqp;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 10009
    :cond_2
    iget-object v0, p0, Llqp;->d:Llol;

    if-eqz v0, :cond_3

    .line 10010
    const/4 v0, 0x4

    iget-object v1, p0, Llqp;->d:Llol;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 10012
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 10013
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10017
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 10018
    iget-object v1, p0, Llqp;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10019
    const/4 v1, 0x1

    iget-object v2, p0, Llqp;->a:Ljava/lang/String;

    .line 10020
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10022
    :cond_0
    iget-object v1, p0, Llqp;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10023
    const/4 v1, 0x2

    iget-object v2, p0, Llqp;->b:Ljava/lang/String;

    .line 10024
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10026
    :cond_1
    iget-object v1, p0, Llqp;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 10027
    const/4 v1, 0x3

    iget-object v2, p0, Llqp;->c:Ljava/lang/Integer;

    .line 10028
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10030
    :cond_2
    iget-object v1, p0, Llqp;->d:Llol;

    if-eqz v1, :cond_3

    .line 10031
    const/4 v1, 0x4

    iget-object v2, p0, Llqp;->d:Llol;

    .line 10032
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10034
    :cond_3
    return v0
.end method
