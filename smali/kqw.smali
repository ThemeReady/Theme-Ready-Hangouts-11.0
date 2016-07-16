.class public final Lkqw;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkqw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkrv;

.field public b:Lkrx;

.field public c:Lkra;

.field public d:Lkso;

.field public e:Lkso;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public h:Lkro;

.field public i:Lksh;

.field public j:Lksf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8970
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 8971
    invoke-direct {p0}, Lkqw;->d()Lkqw;

    .line 8972
    return-void
.end method

.method private b(Lnyu;)Lkqw;
    .locals 1

    .prologue
    .line 9077
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 9078
    sparse-switch v0, :sswitch_data_0

    .line 9082
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9083
    :sswitch_0
    return-object p0

    .line 9088
    :sswitch_1
    iget-object v0, p0, Lkqw;->b:Lkrx;

    if-nez v0, :cond_1

    .line 9089
    new-instance v0, Lkrx;

    invoke-direct {v0}, Lkrx;-><init>()V

    iput-object v0, p0, Lkqw;->b:Lkrx;

    .line 9091
    :cond_1
    iget-object v0, p0, Lkqw;->b:Lkrx;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 9095
    :sswitch_2
    iget-object v0, p0, Lkqw;->c:Lkra;

    if-nez v0, :cond_2

    .line 9096
    new-instance v0, Lkra;

    invoke-direct {v0}, Lkra;-><init>()V

    iput-object v0, p0, Lkqw;->c:Lkra;

    .line 9098
    :cond_2
    iget-object v0, p0, Lkqw;->c:Lkra;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 9102
    :sswitch_3
    iget-object v0, p0, Lkqw;->d:Lkso;

    if-nez v0, :cond_3

    .line 9103
    new-instance v0, Lkso;

    invoke-direct {v0}, Lkso;-><init>()V

    iput-object v0, p0, Lkqw;->d:Lkso;

    .line 9105
    :cond_3
    iget-object v0, p0, Lkqw;->d:Lkso;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 9109
    :sswitch_4
    iget-object v0, p0, Lkqw;->e:Lkso;

    if-nez v0, :cond_4

    .line 9110
    new-instance v0, Lkso;

    invoke-direct {v0}, Lkso;-><init>()V

    iput-object v0, p0, Lkqw;->e:Lkso;

    .line 9112
    :cond_4
    iget-object v0, p0, Lkqw;->e:Lkso;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 9116
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqw;->f:Ljava/lang/String;

    goto :goto_0

    .line 9120
    :sswitch_6
    iget-object v0, p0, Lkqw;->h:Lkro;

    if-nez v0, :cond_5

    .line 9121
    new-instance v0, Lkro;

    invoke-direct {v0}, Lkro;-><init>()V

    iput-object v0, p0, Lkqw;->h:Lkro;

    .line 9123
    :cond_5
    iget-object v0, p0, Lkqw;->h:Lkro;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 9127
    :sswitch_7
    iget-object v0, p0, Lkqw;->i:Lksh;

    if-nez v0, :cond_6

    .line 9128
    new-instance v0, Lksh;

    invoke-direct {v0}, Lksh;-><init>()V

    iput-object v0, p0, Lkqw;->i:Lksh;

    .line 9130
    :cond_6
    iget-object v0, p0, Lkqw;->i:Lksh;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 9134
    :sswitch_8
    iget-object v0, p0, Lkqw;->j:Lksf;

    if-nez v0, :cond_7

    .line 9135
    new-instance v0, Lksf;

    invoke-direct {v0}, Lksf;-><init>()V

    iput-object v0, p0, Lkqw;->j:Lksf;

    .line 9137
    :cond_7
    iget-object v0, p0, Lkqw;->j:Lksf;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 9141
    :sswitch_9
    iget-object v0, p0, Lkqw;->a:Lkrv;

    if-nez v0, :cond_8

    .line 9142
    new-instance v0, Lkrv;

    invoke-direct {v0}, Lkrv;-><init>()V

    iput-object v0, p0, Lkqw;->a:Lkrv;

    .line 9144
    :cond_8
    iget-object v0, p0, Lkqw;->a:Lkrv;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto/16 :goto_0

    .line 9148
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkqw;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 9078
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method private d()Lkqw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8975
    iput-object v0, p0, Lkqw;->a:Lkrv;

    .line 8976
    iput-object v0, p0, Lkqw;->b:Lkrx;

    .line 8977
    iput-object v0, p0, Lkqw;->c:Lkra;

    .line 8978
    iput-object v0, p0, Lkqw;->d:Lkso;

    .line 8979
    iput-object v0, p0, Lkqw;->e:Lkso;

    .line 8980
    iput-object v0, p0, Lkqw;->f:Ljava/lang/String;

    .line 8981
    iput-object v0, p0, Lkqw;->g:Ljava/lang/Boolean;

    .line 8982
    iput-object v0, p0, Lkqw;->h:Lkro;

    .line 8983
    iput-object v0, p0, Lkqw;->i:Lksh;

    .line 8984
    iput-object v0, p0, Lkqw;->j:Lksf;

    .line 8985
    iput-object v0, p0, Lkqw;->unknownFieldData:Lnza;

    .line 8986
    const/4 v0, -0x1

    iput v0, p0, Lkqw;->cachedSize:I

    .line 8987
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 8921
    invoke-direct {p0, p1}, Lkqw;->b(Lnyu;)Lkqw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 8993
    iget-object v0, p0, Lkqw;->b:Lkrx;

    if-eqz v0, :cond_0

    .line 8994
    const/4 v0, 0x1

    iget-object v1, p0, Lkqw;->b:Lkrx;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 8996
    :cond_0
    iget-object v0, p0, Lkqw;->c:Lkra;

    if-eqz v0, :cond_1

    .line 8997
    const/4 v0, 0x2

    iget-object v1, p0, Lkqw;->c:Lkra;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 8999
    :cond_1
    iget-object v0, p0, Lkqw;->d:Lkso;

    if-eqz v0, :cond_2

    .line 9000
    const/4 v0, 0x3

    iget-object v1, p0, Lkqw;->d:Lkso;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 9002
    :cond_2
    iget-object v0, p0, Lkqw;->e:Lkso;

    if-eqz v0, :cond_3

    .line 9003
    const/4 v0, 0x4

    iget-object v1, p0, Lkqw;->e:Lkso;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 9005
    :cond_3
    iget-object v0, p0, Lkqw;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 9006
    const/4 v0, 0x5

    iget-object v1, p0, Lkqw;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 9008
    :cond_4
    iget-object v0, p0, Lkqw;->h:Lkro;

    if-eqz v0, :cond_5

    .line 9009
    const/4 v0, 0x6

    iget-object v1, p0, Lkqw;->h:Lkro;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 9011
    :cond_5
    iget-object v0, p0, Lkqw;->i:Lksh;

    if-eqz v0, :cond_6

    .line 9012
    const/4 v0, 0x7

    iget-object v1, p0, Lkqw;->i:Lksh;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 9014
    :cond_6
    iget-object v0, p0, Lkqw;->j:Lksf;

    if-eqz v0, :cond_7

    .line 9015
    const/16 v0, 0x8

    iget-object v1, p0, Lkqw;->j:Lksf;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 9017
    :cond_7
    iget-object v0, p0, Lkqw;->a:Lkrv;

    if-eqz v0, :cond_8

    .line 9018
    const/16 v0, 0x9

    iget-object v1, p0, Lkqw;->a:Lkrv;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 9020
    :cond_8
    iget-object v0, p0, Lkqw;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 9021
    const/16 v0, 0xa

    iget-object v1, p0, Lkqw;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 9023
    :cond_9
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 9024
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9028
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 9029
    iget-object v1, p0, Lkqw;->b:Lkrx;

    if-eqz v1, :cond_0

    .line 9030
    const/4 v1, 0x1

    iget-object v2, p0, Lkqw;->b:Lkrx;

    .line 9031
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9033
    :cond_0
    iget-object v1, p0, Lkqw;->c:Lkra;

    if-eqz v1, :cond_1

    .line 9034
    const/4 v1, 0x2

    iget-object v2, p0, Lkqw;->c:Lkra;

    .line 9035
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9037
    :cond_1
    iget-object v1, p0, Lkqw;->d:Lkso;

    if-eqz v1, :cond_2

    .line 9038
    const/4 v1, 0x3

    iget-object v2, p0, Lkqw;->d:Lkso;

    .line 9039
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9041
    :cond_2
    iget-object v1, p0, Lkqw;->e:Lkso;

    if-eqz v1, :cond_3

    .line 9042
    const/4 v1, 0x4

    iget-object v2, p0, Lkqw;->e:Lkso;

    .line 9043
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9045
    :cond_3
    iget-object v1, p0, Lkqw;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 9046
    const/4 v1, 0x5

    iget-object v2, p0, Lkqw;->f:Ljava/lang/String;

    .line 9047
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9049
    :cond_4
    iget-object v1, p0, Lkqw;->h:Lkro;

    if-eqz v1, :cond_5

    .line 9050
    const/4 v1, 0x6

    iget-object v2, p0, Lkqw;->h:Lkro;

    .line 9051
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9053
    :cond_5
    iget-object v1, p0, Lkqw;->i:Lksh;

    if-eqz v1, :cond_6

    .line 9054
    const/4 v1, 0x7

    iget-object v2, p0, Lkqw;->i:Lksh;

    .line 9055
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9057
    :cond_6
    iget-object v1, p0, Lkqw;->j:Lksf;

    if-eqz v1, :cond_7

    .line 9058
    const/16 v1, 0x8

    iget-object v2, p0, Lkqw;->j:Lksf;

    .line 9059
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9061
    :cond_7
    iget-object v1, p0, Lkqw;->a:Lkrv;

    if-eqz v1, :cond_8

    .line 9062
    const/16 v1, 0x9

    iget-object v2, p0, Lkqw;->a:Lkrv;

    .line 9063
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9065
    :cond_8
    iget-object v1, p0, Lkqw;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 9066
    const/16 v1, 0xa

    iget-object v2, p0, Lkqw;->g:Ljava/lang/Boolean;

    .line 9067
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9067
    add-int/2addr v0, v1

    .line 9069
    :cond_9
    return v0
.end method
