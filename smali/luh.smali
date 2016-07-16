.class public final Lluh;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lluh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15019
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 15020
    invoke-direct {p0}, Lluh;->d()Lluh;

    .line 15021
    return-void
.end method

.method private b(Lnyu;)Lluh;
    .locals 1

    .prologue
    .line 15074
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 15075
    sparse-switch v0, :sswitch_data_0

    .line 15079
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15080
    :sswitch_0
    return-object p0

    .line 15085
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 15086
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15089
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluh;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 15095
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 15096
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 15099
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluh;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 15105
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 15106
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 15109
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluh;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 15115
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 15116
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 15119
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluh;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 15075
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 15086
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 15096
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 15106
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 15116
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private d()Lluh;
    .locals 1

    .prologue
    .line 15024
    const/4 v0, 0x0

    iput-object v0, p0, Lluh;->unknownFieldData:Lnza;

    .line 15025
    const/4 v0, -0x1

    iput v0, p0, Lluh;->cachedSize:I

    .line 15026
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 14988
    invoke-direct {p0, p1}, Lluh;->b(Lnyu;)Lluh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 15032
    iget-object v0, p0, Lluh;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 15033
    const/4 v0, 0x1

    iget-object v1, p0, Lluh;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 15035
    :cond_0
    iget-object v0, p0, Lluh;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 15036
    const/4 v0, 0x2

    iget-object v1, p0, Lluh;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 15038
    :cond_1
    iget-object v0, p0, Lluh;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 15039
    const/4 v0, 0x3

    iget-object v1, p0, Lluh;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 15041
    :cond_2
    iget-object v0, p0, Lluh;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 15042
    const/4 v0, 0x4

    iget-object v1, p0, Lluh;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 15044
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 15045
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 15049
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 15050
    iget-object v1, p0, Lluh;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 15051
    const/4 v1, 0x1

    iget-object v2, p0, Lluh;->a:Ljava/lang/Integer;

    .line 15052
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15054
    :cond_0
    iget-object v1, p0, Lluh;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 15055
    const/4 v1, 0x2

    iget-object v2, p0, Lluh;->b:Ljava/lang/Integer;

    .line 15056
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15058
    :cond_1
    iget-object v1, p0, Lluh;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 15059
    const/4 v1, 0x3

    iget-object v2, p0, Lluh;->c:Ljava/lang/Integer;

    .line 15060
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15062
    :cond_2
    iget-object v1, p0, Lluh;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 15063
    const/4 v1, 0x4

    iget-object v2, p0, Lluh;->d:Ljava/lang/Integer;

    .line 15064
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15066
    :cond_3
    return v0
.end method
