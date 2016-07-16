.class public final Lksm;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lksm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Lkqv;

.field public d:Lkqw;

.field public e:Lksw;

.field public f:Lksa;

.field public g:Ljava/lang/String;

.field public h:Lksl;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9947
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 9948
    invoke-direct {p0}, Lksm;->d()Lksm;

    .line 9949
    return-void
.end method

.method private b(Lnyu;)Lksm;
    .locals 1

    .prologue
    .line 10045
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 10046
    sparse-switch v0, :sswitch_data_0

    .line 10050
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10051
    :sswitch_0
    return-object p0

    .line 10056
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksm;->a:Ljava/lang/String;

    goto :goto_0

    .line 10060
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 10061
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10065
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksm;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 10071
    :sswitch_3
    iget-object v0, p0, Lksm;->c:Lkqv;

    if-nez v0, :cond_1

    .line 10072
    new-instance v0, Lkqv;

    invoke-direct {v0}, Lkqv;-><init>()V

    iput-object v0, p0, Lksm;->c:Lkqv;

    .line 10074
    :cond_1
    iget-object v0, p0, Lksm;->c:Lkqv;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 10078
    :sswitch_4
    iget-object v0, p0, Lksm;->d:Lkqw;

    if-nez v0, :cond_2

    .line 10079
    new-instance v0, Lkqw;

    invoke-direct {v0}, Lkqw;-><init>()V

    iput-object v0, p0, Lksm;->d:Lkqw;

    .line 10081
    :cond_2
    iget-object v0, p0, Lksm;->d:Lkqw;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 10085
    :sswitch_5
    iget-object v0, p0, Lksm;->e:Lksw;

    if-nez v0, :cond_3

    .line 10086
    new-instance v0, Lksw;

    invoke-direct {v0}, Lksw;-><init>()V

    iput-object v0, p0, Lksm;->e:Lksw;

    .line 10088
    :cond_3
    iget-object v0, p0, Lksm;->e:Lksw;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 10092
    :sswitch_6
    iget-object v0, p0, Lksm;->f:Lksa;

    if-nez v0, :cond_4

    .line 10093
    new-instance v0, Lksa;

    invoke-direct {v0}, Lksa;-><init>()V

    iput-object v0, p0, Lksm;->f:Lksa;

    .line 10095
    :cond_4
    iget-object v0, p0, Lksm;->f:Lksa;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 10099
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksm;->g:Ljava/lang/String;

    goto :goto_0

    .line 10103
    :sswitch_8
    iget-object v0, p0, Lksm;->h:Lksl;

    if-nez v0, :cond_5

    .line 10104
    new-instance v0, Lksl;

    invoke-direct {v0}, Lksl;-><init>()V

    iput-object v0, p0, Lksm;->h:Lksl;

    .line 10106
    :cond_5
    iget-object v0, p0, Lksm;->h:Lksl;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 10110
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksm;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 10046
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch

    .line 10061
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lksm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9952
    iput-object v0, p0, Lksm;->a:Ljava/lang/String;

    .line 9953
    iput-object v0, p0, Lksm;->c:Lkqv;

    .line 9954
    iput-object v0, p0, Lksm;->d:Lkqw;

    .line 9955
    iput-object v0, p0, Lksm;->e:Lksw;

    .line 9956
    iput-object v0, p0, Lksm;->f:Lksa;

    .line 9957
    iput-object v0, p0, Lksm;->g:Ljava/lang/String;

    .line 9958
    iput-object v0, p0, Lksm;->h:Lksl;

    .line 9959
    iput-object v0, p0, Lksm;->i:Ljava/lang/String;

    .line 9960
    iput-object v0, p0, Lksm;->unknownFieldData:Lnza;

    .line 9961
    const/4 v0, -0x1

    iput v0, p0, Lksm;->cachedSize:I

    .line 9962
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 9894
    invoke-direct {p0, p1}, Lksm;->b(Lnyu;)Lksm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 9968
    iget-object v0, p0, Lksm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9969
    const/4 v0, 0x1

    iget-object v1, p0, Lksm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 9971
    :cond_0
    iget-object v0, p0, Lksm;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 9972
    const/4 v0, 0x2

    iget-object v1, p0, Lksm;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 9974
    :cond_1
    iget-object v0, p0, Lksm;->c:Lkqv;

    if-eqz v0, :cond_2

    .line 9975
    const/4 v0, 0x3

    iget-object v1, p0, Lksm;->c:Lkqv;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 9977
    :cond_2
    iget-object v0, p0, Lksm;->d:Lkqw;

    if-eqz v0, :cond_3

    .line 9978
    const/4 v0, 0x4

    iget-object v1, p0, Lksm;->d:Lkqw;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 9980
    :cond_3
    iget-object v0, p0, Lksm;->e:Lksw;

    if-eqz v0, :cond_4

    .line 9981
    const/4 v0, 0x5

    iget-object v1, p0, Lksm;->e:Lksw;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 9983
    :cond_4
    iget-object v0, p0, Lksm;->f:Lksa;

    if-eqz v0, :cond_5

    .line 9984
    const/4 v0, 0x6

    iget-object v1, p0, Lksm;->f:Lksa;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 9986
    :cond_5
    iget-object v0, p0, Lksm;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 9987
    const/4 v0, 0x7

    iget-object v1, p0, Lksm;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 9989
    :cond_6
    iget-object v0, p0, Lksm;->h:Lksl;

    if-eqz v0, :cond_7

    .line 9990
    const/16 v0, 0x8

    iget-object v1, p0, Lksm;->h:Lksl;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 9992
    :cond_7
    iget-object v0, p0, Lksm;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 9993
    const/16 v0, 0x9

    iget-object v1, p0, Lksm;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 9995
    :cond_8
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 9996
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10000
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 10001
    iget-object v1, p0, Lksm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10002
    const/4 v1, 0x1

    iget-object v2, p0, Lksm;->a:Ljava/lang/String;

    .line 10003
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10005
    :cond_0
    iget-object v1, p0, Lksm;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 10006
    const/4 v1, 0x2

    iget-object v2, p0, Lksm;->b:Ljava/lang/Integer;

    .line 10007
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10009
    :cond_1
    iget-object v1, p0, Lksm;->c:Lkqv;

    if-eqz v1, :cond_2

    .line 10010
    const/4 v1, 0x3

    iget-object v2, p0, Lksm;->c:Lkqv;

    .line 10011
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10013
    :cond_2
    iget-object v1, p0, Lksm;->d:Lkqw;

    if-eqz v1, :cond_3

    .line 10014
    const/4 v1, 0x4

    iget-object v2, p0, Lksm;->d:Lkqw;

    .line 10015
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10017
    :cond_3
    iget-object v1, p0, Lksm;->e:Lksw;

    if-eqz v1, :cond_4

    .line 10018
    const/4 v1, 0x5

    iget-object v2, p0, Lksm;->e:Lksw;

    .line 10019
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10021
    :cond_4
    iget-object v1, p0, Lksm;->f:Lksa;

    if-eqz v1, :cond_5

    .line 10022
    const/4 v1, 0x6

    iget-object v2, p0, Lksm;->f:Lksa;

    .line 10023
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10025
    :cond_5
    iget-object v1, p0, Lksm;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 10026
    const/4 v1, 0x7

    iget-object v2, p0, Lksm;->g:Ljava/lang/String;

    .line 10027
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10029
    :cond_6
    iget-object v1, p0, Lksm;->h:Lksl;

    if-eqz v1, :cond_7

    .line 10030
    const/16 v1, 0x8

    iget-object v2, p0, Lksm;->h:Lksl;

    .line 10031
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10033
    :cond_7
    iget-object v1, p0, Lksm;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 10034
    const/16 v1, 0x9

    iget-object v2, p0, Lksm;->i:Ljava/lang/String;

    .line 10035
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10037
    :cond_8
    return v0
.end method
