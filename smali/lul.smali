.class public final Llul;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llul;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32044
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 32045
    invoke-direct {p0}, Llul;->d()Llul;

    .line 32046
    return-void
.end method

.method private b(Lnyu;)Llul;
    .locals 1

    .prologue
    .line 32059
    :cond_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 32060
    packed-switch v0, :pswitch_data_0

    .line 32064
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32065
    :pswitch_0
    return-object p0

    .line 32060
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llul;
    .locals 1

    .prologue
    .line 32049
    const/4 v0, 0x0

    iput-object v0, p0, Llul;->unknownFieldData:Lnza;

    .line 32050
    const/4 v0, -0x1

    iput v0, p0, Llul;->cachedSize:I

    .line 32051
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 32025
    invoke-direct {p0, p1}, Llul;->b(Lnyu;)Llul;

    move-result-object v0

    return-object v0
.end method
