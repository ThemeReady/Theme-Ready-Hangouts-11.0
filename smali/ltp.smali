.class public final Lltp;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lltp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6871
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 6872
    invoke-direct {p0}, Lltp;->d()Lltp;

    .line 6873
    return-void
.end method

.method private b(Lnyu;)Lltp;
    .locals 1

    .prologue
    .line 6906
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 6907
    sparse-switch v0, :sswitch_data_0

    .line 6911
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6912
    :sswitch_0
    return-object p0

    .line 6917
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltp;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 6907
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lltp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6876
    iput-object v0, p0, Lltp;->a:Ljava/lang/Boolean;

    .line 6877
    iput-object v0, p0, Lltp;->unknownFieldData:Lnza;

    .line 6878
    const/4 v0, -0x1

    iput v0, p0, Lltp;->cachedSize:I

    .line 6879
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 6849
    invoke-direct {p0, p1}, Lltp;->b(Lnyu;)Lltp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 6885
    iget-object v0, p0, Lltp;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 6886
    const/4 v0, 0x1

    iget-object v1, p0, Lltp;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 6888
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 6889
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6893
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 6894
    iget-object v1, p0, Lltp;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 6895
    const/4 v1, 0x1

    iget-object v2, p0, Lltp;->a:Ljava/lang/Boolean;

    .line 6896
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6896
    add-int/2addr v0, v1

    .line 6898
    :cond_0
    return v0
.end method
