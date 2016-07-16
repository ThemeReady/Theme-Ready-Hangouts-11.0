.class public final Llqm;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llqm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21371
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 21372
    invoke-direct {p0}, Llqm;->d()Llqm;

    .line 21373
    return-void
.end method

.method private b(Lnyu;)Llqm;
    .locals 2

    .prologue
    .line 21422
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 21423
    sparse-switch v0, :sswitch_data_0

    .line 21427
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21428
    :sswitch_0
    return-object p0

    .line 21433
    :sswitch_1
    invoke-virtual {p1}, Lnyu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llqm;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 21437
    :sswitch_2
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llqm;->b:Ljava/lang/Long;

    goto :goto_0

    .line 21441
    :sswitch_3
    invoke-virtual {p1}, Lnyu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llqm;->c:Ljava/lang/Long;

    goto :goto_0

    .line 21423
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llqm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21376
    iput-object v0, p0, Llqm;->a:Ljava/lang/Boolean;

    .line 21377
    iput-object v0, p0, Llqm;->b:Ljava/lang/Long;

    .line 21378
    iput-object v0, p0, Llqm;->c:Ljava/lang/Long;

    .line 21379
    iput-object v0, p0, Llqm;->unknownFieldData:Lnza;

    .line 21380
    const/4 v0, -0x1

    iput v0, p0, Llqm;->cachedSize:I

    .line 21381
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 21343
    invoke-direct {p0, p1}, Llqm;->b(Lnyu;)Llqm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 4

    .prologue
    .line 21387
    iget-object v0, p0, Llqm;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 21388
    const/4 v0, 0x1

    iget-object v1, p0, Llqm;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyv;->a(IZ)V

    .line 21390
    :cond_0
    iget-object v0, p0, Llqm;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 21391
    const/4 v0, 0x2

    iget-object v1, p0, Llqm;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 21393
    :cond_1
    iget-object v0, p0, Llqm;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 21394
    const/4 v0, 0x3

    iget-object v1, p0, Llqm;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyv;->b(IJ)V

    .line 21396
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 21397
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 21401
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 21402
    iget-object v1, p0, Llqm;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 21403
    const/4 v1, 0x1

    iget-object v2, p0, Llqm;->a:Ljava/lang/Boolean;

    .line 21404
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21620
    invoke-static {v1}, Lnyv;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 21404
    add-int/2addr v0, v1

    .line 21406
    :cond_0
    iget-object v1, p0, Llqm;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 21407
    const/4 v1, 0x2

    iget-object v2, p0, Llqm;->b:Ljava/lang/Long;

    .line 21408
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21410
    :cond_1
    iget-object v1, p0, Llqm;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 21411
    const/4 v1, 0x3

    iget-object v2, p0, Llqm;->c:Ljava/lang/Long;

    .line 21412
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyv;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21414
    :cond_2
    return v0
.end method
