.class public final Llwo;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llwo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11112
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 11113
    invoke-direct {p0}, Llwo;->d()Llwo;

    .line 11114
    return-void
.end method

.method private b(Lnyu;)Llwo;
    .locals 2

    .prologue
    .line 11154
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 11155
    sparse-switch v0, :sswitch_data_0

    .line 11159
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11160
    :sswitch_0
    return-object p0

    .line 11165
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 11166
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11170
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwo;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 11176
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llwo;->b:Ljava/lang/Long;

    goto :goto_0

    .line 11155
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 11166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llwo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11117
    iput-object v0, p0, Llwo;->b:Ljava/lang/Long;

    .line 11118
    iput-object v0, p0, Llwo;->unknownFieldData:Lnza;

    .line 11119
    const/4 v0, -0x1

    iput v0, p0, Llwo;->cachedSize:I

    .line 11120
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 11080
    invoke-direct {p0, p1}, Llwo;->b(Lnyu;)Llwo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 11126
    iget-object v0, p0, Llwo;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11127
    const/4 v0, 0x1

    iget-object v1, p0, Llwo;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 11129
    :cond_0
    iget-object v0, p0, Llwo;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 11130
    const/4 v0, 0x2

    iget-object v1, p0, Llwo;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 11132
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 11133
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 11137
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 11138
    iget-object v1, p0, Llwo;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11139
    const/4 v1, 0x1

    iget-object v2, p0, Llwo;->a:Ljava/lang/Integer;

    .line 11140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11142
    :cond_0
    iget-object v1, p0, Llwo;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 11143
    const/4 v1, 0x2

    iget-object v2, p0, Llwo;->b:Ljava/lang/Long;

    .line 11144
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11146
    :cond_1
    return v0
.end method
