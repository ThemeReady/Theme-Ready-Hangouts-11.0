.class public final Lltb;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lltb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2088
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2089
    invoke-direct {p0}, Lltb;->d()Lltb;

    .line 2090
    return-void
.end method

.method private b(Lnyu;)Lltb;
    .locals 1

    .prologue
    .line 2123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 2124
    sparse-switch v0, :sswitch_data_0

    .line 2128
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2129
    :sswitch_0
    return-object p0

    .line 2134
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltb;->a:Ljava/lang/String;

    goto :goto_0

    .line 2124
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lltb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2093
    iput-object v0, p0, Lltb;->a:Ljava/lang/String;

    .line 2094
    iput-object v0, p0, Lltb;->unknownFieldData:Lnza;

    .line 2095
    const/4 v0, -0x1

    iput v0, p0, Lltb;->cachedSize:I

    .line 2096
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 2066
    invoke-direct {p0, p1}, Lltb;->b(Lnyu;)Lltb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 2102
    iget-object v0, p0, Lltb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2103
    const/4 v0, 0x1

    iget-object v1, p0, Lltb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 2105
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 2106
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2110
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2111
    iget-object v1, p0, Lltb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2112
    const/4 v1, 0x1

    iget-object v2, p0, Lltb;->a:Ljava/lang/String;

    .line 2113
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2115
    :cond_0
    return v0
.end method
