.class public final Llqi;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llqi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19752
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 19753
    invoke-direct {p0}, Llqi;->d()Llqi;

    .line 19754
    return-void
.end method

.method private b(Lnyu;)Llqi;
    .locals 1

    .prologue
    .line 19803
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 19804
    sparse-switch v0, :sswitch_data_0

    .line 19808
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19809
    :sswitch_0
    return-object p0

    .line 19814
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llqi;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 19818
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llqi;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 19822
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llqi;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 19804
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llqi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19757
    iput-object v0, p0, Llqi;->a:Ljava/lang/Boolean;

    .line 19758
    iput-object v0, p0, Llqi;->b:Ljava/lang/Boolean;

    .line 19759
    iput-object v0, p0, Llqi;->c:Ljava/lang/Boolean;

    .line 19760
    iput-object v0, p0, Llqi;->unknownFieldData:Lnza;

    .line 19761
    const/4 v0, -0x1

    iput v0, p0, Llqi;->cachedSize:I

    .line 19762
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 19724
    invoke-direct {p0, p1}, Llqi;->b(Lnyu;)Llqi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 19768
    iget-object v0, p0, Llqi;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 19769
    const/4 v0, 0x1

    iget-object v1, p0, Llqi;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 19771
    :cond_0
    iget-object v0, p0, Llqi;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 19772
    const/4 v0, 0x2

    iget-object v1, p0, Llqi;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 19774
    :cond_1
    iget-object v0, p0, Llqi;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 19775
    const/4 v0, 0x3

    iget-object v1, p0, Llqi;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 19777
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 19778
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 19782
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 19783
    iget-object v1, p0, Llqi;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 19784
    const/4 v1, 0x1

    iget-object v2, p0, Llqi;->a:Ljava/lang/Boolean;

    .line 19785
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 19785
    add-int/2addr v0, v1

    .line 19787
    :cond_0
    iget-object v1, p0, Llqi;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 19788
    const/4 v1, 0x2

    iget-object v2, p0, Llqi;->b:Ljava/lang/Boolean;

    .line 19789
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 19789
    add-int/2addr v0, v1

    .line 19791
    :cond_1
    iget-object v1, p0, Llqi;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 19792
    const/4 v1, 0x3

    iget-object v2, p0, Llqi;->c:Ljava/lang/Boolean;

    .line 19793
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 19793
    add-int/2addr v0, v1

    .line 19795
    :cond_2
    return v0
.end method
