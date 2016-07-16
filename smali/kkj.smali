.class public final Lkkj;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkkj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 43
    const/high16 v0, -0x80000000

    iput v0, p0, Lkkj;->a:I

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lkkj;->b:Ljava/lang/String;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lkkj;->cachedSize:I

    .line 46
    return-void
.end method

.method private b(Lnyu;)Lkkj;
    .locals 1

    .prologue
    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 80
    sparse-switch v0, :sswitch_data_0

    .line 84
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :sswitch_0
    return-object p0

    .line 90
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkj;->b:Ljava/lang/String;

    goto :goto_0

    .line 94
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 95
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 98
    :pswitch_0
    iput v0, p0, Lkkj;->a:I

    goto :goto_0

    .line 80
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lkkj;->b(Lnyu;)Lkkj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lkkj;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    iget-object v1, p0, Lkkj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 54
    :cond_0
    iget v0, p0, Lkkj;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 55
    const/4 v0, 0x2

    iget v1, p0, Lkkj;->a:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 57
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 58
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 62
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 63
    iget-object v1, p0, Lkkj;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 64
    const/4 v1, 0x1

    iget-object v2, p0, Lkkj;->b:Ljava/lang/String;

    .line 65
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_0
    iget v1, p0, Lkkj;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 68
    const/4 v1, 0x2

    iget v2, p0, Lkkj;->a:I

    .line 69
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_1
    return v0
.end method
