.class public final Llxx;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llxx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 882
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 883
    invoke-direct {p0}, Llxx;->d()Llxx;

    .line 884
    return-void
.end method

.method private b(Lnyu;)Llxx;
    .locals 1

    .prologue
    .line 932
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 933
    sparse-switch v0, :sswitch_data_0

    .line 937
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 938
    :sswitch_0
    return-object p0

    .line 943
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->f()I

    move-result v0

    .line 944
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 948
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxx;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 954
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxx;->b:Ljava/lang/String;

    goto :goto_0

    .line 958
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxx;->c:Ljava/lang/String;

    goto :goto_0

    .line 933
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 944
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llxx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 887
    iput-object v0, p0, Llxx;->b:Ljava/lang/String;

    .line 888
    iput-object v0, p0, Llxx;->c:Ljava/lang/String;

    .line 889
    iput-object v0, p0, Llxx;->unknownFieldData:Lnza;

    .line 890
    const/4 v0, -0x1

    iput v0, p0, Llxx;->cachedSize:I

    .line 891
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 847
    invoke-direct {p0, p1}, Llxx;->b(Lnyu;)Llxx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 897
    iget-object v0, p0, Llxx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 898
    const/4 v0, 0x1

    iget-object v1, p0, Llxx;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(II)V

    .line 900
    :cond_0
    iget-object v0, p0, Llxx;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 901
    const/4 v0, 0x2

    iget-object v1, p0, Llxx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 903
    :cond_1
    iget-object v0, p0, Llxx;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 904
    const/4 v0, 0x3

    iget-object v1, p0, Llxx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 906
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 907
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 911
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 912
    iget-object v1, p0, Llxx;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 913
    const/4 v1, 0x1

    iget-object v2, p0, Llxx;->a:Ljava/lang/Integer;

    .line 914
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyv;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 916
    :cond_0
    iget-object v1, p0, Llxx;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 917
    const/4 v1, 0x2

    iget-object v2, p0, Llxx;->b:Ljava/lang/String;

    .line 918
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 920
    :cond_1
    iget-object v1, p0, Llxx;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 921
    const/4 v1, 0x3

    iget-object v2, p0, Llxx;->c:Ljava/lang/String;

    .line 922
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 924
    :cond_2
    return v0
.end method
