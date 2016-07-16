.class public final Llqo;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llqo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Integer;

.field public h:[B

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26910
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 26911
    invoke-direct {p0}, Llqo;->d()Llqo;

    .line 26912
    return-void
.end method

.method private b(Lnyu;)Llqo;
    .locals 1

    .prologue
    .line 27029
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 27030
    sparse-switch v0, :sswitch_data_0

    .line 27034
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27035
    :sswitch_0
    return-object p0

    .line 27040
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llqo;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 27044
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llqo;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 27048
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llqo;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 27052
    :sswitch_4
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llqo;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 27056
    :sswitch_5
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqo;->e:Ljava/lang/String;

    goto :goto_0

    .line 27060
    :sswitch_6
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llqo;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 27064
    :sswitch_7
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 27065
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27070
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqo;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 27076
    :sswitch_8
    invoke-virtual {p1}, Lnyu;->k()[B

    move-result-object v0

    iput-object v0, p0, Llqo;->h:[B

    goto :goto_0

    .line 27080
    :sswitch_9
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 27081
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 27085
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqo;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 27091
    :sswitch_a
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 27092
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 27096
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqo;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 27102
    :sswitch_b
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 27103
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 27107
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqo;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 27113
    :sswitch_c
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llqo;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 27030
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch

    .line 27065
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 27081
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 27092
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 27103
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private d()Llqo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26915
    iput-object v0, p0, Llqo;->a:Ljava/lang/Boolean;

    .line 26916
    iput-object v0, p0, Llqo;->b:Ljava/lang/Boolean;

    .line 26917
    iput-object v0, p0, Llqo;->c:Ljava/lang/Boolean;

    .line 26918
    iput-object v0, p0, Llqo;->d:Ljava/lang/Boolean;

    .line 26919
    iput-object v0, p0, Llqo;->e:Ljava/lang/String;

    .line 26920
    iput-object v0, p0, Llqo;->f:Ljava/lang/Boolean;

    .line 26921
    iput-object v0, p0, Llqo;->h:[B

    .line 26922
    iput-object v0, p0, Llqo;->l:Ljava/lang/Boolean;

    .line 26923
    iput-object v0, p0, Llqo;->unknownFieldData:Lnza;

    .line 26924
    const/4 v0, -0x1

    iput v0, p0, Llqo;->cachedSize:I

    .line 26925
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 26834
    invoke-direct {p0, p1}, Llqo;->b(Lnyu;)Llqo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 26931
    iget-object v0, p0, Llqo;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 26932
    const/4 v0, 0x1

    iget-object v1, p0, Llqo;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 26934
    :cond_0
    iget-object v0, p0, Llqo;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 26935
    const/4 v0, 0x2

    iget-object v1, p0, Llqo;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 26937
    :cond_1
    iget-object v0, p0, Llqo;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 26938
    const/4 v0, 0x3

    iget-object v1, p0, Llqo;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 26940
    :cond_2
    iget-object v0, p0, Llqo;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 26941
    const/4 v0, 0x4

    iget-object v1, p0, Llqo;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 26943
    :cond_3
    iget-object v0, p0, Llqo;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 26944
    const/4 v0, 0x5

    iget-object v1, p0, Llqo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 26946
    :cond_4
    iget-object v0, p0, Llqo;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 26947
    const/4 v0, 0x6

    iget-object v1, p0, Llqo;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 26949
    :cond_5
    iget-object v0, p0, Llqo;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 26950
    const/4 v0, 0x7

    iget-object v1, p0, Llqo;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 26952
    :cond_6
    iget-object v0, p0, Llqo;->h:[B

    if-eqz v0, :cond_7

    .line 26953
    const/16 v0, 0x8

    iget-object v1, p0, Llqo;->h:[B

    invoke-virtual {p1, v0, v1}, Lnyv;->a(I[B)V

    .line 26955
    :cond_7
    iget-object v0, p0, Llqo;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 26956
    const/16 v0, 0x9

    iget-object v1, p0, Llqo;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 26958
    :cond_8
    iget-object v0, p0, Llqo;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 26959
    const/16 v0, 0xa

    iget-object v1, p0, Llqo;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 26961
    :cond_9
    iget-object v0, p0, Llqo;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 26962
    const/16 v0, 0xb

    iget-object v1, p0, Llqo;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 26964
    :cond_a
    iget-object v0, p0, Llqo;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 26965
    const/16 v0, 0xc

    iget-object v1, p0, Llqo;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 26967
    :cond_b
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 26968
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 26972
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 26973
    iget-object v1, p0, Llqo;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 26974
    const/4 v1, 0x1

    iget-object v2, p0, Llqo;->a:Ljava/lang/Boolean;

    .line 26975
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 26975
    add-int/2addr v0, v1

    .line 26977
    :cond_0
    iget-object v1, p0, Llqo;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 26978
    const/4 v1, 0x2

    iget-object v2, p0, Llqo;->b:Ljava/lang/Boolean;

    .line 26979
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 26979
    add-int/2addr v0, v1

    .line 26981
    :cond_1
    iget-object v1, p0, Llqo;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 26982
    const/4 v1, 0x3

    iget-object v2, p0, Llqo;->c:Ljava/lang/Boolean;

    .line 26983
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 26983
    add-int/2addr v0, v1

    .line 26985
    :cond_2
    iget-object v1, p0, Llqo;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 26986
    const/4 v1, 0x4

    iget-object v2, p0, Llqo;->d:Ljava/lang/Boolean;

    .line 26987
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 26987
    add-int/2addr v0, v1

    .line 26989
    :cond_3
    iget-object v1, p0, Llqo;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 26990
    const/4 v1, 0x5

    iget-object v2, p0, Llqo;->e:Ljava/lang/String;

    .line 26991
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26993
    :cond_4
    iget-object v1, p0, Llqo;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 26994
    const/4 v1, 0x6

    iget-object v2, p0, Llqo;->f:Ljava/lang/Boolean;

    .line 26995
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 26995
    add-int/2addr v0, v1

    .line 26997
    :cond_5
    iget-object v1, p0, Llqo;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 26998
    const/4 v1, 0x7

    iget-object v2, p0, Llqo;->g:Ljava/lang/Integer;

    .line 26999
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27001
    :cond_6
    iget-object v1, p0, Llqo;->h:[B

    if-eqz v1, :cond_7

    .line 27002
    const/16 v1, 0x8

    iget-object v2, p0, Llqo;->h:[B

    .line 27003
    invoke-static {v1, v2}, Lnyv;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 27005
    :cond_7
    iget-object v1, p0, Llqo;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 27006
    const/16 v1, 0x9

    iget-object v2, p0, Llqo;->i:Ljava/lang/Integer;

    .line 27007
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27009
    :cond_8
    iget-object v1, p0, Llqo;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 27010
    const/16 v1, 0xa

    iget-object v2, p0, Llqo;->j:Ljava/lang/Integer;

    .line 27011
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27013
    :cond_9
    iget-object v1, p0, Llqo;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 27014
    const/16 v1, 0xb

    iget-object v2, p0, Llqo;->k:Ljava/lang/Integer;

    .line 27015
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27017
    :cond_a
    iget-object v1, p0, Llqo;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 27018
    const/16 v1, 0xc

    iget-object v2, p0, Llqo;->l:Ljava/lang/Boolean;

    .line 27019
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27019
    add-int/2addr v0, v1

    .line 27021
    :cond_b
    return v0
.end method
