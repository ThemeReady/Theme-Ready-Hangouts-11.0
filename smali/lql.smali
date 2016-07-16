.class public final Llql;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llql;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20778
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 20779
    invoke-direct {p0}, Llql;->d()Llql;

    .line 20780
    return-void
.end method

.method private b(Lnyu;)Llql;
    .locals 2

    .prologue
    .line 20821
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 20822
    sparse-switch v0, :sswitch_data_0

    .line 20826
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20827
    :sswitch_0
    return-object p0

    .line 20832
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llql;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 20836
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llql;->b:Ljava/lang/Long;

    goto :goto_0

    .line 20822
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llql;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20783
    iput-object v0, p0, Llql;->a:Ljava/lang/Boolean;

    .line 20784
    iput-object v0, p0, Llql;->b:Ljava/lang/Long;

    .line 20785
    iput-object v0, p0, Llql;->unknownFieldData:Lnza;

    .line 20786
    const/4 v0, -0x1

    iput v0, p0, Llql;->cachedSize:I

    .line 20787
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 20753
    invoke-direct {p0, p1}, Llql;->b(Lnyu;)Llql;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 20793
    iget-object v0, p0, Llql;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 20794
    const/4 v0, 0x1

    iget-object v1, p0, Llql;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 20796
    :cond_0
    iget-object v0, p0, Llql;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 20797
    const/4 v0, 0x2

    iget-object v1, p0, Llql;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->a(IJ)V

    .line 20799
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 20800
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 20804
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 20805
    iget-object v1, p0, Llql;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 20806
    const/4 v1, 0x1

    iget-object v2, p0, Llql;->a:Ljava/lang/Boolean;

    .line 20807
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 20807
    add-int/2addr v0, v1

    .line 20809
    :cond_0
    iget-object v1, p0, Llql;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 20810
    const/4 v1, 0x2

    iget-object v2, p0, Llql;->b:Ljava/lang/Long;

    .line 20811
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20813
    :cond_1
    return v0
.end method
