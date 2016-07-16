.class public final Lkof;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkof;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1024
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1025
    invoke-direct {p0}, Lkof;->d()Lkof;

    .line 1026
    return-void
.end method

.method private b(Lnyu;)Lkof;
    .locals 1

    .prologue
    .line 1067
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 1068
    sparse-switch v0, :sswitch_data_0

    .line 1072
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1073
    :sswitch_0
    return-object p0

    .line 1078
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkof;->a:Ljava/lang/String;

    goto :goto_0

    .line 1082
    :sswitch_2
    iget-object v0, p0, Lkof;->b:Lkog;

    if-nez v0, :cond_1

    .line 1083
    new-instance v0, Lkog;

    invoke-direct {v0}, Lkog;-><init>()V

    iput-object v0, p0, Lkof;->b:Lkog;

    .line 1085
    :cond_1
    iget-object v0, p0, Lkof;->b:Lkog;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 1068
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkof;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1029
    iput-object v0, p0, Lkof;->a:Ljava/lang/String;

    .line 1030
    iput-object v0, p0, Lkof;->b:Lkog;

    .line 1031
    iput-object v0, p0, Lkof;->unknownFieldData:Lnza;

    .line 1032
    const/4 v0, -0x1

    iput v0, p0, Lkof;->cachedSize:I

    .line 1033
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 820
    invoke-direct {p0, p1}, Lkof;->b(Lnyu;)Lkof;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 1039
    iget-object v0, p0, Lkof;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1040
    const/4 v0, 0x1

    iget-object v1, p0, Lkof;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 1042
    :cond_0
    iget-object v0, p0, Lkof;->b:Lkog;

    if-eqz v0, :cond_1

    .line 1043
    const/4 v0, 0x2

    iget-object v1, p0, Lkof;->b:Lkog;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 1045
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 1046
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1050
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1051
    iget-object v1, p0, Lkof;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1052
    const/4 v1, 0x1

    iget-object v2, p0, Lkof;->a:Ljava/lang/String;

    .line 1053
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1055
    :cond_0
    iget-object v1, p0, Lkof;->b:Lkog;

    if-eqz v1, :cond_1

    .line 1056
    const/4 v1, 0x2

    iget-object v2, p0, Lkof;->b:Lkog;

    .line 1057
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1059
    :cond_1
    return v0
.end method
