.class public final Lkpv;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkpv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lmxx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 34
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 35
    iput v0, p0, Lkpv;->a:I

    .line 36
    iput v0, p0, Lkpv;->b:I

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lkpv;->cachedSize:I

    .line 38
    return-void
.end method

.method private b(Lnyu;)Lkpv;
    .locals 1

    .prologue
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 83
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 90
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 116
    :pswitch_0
    iput v0, p0, Lkpv;->a:I

    goto :goto_0

    .line 122
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 123
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 126
    :pswitch_1
    iput v0, p0, Lkpv;->b:I

    goto :goto_0

    .line 132
    :sswitch_3
    iget-object v0, p0, Lkpv;->c:Lmxx;

    if-nez v0, :cond_1

    .line 133
    new-instance v0, Lmxx;

    invoke-direct {v0}, Lmxx;-><init>()V

    iput-object v0, p0, Lkpv;->c:Lmxx;

    .line 135
    :cond_1
    iget-object v0, p0, Lkpv;->c:Lmxx;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch

    .line 90
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

    .line 123
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lkpv;->b(Lnyu;)Lkpv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 43
    iget v0, p0, Lkpv;->a:I

    if-eq v0, v2, :cond_0

    .line 44
    const/4 v0, 0x1

    iget v1, p0, Lkpv;->a:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 46
    :cond_0
    iget v0, p0, Lkpv;->b:I

    if-eq v0, v2, :cond_1

    .line 47
    const/4 v0, 0x2

    iget v1, p0, Lkpv;->b:I

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 49
    :cond_1
    iget-object v0, p0, Lkpv;->c:Lmxx;

    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x4

    iget-object v1, p0, Lkpv;->c:Lmxx;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 52
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 53
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 57
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 58
    iget v1, p0, Lkpv;->a:I

    if-eq v1, v3, :cond_0

    .line 59
    const/4 v1, 0x1

    iget v2, p0, Lkpv;->a:I

    .line 60
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget v1, p0, Lkpv;->b:I

    if-eq v1, v3, :cond_1

    .line 63
    const/4 v1, 0x2

    iget v2, p0, Lkpv;->b:I

    .line 64
    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_1
    iget-object v1, p0, Lkpv;->c:Lmxx;

    if-eqz v1, :cond_2

    .line 67
    const/4 v1, 0x4

    iget-object v2, p0, Lkpv;->c:Lmxx;

    .line 68
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_2
    return v0
.end method
