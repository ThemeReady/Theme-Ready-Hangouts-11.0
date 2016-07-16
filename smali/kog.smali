.class public final Lkog;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkog;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 869
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 870
    invoke-direct {p0}, Lkog;->d()Lkog;

    .line 871
    return-void
.end method

.method private b(Lnyu;)Lkog;
    .locals 1

    .prologue
    .line 943
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 944
    sparse-switch v0, :sswitch_data_0

    .line 948
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 949
    :sswitch_0
    return-object p0

    .line 954
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkog;->a:Ljava/lang/String;

    goto :goto_0

    .line 958
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkog;->b:Ljava/lang/String;

    goto :goto_0

    .line 962
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkog;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 966
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkog;->d:Ljava/lang/String;

    goto :goto_0

    .line 970
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkog;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 974
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 975
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 981
    :sswitch_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkog;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 944
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 975
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_7
        0x2 -> :sswitch_7
        0x3 -> :sswitch_7
        0x63 -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lkog;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 874
    iput-object v0, p0, Lkog;->a:Ljava/lang/String;

    .line 875
    iput-object v0, p0, Lkog;->b:Ljava/lang/String;

    .line 876
    iput-object v0, p0, Lkog;->c:Ljava/lang/Integer;

    .line 877
    iput-object v0, p0, Lkog;->d:Ljava/lang/String;

    .line 878
    iput-object v0, p0, Lkog;->e:Ljava/lang/Boolean;

    .line 879
    iput-object v0, p0, Lkog;->unknownFieldData:Lnza;

    .line 880
    const/4 v0, -0x1

    iput v0, p0, Lkog;->cachedSize:I

    .line 881
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 832
    invoke-direct {p0, p1}, Lkog;->b(Lnyu;)Lkog;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 887
    iget-object v0, p0, Lkog;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 888
    const/4 v0, 0x1

    iget-object v1, p0, Lkog;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 890
    :cond_0
    iget-object v0, p0, Lkog;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 891
    const/4 v0, 0x2

    iget-object v1, p0, Lkog;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 893
    :cond_1
    iget-object v0, p0, Lkog;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 894
    const/4 v0, 0x3

    iget-object v1, p0, Lkog;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 896
    :cond_2
    iget-object v0, p0, Lkog;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 897
    const/4 v0, 0x4

    iget-object v1, p0, Lkog;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 899
    :cond_3
    iget-object v0, p0, Lkog;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 900
    const/4 v0, 0x5

    iget-object v1, p0, Lkog;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 902
    :cond_4
    iget-object v0, p0, Lkog;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 903
    const/4 v0, 0x6

    iget-object v1, p0, Lkog;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 905
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 906
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 910
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 911
    iget-object v1, p0, Lkog;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 912
    const/4 v1, 0x1

    iget-object v2, p0, Lkog;->a:Ljava/lang/String;

    .line 913
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 915
    :cond_0
    iget-object v1, p0, Lkog;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 916
    const/4 v1, 0x2

    iget-object v2, p0, Lkog;->b:Ljava/lang/String;

    .line 917
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 919
    :cond_1
    iget-object v1, p0, Lkog;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 920
    const/4 v1, 0x3

    iget-object v2, p0, Lkog;->c:Ljava/lang/Integer;

    .line 921
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 923
    :cond_2
    iget-object v1, p0, Lkog;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 924
    const/4 v1, 0x4

    iget-object v2, p0, Lkog;->d:Ljava/lang/String;

    .line 925
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 927
    :cond_3
    iget-object v1, p0, Lkog;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 928
    const/4 v1, 0x5

    iget-object v2, p0, Lkog;->e:Ljava/lang/Boolean;

    .line 929
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 929
    add-int/2addr v0, v1

    .line 931
    :cond_4
    iget-object v1, p0, Lkog;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 932
    const/4 v1, 0x6

    iget-object v2, p0, Lkog;->f:Ljava/lang/Integer;

    .line 933
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 935
    :cond_5
    return v0
.end method
