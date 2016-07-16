.class public final Lami;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final a:Lamo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamo",
            "<**>;"
        }
    .end annotation
.end field

.field private static final b:Layx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layx",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lama;

.field private final d:Lamk;

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final f:Layx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layx",
            "<*>;"
        }
    .end annotation
.end field

.field private g:Layx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layx",
            "<*>;"
        }
    .end annotation
.end field

.field private h:Lamo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamo",
            "<*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Object;

.field private j:Laza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laza",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private k:Lami;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lami",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Float;

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lamo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamo;-><init>(B)V

    sput-object v0, Lami;->a:Lamo;

    .line 40
    new-instance v0, Lazb;

    invoke-direct {v0}, Lazb;-><init>()V

    sget-object v1, Lapg;->c:Lapg;

    .line 41
    invoke-virtual {v0, v1}, Lazb;->a(Lapg;)Layx;

    move-result-object v0

    check-cast v0, Lazb;

    sget-object v1, Lamg;->d:Lamg;

    invoke-virtual {v0, v1}, Lazb;->a(Lamg;)Layx;

    move-result-object v0

    check-cast v0, Lazb;

    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lazb;->a(Z)Layx;

    move-result-object v0

    sput-object v0, Lami;->b:Layx;

    .line 40
    return-void
.end method

.method constructor <init>(Lama;Lamk;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lama;",
            "Lamk;",
            "Ljava/lang/Class",
            "<TTranscodeType;>;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Lami;->a:Lamo;

    iput-object v0, p0, Lami;->h:Lamo;

    .line 72
    iput-object p2, p0, Lami;->d:Lamk;

    .line 73
    invoke-static {p1}, Lfxl;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lama;

    iput-object v0, p0, Lami;->c:Lama;

    .line 74
    iput-object p3, p0, Lami;->e:Ljava/lang/Class;

    .line 76
    invoke-virtual {p2}, Lamk;->j()Layx;

    move-result-object v0

    iput-object v0, p0, Lami;->f:Layx;

    .line 77
    iget-object v0, p0, Lami;->f:Layx;

    iput-object v0, p0, Lami;->g:Layx;

    .line 78
    return-void
.end method

.method private a(Lamg;)Lamg;
    .locals 4

    .prologue
    .line 551
    sget-object v0, Lamj;->b:[I

    invoke-virtual {p1}, Lamg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 560
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lami;->g:Layx;

    .line 4935
    iget-object v1, v1, Layx;->c:Lamg;

    .line 560
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unknown priority: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 553
    :pswitch_0
    sget-object v0, Lamg;->c:Lamg;

    .line 558
    :goto_0
    return-object v0

    .line 555
    :pswitch_1
    sget-object v0, Lamg;->b:Lamg;

    goto :goto_0

    .line 558
    :pswitch_2
    sget-object v0, Lamg;->a:Lamg;

    goto :goto_0

    .line 551
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lazn;Layx;Layz;Lamo;Lamg;II)Layy;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazn",
            "<TTranscodeType;>;",
            "Layx",
            "<*>;",
            "Layz;",
            "Lamo",
            "<*-TTranscodeType;>;",
            "Lamg;",
            "II)",
            "Layy;"
        }
    .end annotation

    .prologue
    .line 8844
    const/4 v0, 0x1

    iput-boolean v0, p2, Layx;->s:Z

    .line 633
    iget-object v1, p0, Lami;->c:Lama;

    iget-object v2, p0, Lami;->i:Ljava/lang/Object;

    iget-object v3, p0, Lami;->e:Ljava/lang/Class;

    iget-object v4, p0, Lami;->j:Laza;

    iget-object v0, p0, Lami;->c:Lama;

    .line 644
    invoke-virtual {v0}, Lama;->b()Lapm;

    move-result-object v5

    .line 9072
    iget-object v6, p4, Lamo;->a:Lazt;

    .line 9119
    sget-object v0, Lazd;->a:Lkv;

    .line 9120
    invoke-interface {v0}, Lkv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazd;

    .line 9121
    if-nez v0, :cond_0

    .line 9122
    new-instance v0, Lazd;

    invoke-direct {v0}, Lazd;-><init>()V

    .line 9157
    :cond_0
    iput-object v1, v0, Lazd;->c:Lama;

    .line 9158
    iput-object v2, v0, Lazd;->d:Ljava/lang/Object;

    .line 9159
    iput-object v3, v0, Lazd;->e:Ljava/lang/Class;

    .line 9160
    iput-object p2, v0, Lazd;->f:Layx;

    .line 9161
    iput p6, v0, Lazd;->g:I

    .line 9162
    iput p7, v0, Lazd;->h:I

    .line 9163
    iput-object p5, v0, Lazd;->i:Lamg;

    .line 9164
    iput-object p1, v0, Lazd;->j:Lazn;

    .line 9165
    iput-object v4, v0, Lazd;->k:Laza;

    .line 9166
    iput-object p3, v0, Lazd;->b:Layz;

    .line 9167
    iput-object v5, v0, Lazd;->l:Lapm;

    .line 9168
    iput-object v6, v0, Lazd;->m:Lazt;

    .line 9169
    sget v1, Lazf;->a:I

    iput v1, v0, Lazd;->n:I

    .line 633
    return-object v0
.end method

.method private a(Lazn;Lazg;Lamo;Lamg;II)Layy;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazn",
            "<TTranscodeType;>;",
            "Lazg;",
            "Lamo",
            "<*-TTranscodeType;>;",
            "Lamg;",
            "II)",
            "Layy;"
        }
    .end annotation

    .prologue
    .line 573
    iget-object v1, p0, Lami;->k:Lami;

    if-eqz v1, :cond_2

    .line 575
    iget-boolean v1, p0, Lami;->n:Z

    if-eqz v1, :cond_0

    .line 576
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 580
    :cond_0
    iget-object v1, p0, Lami;->k:Lami;

    iget-object v1, v1, Lami;->h:Lamo;

    .line 582
    sget-object v2, Lami;->a:Lamo;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v9, p3

    .line 586
    :goto_0
    iget-object v1, p0, Lami;->k:Lami;

    iget-object v1, v1, Lami;->g:Layx;

    .line 5931
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Layx;->a(I)Z

    move-result v1

    .line 586
    if-eqz v1, :cond_1

    .line 587
    iget-object v1, p0, Lami;->k:Lami;

    iget-object v1, v1, Lami;->g:Layx;

    .line 5935
    iget-object v1, v1, Layx;->c:Lamg;

    move-object v10, v1

    .line 589
    :goto_1
    iget-object v1, p0, Lami;->k:Lami;

    iget-object v1, v1, Lami;->g:Layx;

    .line 5939
    iget v2, v1, Layx;->j:I

    .line 590
    iget-object v1, p0, Lami;->k:Lami;

    iget-object v1, v1, Lami;->g:Layx;

    .line 5947
    iget v1, v1, Layx;->i:I

    .line 591
    invoke-static/range {p5 .. p6}, Lbag;->a(II)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lami;->k:Lami;

    iget-object v3, v3, Lami;->g:Layx;

    .line 6943
    iget v4, v3, Layx;->j:I

    iget v3, v3, Layx;->i:I

    invoke-static {v4, v3}, Lbag;->a(II)Z

    move-result v3

    .line 592
    if-nez v3, :cond_4

    .line 593
    iget-object v1, p0, Lami;->g:Layx;

    .line 7939
    iget v2, v1, Layx;->j:I

    .line 594
    iget-object v1, p0, Lami;->g:Layx;

    .line 7947
    iget v1, v1, Layx;->i:I

    move v11, v1

    move v12, v2

    .line 597
    :goto_2
    new-instance v4, Lazg;

    invoke-direct {v4, p2}, Lazg;-><init>(Layz;)V

    .line 598
    iget-object v3, p0, Lami;->g:Layx;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lami;->a(Lazn;Layx;Layz;Lamo;Lamg;II)Layy;

    move-result-object v1

    .line 600
    const/4 v2, 0x1

    iput-boolean v2, p0, Lami;->n:Z

    .line 602
    iget-object v2, p0, Lami;->k:Lami;

    move-object v3, p1

    move-object v5, v9

    move-object v6, v10

    move v7, v12

    move v8, v11

    invoke-direct/range {v2 .. v8}, Lami;->a(Lazn;Lazg;Lamo;Lamg;II)Layy;

    move-result-object v2

    .line 604
    const/4 v3, 0x0

    iput-boolean v3, p0, Lami;->n:Z

    .line 605
    invoke-virtual {v4, v1, v2}, Lazg;->a(Layy;Layy;)V

    .line 622
    :goto_3
    return-object v4

    .line 587
    :cond_1
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lami;->a(Lamg;)Lamg;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    .line 607
    :cond_2
    iget-object v1, p0, Lami;->l:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 609
    new-instance v4, Lazg;

    invoke-direct {v4, p2}, Lazg;-><init>(Layz;)V

    .line 610
    iget-object v3, p0, Lami;->g:Layx;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lami;->a(Lazn;Layx;Layz;Lamo;Lamg;II)Layy;

    move-result-object v9

    .line 612
    iget-object v1, p0, Lami;->g:Layx;

    invoke-virtual {v1}, Layx;->a()Layx;

    move-result-object v1

    iget-object v2, p0, Lami;->l:Ljava/lang/Float;

    .line 613
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Layx;->a(F)Layx;

    move-result-object v3

    .line 616
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lami;->a(Lamg;)Lamg;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    .line 615
    invoke-direct/range {v1 .. v8}, Lami;->a(Lazn;Layx;Layz;Lamo;Lamg;II)Layy;

    move-result-object v1

    .line 618
    invoke-virtual {v4, v9, v1}, Lazg;->a(Layy;Layy;)V

    goto :goto_3

    .line 622
    :cond_3
    iget-object v3, p0, Lami;->g:Layx;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lami;->a(Lazn;Layx;Layz;Lamo;Lamg;II)Layy;

    move-result-object v4

    goto :goto_3

    :cond_4
    move v11, v1

    move v12, v2

    goto/16 :goto_2

    :cond_5
    move-object v9, v1

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/Object;)Lami;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lami",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 196
    iput-object p1, p0, Lami;->i:Ljava/lang/Object;

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lami;->m:Z

    .line 198
    return-object p0
.end method


# virtual methods
.method public a()Lami;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lami",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 331
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lami;

    .line 332
    iget-object v1, v0, Lami;->g:Layx;

    invoke-virtual {v1}, Layx;->a()Layx;

    move-result-object v1

    iput-object v1, v0, Lami;->g:Layx;

    .line 333
    iget-object v1, v0, Lami;->h:Lamo;

    invoke-virtual {v1}, Lamo;->a()Lamo;

    move-result-object v1

    iput-object v1, v0, Lami;->h:Lamo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    return-object v0

    .line 335
    :catch_0
    move-exception v0

    .line 336
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lamo;)Lami;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamo",
            "<*-TTranscodeType;>;)",
            "Lami",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 106
    invoke-static {p1}, Lfxl;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamo;

    iput-object v0, p0, Lami;->h:Lamo;

    .line 107
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lami;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lami",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 243
    invoke-direct {p0, p1}, Lami;->b(Ljava/lang/Object;)Lami;

    move-result-object v0

    return-object v0
.end method

.method public a(Layx;)Lami;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layx",
            "<*>;)",
            "Lami",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 88
    invoke-static {p1}, Lfxl;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lami;->f:Layx;

    iget-object v1, p0, Lami;->g:Layx;

    if-ne v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Lami;->g:Layx;

    invoke-virtual {v0}, Layx;->a()Layx;

    move-result-object v0

    .line 91
    :goto_0
    invoke-virtual {v0, p1}, Layx;->a(Layx;)Layx;

    move-result-object v0

    iput-object v0, p0, Lami;->g:Layx;

    .line 92
    return-object p0

    .line 90
    :cond_0
    iget-object v0, p0, Lami;->g:Layx;

    goto :goto_0
.end method

.method public a(Laza;)Lami;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laza",
            "<TTranscodeType;>;)",
            "Lami",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 121
    iput-object p1, p0, Lami;->j:Laza;

    .line 123
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lami;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lami",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lami;->b(Ljava/lang/Object;)Lami;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lami;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lami",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 221
    invoke-direct {p0, p1}, Lami;->b(Ljava/lang/Object;)Lami;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/ImageView;)Lazn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lazn",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 380
    invoke-static {}, Lbag;->a()V

    .line 381
    invoke-static {p1}, Lfxl;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    iget-object v0, p0, Lami;->g:Layx;

    .line 3434
    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Layx;->a(I)Z

    move-result v0

    .line 383
    if-nez v0, :cond_1

    iget-object v0, p0, Lami;->g:Layx;

    .line 4430
    iget-boolean v0, v0, Layx;->m:Z

    .line 384
    if-eqz v0, :cond_1

    .line 385
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lami;->g:Layx;

    .line 4438
    iget-boolean v0, v0, Layx;->s:Z

    .line 386
    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lami;->g:Layx;

    invoke-virtual {v0}, Layx;->a()Layx;

    move-result-object v0

    iput-object v0, p0, Lami;->g:Layx;

    .line 389
    :cond_0
    sget-object v0, Lamj;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 407
    :cond_1
    :goto_0
    iget-object v0, p0, Lami;->c:Lama;

    iget-object v1, p0, Lami;->e:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lama;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lazn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lami;->a(Lazn;)Lazn;

    move-result-object v0

    return-object v0

    .line 391
    :pswitch_0
    iget-object v0, p0, Lami;->g:Layx;

    iget-object v1, p0, Lami;->c:Lama;

    invoke-virtual {v0, v1}, Layx;->a(Landroid/content/Context;)Layx;

    goto :goto_0

    .line 394
    :pswitch_1
    iget-object v0, p0, Lami;->g:Layx;

    iget-object v1, p0, Lami;->c:Lama;

    invoke-virtual {v0, v1}, Layx;->d(Landroid/content/Context;)Layx;

    goto :goto_0

    .line 399
    :pswitch_2
    iget-object v0, p0, Lami;->g:Layx;

    iget-object v1, p0, Lami;->c:Lama;

    invoke-virtual {v0, v1}, Layx;->b(Landroid/content/Context;)Layx;

    goto :goto_0

    .line 389
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lazn;)Lazn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lazn",
            "<TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .prologue
    .line 348
    invoke-static {}, Lbag;->a()V

    .line 349
    invoke-static {p1}, Lfxl;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    iget-boolean v0, p0, Lami;->m:Z

    if-nez v0, :cond_0

    .line 351
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_0
    invoke-virtual {p1}, Lazn;->b()Layy;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lami;->d:Lamk;

    invoke-virtual {v0, p1}, Lamk;->a(Lazn;)V

    .line 360
    :cond_1
    iget-object v0, p0, Lami;->g:Layx;

    .line 1844
    const/4 v1, 0x1

    iput-boolean v1, v0, Layx;->s:Z

    .line 2565
    const/4 v2, 0x0

    iget-object v3, p0, Lami;->h:Lamo;

    iget-object v0, p0, Lami;->g:Layx;

    .line 2935
    iget-object v4, v0, Layx;->c:Lamg;

    .line 2565
    iget-object v0, p0, Lami;->g:Layx;

    .line 2939
    iget v5, v0, Layx;->j:I

    .line 2566
    iget-object v0, p0, Lami;->g:Layx;

    .line 2947
    iget v6, v0, Layx;->i:I

    move-object v0, p0

    move-object v1, p1

    .line 2565
    invoke-direct/range {v0 .. v6}, Lami;->a(Lazn;Lazg;Lamo;Lamg;II)Layy;

    move-result-object v0

    .line 362
    invoke-virtual {p1, v0}, Lazn;->a(Layy;)V

    .line 363
    iget-object v1, p0, Lami;->d:Lamk;

    invoke-virtual {v1, p1, v0}, Lamk;->a(Lazn;Layy;)V

    .line 365
    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lami;->a()Lami;

    move-result-object v0

    return-object v0
.end method
