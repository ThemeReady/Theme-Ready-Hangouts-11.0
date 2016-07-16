.class public final Legq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:J

.field public e:I

.field public final f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 473
    sget v0, Legr;->a:I

    iput v0, p0, Legq;->e:I

    .line 480
    const-string v0, ""

    iput-object v0, p0, Legq;->a:Ljava/lang/String;

    .line 481
    const/4 v0, 0x1

    iput v0, p0, Legq;->b:I

    .line 482
    const-string v0, ""

    iput-object v0, p0, Legq;->c:Ljava/lang/String;

    .line 483
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Legq;->d:J

    .line 484
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Legq;->f:J

    .line 485
    return-void
.end method

.method public constructor <init>(Lkol;)V
    .locals 2

    .prologue
    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 473
    sget v0, Legr;->a:I

    iput v0, p0, Legq;->e:I

    .line 489
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Legq;->d:J

    .line 490
    iget-object v0, p1, Lkol;->a:Loix;

    .line 499
    const-string v0, ""

    iput-object v0, p0, Legq;->a:Ljava/lang/String;

    .line 500
    const/4 v0, 0x1

    iput v0, p0, Legq;->b:I

    .line 501
    const-string v0, ""

    iput-object v0, p0, Legq;->c:Ljava/lang/String;

    .line 503
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Legq;->f:J

    .line 504
    return-void
.end method

.method public constructor <init>(Llvg;)V
    .locals 4

    .prologue
    .line 506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 473
    sget v0, Legr;->a:I

    iput v0, p0, Legq;->e:I

    .line 507
    iget-object v0, p1, Llvg;->b:Ljava/lang/String;

    iput-object v0, p0, Legq;->a:Ljava/lang/String;

    .line 508
    iget-object v0, p1, Llvg;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Legq;->b:I

    .line 509
    iget-object v0, p1, Llvg;->c:Ljava/lang/String;

    iput-object v0, p0, Legq;->c:Ljava/lang/String;

    .line 510
    iget-object v0, p1, Llvg;->d:Ljava/lang/Long;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Legq;->d:J

    .line 511
    iget-object v0, p1, Llvg;->k:Llxe;

    if-eqz v0, :cond_0

    iget-object v0, p1, Llvg;->k:Llxe;

    iget-object v0, v0, Llxe;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p1, Llvg;->k:Llxe;

    iget-object v0, v0, Llxe;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p1, Llvg;->k:Llxe;

    iget-object v0, v0, Llxe;->b:Ljava/lang/Long;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Legq;->f:J

    .line 515
    iget-object v0, p1, Llvg;->k:Llxe;

    iget-object v0, v0, Llxe;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 529
    const-string v0, "Babel"

    iget-object v1, p1, Llvg;->k:Llxe;

    iget-object v1, v1, Llxe;->a:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x42

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected error code for syncHintAnswer in clientResponseHeader: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    :goto_0
    return-void

    .line 517
    :pswitch_0
    sget v0, Legr;->a:I

    iput v0, p0, Legq;->e:I

    goto :goto_0

    .line 520
    :pswitch_1
    sget v0, Legr;->b:I

    iput v0, p0, Legq;->e:I

    goto :goto_0

    .line 523
    :pswitch_2
    sget v0, Legr;->c:I

    iput v0, p0, Legq;->e:I

    goto :goto_0

    .line 526
    :pswitch_3
    sget v0, Legr;->d:I

    iput v0, p0, Legq;->e:I

    goto :goto_0

    .line 533
    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Legq;->f:J

    goto :goto_0

    .line 515
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
