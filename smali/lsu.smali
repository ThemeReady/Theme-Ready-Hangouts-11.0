.class public final Llsu;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llsu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llss;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31032
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 31033
    invoke-direct {p0}, Llsu;->d()Llsu;

    .line 31034
    return-void
.end method

.method private b(Lnyu;)Llsu;
    .locals 1

    .prologue
    .line 31067
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 31068
    sparse-switch v0, :sswitch_data_0

    .line 31072
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31073
    :sswitch_0
    return-object p0

    .line 31078
    :sswitch_1
    iget-object v0, p0, Llsu;->a:Llss;

    if-nez v0, :cond_1

    .line 31079
    new-instance v0, Llss;

    invoke-direct {v0}, Llss;-><init>()V

    iput-object v0, p0, Llsu;->a:Llss;

    .line 31081
    :cond_1
    iget-object v0, p0, Llsu;->a:Llss;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 31068
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llsu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31037
    iput-object v0, p0, Llsu;->a:Llss;

    .line 31038
    iput-object v0, p0, Llsu;->unknownFieldData:Lnza;

    .line 31039
    const/4 v0, -0x1

    iput v0, p0, Llsu;->cachedSize:I

    .line 31040
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 31010
    invoke-direct {p0, p1}, Llsu;->b(Lnyu;)Llsu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 31046
    iget-object v0, p0, Llsu;->a:Llss;

    if-eqz v0, :cond_0

    .line 31047
    const/4 v0, 0x1

    iget-object v1, p0, Llsu;->a:Llss;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 31049
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 31050
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 31054
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 31055
    iget-object v1, p0, Llsu;->a:Llss;

    if-eqz v1, :cond_0

    .line 31056
    const/4 v1, 0x1

    iget-object v2, p0, Llsu;->a:Llss;

    .line 31057
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31059
    :cond_0
    return v0
.end method
