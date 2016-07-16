.class public final Llqd;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llqd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20877
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 20878
    invoke-direct {p0}, Llqd;->d()Llqd;

    .line 20879
    return-void
.end method

.method private b(Lnyu;)Llqd;
    .locals 1

    .prologue
    .line 20912
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 20913
    sparse-switch v0, :sswitch_data_0

    .line 20917
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20918
    :sswitch_0
    return-object p0

    .line 20923
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llqd;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 20913
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llqd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20882
    iput-object v0, p0, Llqd;->a:Ljava/lang/Boolean;

    .line 20883
    iput-object v0, p0, Llqd;->unknownFieldData:Lnza;

    .line 20884
    const/4 v0, -0x1

    iput v0, p0, Llqd;->cachedSize:I

    .line 20885
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 20855
    invoke-direct {p0, p1}, Llqd;->b(Lnyu;)Llqd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 20891
    iget-object v0, p0, Llqd;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 20892
    const/4 v0, 0x1

    iget-object v1, p0, Llqd;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 20894
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 20895
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 20899
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 20900
    iget-object v1, p0, Llqd;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 20901
    const/4 v1, 0x1

    iget-object v2, p0, Llqd;->a:Ljava/lang/Boolean;

    .line 20902
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 20902
    add-int/2addr v0, v1

    .line 20904
    :cond_0
    return v0
.end method
