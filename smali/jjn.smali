.class public final Ljjn;
.super Ljrq;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljjm;

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Ljjm;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ljjn;->a:Ljjm;

    invoke-direct {p0}, Ljrq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1238
    iget v0, p0, Ljrq;->e:I

    .line 47
    return v0
.end method

.method public a(ILjrm;III)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p3

    move v6, p4

    move-object v8, v7

    .line 40
    invoke-super/range {v0 .. v8}, Ljrq;->a(ILjrm;IIIILandroid/graphics/RectF;La;)V

    .line 42
    iput p5, p0, Ljjn;->l:I

    .line 43
    iput v3, p0, Ljjn;->k:I

    .line 44
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Ljjn;->l:I

    return v0
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    invoke-super {p0}, Ljrq;->c()Ljava/lang/String;

    move-result-object v0

    .line 83
    iget v1, p0, Ljjn;->l:I

    packed-switch v1, :pswitch_data_0

    .line 88
    :goto_0
    return-object v0

    .line 84
    :pswitch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-normal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 85
    :pswitch_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-rounded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 86
    :pswitch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-roundedcorners"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_0

    .line 57
    const/4 v0, 0x1

    .line 69
    :goto_0
    return v0

    .line 60
    :cond_0
    instance-of v0, p1, Ljjn;

    if-nez v0, :cond_1

    move v0, v1

    .line 61
    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 64
    check-cast v0, Ljjn;

    .line 65
    iget v2, p0, Ljjn;->l:I

    iget v0, v0, Ljjn;->l:I

    if-eq v2, v0, :cond_2

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_2
    invoke-super {p0, p1}, Ljrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 74
    iget v0, p0, Ljjn;->k:I

    if-nez v0, :cond_0

    .line 75
    iget v0, p0, Ljjn;->l:I

    invoke-super {p0}, Ljrq;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lfxl;->g(II)I

    move-result v0

    iput v0, p0, Ljjn;->k:I

    .line 77
    :cond_0
    iget v0, p0, Ljjn;->k:I

    return v0
.end method
