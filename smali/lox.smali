.class public final Llox;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llox;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 814
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 815
    invoke-direct {p0}, Llox;->d()Llox;

    .line 816
    return-void
.end method

.method private b(Lnyu;)Llox;
    .locals 2

    .prologue
    .line 849
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 850
    sparse-switch v0, :sswitch_data_0

    .line 854
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 855
    :sswitch_0
    return-object p0

    .line 860
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llox;->a:Ljava/lang/Long;

    goto :goto_0

    .line 850
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llox;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 819
    iput-object v0, p0, Llox;->a:Ljava/lang/Long;

    .line 820
    iput-object v0, p0, Llox;->unknownFieldData:Lnza;

    .line 821
    const/4 v0, -0x1

    iput v0, p0, Llox;->cachedSize:I

    .line 822
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 792
    invoke-direct {p0, p1}, Llox;->b(Lnyu;)Llox;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 828
    iget-object v0, p0, Llox;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 829
    const/4 v0, 0x1

    iget-object v1, p0, Llox;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 831
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 832
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 836
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 837
    iget-object v1, p0, Llox;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 838
    const/4 v1, 0x1

    iget-object v2, p0, Llox;->a:Ljava/lang/Long;

    .line 839
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 841
    :cond_0
    return v0
.end method
