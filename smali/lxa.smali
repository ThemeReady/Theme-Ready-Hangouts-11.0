.class public final Llxa;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llxa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11015
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 11016
    invoke-direct {p0}, Llxa;->d()Llxa;

    .line 11017
    return-void
.end method

.method private b(Lnyu;)Llxa;
    .locals 1

    .prologue
    .line 11050
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 11051
    sparse-switch v0, :sswitch_data_0

    .line 11055
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11056
    :sswitch_0
    return-object p0

    .line 11061
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxa;->a:Ljava/lang/String;

    goto :goto_0

    .line 11051
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llxa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11020
    iput-object v0, p0, Llxa;->a:Ljava/lang/String;

    .line 11021
    iput-object v0, p0, Llxa;->unknownFieldData:Lnza;

    .line 11022
    const/4 v0, -0x1

    iput v0, p0, Llxa;->cachedSize:I

    .line 11023
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10993
    invoke-direct {p0, p1}, Llxa;->b(Lnyu;)Llxa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 11029
    iget-object v0, p0, Llxa;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11030
    const/4 v0, 0x1

    iget-object v1, p0, Llxa;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyv;->a(ILjava/lang/String;)V

    .line 11032
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 11033
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11037
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 11038
    iget-object v1, p0, Llxa;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11039
    const/4 v1, 0x1

    iget-object v2, p0, Llxa;->a:Ljava/lang/String;

    .line 11040
    invoke-static {v1, v2}, Lnyv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11042
    :cond_0
    return v0
.end method
