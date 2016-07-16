.class public final Llwq;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llwq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32117
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 32118
    invoke-direct {p0}, Llwq;->d()Llwq;

    .line 32119
    return-void
.end method

.method private b(Lnyu;)Llwq;
    .locals 1

    .prologue
    .line 32152
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 32153
    sparse-switch v0, :sswitch_data_0

    .line 32157
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32158
    :sswitch_0
    return-object p0

    .line 32163
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwq;->a:Ljava/lang/String;

    goto :goto_0

    .line 32153
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llwq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32122
    iput-object v0, p0, Llwq;->a:Ljava/lang/String;

    .line 32123
    iput-object v0, p0, Llwq;->unknownFieldData:Lnza;

    .line 32124
    const/4 v0, -0x1

    iput v0, p0, Llwq;->cachedSize:I

    .line 32125
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 32095
    invoke-direct {p0, p1}, Llwq;->b(Lnyu;)Llwq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 32131
    iget-object v0, p0, Llwq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 32132
    const/4 v0, 0x1

    iget-object v1, p0, Llwq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 32134
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 32135
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 32139
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 32140
    iget-object v1, p0, Llwq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 32141
    const/4 v1, 0x1

    iget-object v2, p0, Llwq;->a:Ljava/lang/String;

    .line 32142
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32144
    :cond_0
    return v0
.end method
