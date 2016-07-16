.class public final Llnz;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llnz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lloa;

.field public c:Loej;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 923
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 924
    invoke-direct {p0}, Llnz;->d()Llnz;

    .line 925
    return-void
.end method

.method private b(Lnyu;)Llnz;
    .locals 1

    .prologue
    .line 974
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 975
    sparse-switch v0, :sswitch_data_0

    .line 979
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 980
    :sswitch_0
    return-object p0

    .line 985
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 989
    :sswitch_2
    iget-object v0, p0, Llnz;->b:Lloa;

    if-nez v0, :cond_1

    .line 990
    new-instance v0, Lloa;

    invoke-direct {v0}, Lloa;-><init>()V

    iput-object v0, p0, Llnz;->b:Lloa;

    .line 992
    :cond_1
    iget-object v0, p0, Llnz;->b:Lloa;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 996
    :sswitch_3
    iget-object v0, p0, Llnz;->c:Loej;

    if-nez v0, :cond_2

    .line 997
    new-instance v0, Loej;

    invoke-direct {v0}, Loej;-><init>()V

    iput-object v0, p0, Llnz;->c:Loej;

    .line 999
    :cond_2
    iget-object v0, p0, Llnz;->c:Loej;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 975
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llnz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 928
    iput-object v0, p0, Llnz;->a:Ljava/lang/Integer;

    .line 929
    iput-object v0, p0, Llnz;->b:Lloa;

    .line 930
    iput-object v0, p0, Llnz;->c:Loej;

    .line 931
    iput-object v0, p0, Llnz;->unknownFieldData:Lnza;

    .line 932
    const/4 v0, -0x1

    iput v0, p0, Llnz;->cachedSize:I

    .line 933
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 895
    invoke-direct {p0, p1}, Llnz;->b(Lnyu;)Llnz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 939
    iget-object v0, p0, Llnz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 940
    const/4 v0, 0x1

    iget-object v1, p0, Llnz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 942
    :cond_0
    iget-object v0, p0, Llnz;->b:Lloa;

    if-eqz v0, :cond_1

    .line 943
    const/4 v0, 0x2

    iget-object v1, p0, Llnz;->b:Lloa;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 945
    :cond_1
    iget-object v0, p0, Llnz;->c:Loej;

    if-eqz v0, :cond_2

    .line 946
    const/4 v0, 0x3

    iget-object v1, p0, Llnz;->c:Loej;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 948
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 949
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 953
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 954
    iget-object v1, p0, Llnz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 955
    const/4 v1, 0x1

    iget-object v2, p0, Llnz;->a:Ljava/lang/Integer;

    .line 956
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 958
    :cond_0
    iget-object v1, p0, Llnz;->b:Lloa;

    if-eqz v1, :cond_1

    .line 959
    const/4 v1, 0x2

    iget-object v2, p0, Llnz;->b:Lloa;

    .line 960
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 962
    :cond_1
    iget-object v1, p0, Llnz;->c:Loej;

    if-eqz v1, :cond_2

    .line 963
    const/4 v1, 0x3

    iget-object v2, p0, Llnz;->c:Loej;

    .line 964
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 966
    :cond_2
    return v0
.end method
