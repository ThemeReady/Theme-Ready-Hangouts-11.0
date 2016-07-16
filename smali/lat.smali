.class public final Llat;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llat;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10227
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 10228
    invoke-direct {p0}, Llat;->d()Llat;

    .line 10229
    return-void
.end method

.method private b(Lnyu;)Llat;
    .locals 1

    .prologue
    .line 10262
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 10263
    sparse-switch v0, :sswitch_data_0

    .line 10267
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10268
    :sswitch_0
    return-object p0

    .line 10273
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llat;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 10263
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llat;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10232
    iput-object v0, p0, Llat;->a:Ljava/lang/Boolean;

    .line 10233
    iput-object v0, p0, Llat;->unknownFieldData:Lnza;

    .line 10234
    const/4 v0, -0x1

    iput v0, p0, Llat;->cachedSize:I

    .line 10235
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10205
    invoke-direct {p0, p1}, Llat;->b(Lnyu;)Llat;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 10241
    iget-object v0, p0, Llat;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 10242
    const/4 v0, 0x1

    iget-object v1, p0, Llat;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 10244
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 10245
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10249
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 10250
    iget-object v1, p0, Llat;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 10251
    const/4 v1, 0x1

    iget-object v2, p0, Llat;->a:Ljava/lang/Boolean;

    .line 10252
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 10252
    add-int/2addr v0, v1

    .line 10254
    :cond_0
    return v0
.end method
