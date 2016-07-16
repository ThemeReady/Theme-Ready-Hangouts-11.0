.class public final Llzt;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llzt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmxd;

.field public b:Lmxd;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1034
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1035
    invoke-direct {p0}, Llzt;->d()Llzt;

    .line 1036
    return-void
.end method

.method private b(Lnyu;)Llzt;
    .locals 1

    .prologue
    .line 1085
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 1086
    sparse-switch v0, :sswitch_data_0

    .line 1090
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1091
    :sswitch_0
    return-object p0

    .line 1096
    :sswitch_1
    iget-object v0, p0, Llzt;->a:Lmxd;

    if-nez v0, :cond_1

    .line 1097
    new-instance v0, Lmxd;

    invoke-direct {v0}, Lmxd;-><init>()V

    iput-object v0, p0, Llzt;->a:Lmxd;

    .line 1099
    :cond_1
    iget-object v0, p0, Llzt;->a:Lmxd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 1103
    :sswitch_2
    iget-object v0, p0, Llzt;->b:Lmxd;

    if-nez v0, :cond_2

    .line 1104
    new-instance v0, Lmxd;

    invoke-direct {v0}, Lmxd;-><init>()V

    iput-object v0, p0, Llzt;->b:Lmxd;

    .line 1106
    :cond_2
    iget-object v0, p0, Llzt;->b:Lmxd;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 1110
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llzt;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 1086
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llzt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1039
    iput-object v0, p0, Llzt;->a:Lmxd;

    .line 1040
    iput-object v0, p0, Llzt;->b:Lmxd;

    .line 1041
    iput-object v0, p0, Llzt;->c:Ljava/lang/Boolean;

    .line 1042
    iput-object v0, p0, Llzt;->unknownFieldData:Lnza;

    .line 1043
    const/4 v0, -0x1

    iput v0, p0, Llzt;->cachedSize:I

    .line 1044
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 1006
    invoke-direct {p0, p1}, Llzt;->b(Lnyu;)Llzt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 1050
    iget-object v0, p0, Llzt;->a:Lmxd;

    if-eqz v0, :cond_0

    .line 1051
    const/4 v0, 0x1

    iget-object v1, p0, Llzt;->a:Lmxd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 1053
    :cond_0
    iget-object v0, p0, Llzt;->b:Lmxd;

    if-eqz v0, :cond_1

    .line 1054
    const/4 v0, 0x2

    iget-object v1, p0, Llzt;->b:Lmxd;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 1056
    :cond_1
    iget-object v0, p0, Llzt;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 1057
    const/4 v0, 0x3

    iget-object v1, p0, Llzt;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 1059
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 1060
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1064
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1065
    iget-object v1, p0, Llzt;->a:Lmxd;

    if-eqz v1, :cond_0

    .line 1066
    const/4 v1, 0x1

    iget-object v2, p0, Llzt;->a:Lmxd;

    .line 1067
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1069
    :cond_0
    iget-object v1, p0, Llzt;->b:Lmxd;

    if-eqz v1, :cond_1

    .line 1070
    const/4 v1, 0x2

    iget-object v2, p0, Llzt;->b:Lmxd;

    .line 1071
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1073
    :cond_1
    iget-object v1, p0, Llzt;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 1074
    const/4 v1, 0x3

    iget-object v2, p0, Llzt;->c:Ljava/lang/Boolean;

    .line 1075
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1075
    add-int/2addr v0, v1

    .line 1077
    :cond_2
    return v0
.end method
