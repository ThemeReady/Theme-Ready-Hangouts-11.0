.class public Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/core/Controller;


# static fields
.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;


# instance fields
.field final a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;

.field final b:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

.field final c:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

.field final d:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

.field final e:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

.field final f:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

.field final g:Landroid/os/Handler;

.field final h:Landroid/os/Handler;

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:I

.field n:I

.field o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string v0, "(?i)e[+-]*\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->p:Ljava/util/regex/Pattern;

    .line 45
    const-string v0, "[0\\.]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->q:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;Lcom/google/android/libraries/componentview/components/client/base/DropDownController;Lcom/google/android/libraries/componentview/components/client/base/EditTextController;Lcom/google/android/libraries/componentview/components/client/base/DropDownController;Lcom/google/android/libraries/componentview/components/client/base/EditTextController;Lcom/google/android/libraries/componentview/components/client/base/DropDownController;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->i:Z

    .line 61
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->j:Z

    .line 62
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->k:Z

    .line 63
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->l:Z

    .line 75
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->b:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    .line 76
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->c:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    .line 77
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->e:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    .line 78
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->d:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    .line 79
    iput-object p6, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->f:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    .line 80
    invoke-virtual {p4}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->n:I

    .line 81
    invoke-virtual {p6}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->o:I

    .line 82
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;

    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->g:Landroid/os/Handler;

    .line 84
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->h:Landroid/os/Handler;

    .line 85
    return-void
.end method

.method private a(DLcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;)D
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 1320
    invoke-virtual {p3}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->h()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 1321
    invoke-virtual {p3}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->f()D

    move-result-wide v0

    mul-double/2addr v0, p1

    invoke-virtual {p3}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->g()D

    move-result-wide v4

    add-double/2addr v0, v4

    .line 1339
    :goto_0
    invoke-virtual {p4}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->h()D

    move-result-wide v4

    cmpl-double v4, v4, v2

    if-nez v4, :cond_4

    .line 1341
    invoke-virtual {p4}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->f()D

    move-result-wide v4

    cmpl-double v4, v4, v2

    if-nez v4, :cond_3

    .line 307
    :cond_0
    :goto_1
    return-wide v2

    .line 1323
    :cond_1
    cmpl-double v0, p1, v2

    if-nez v0, :cond_2

    move-wide v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->h()D

    move-result-wide v0

    div-double/2addr v0, p1

    goto :goto_0

    .line 1343
    :cond_3
    invoke-virtual {p4}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->g()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-virtual {p4}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->f()D

    move-result-wide v2

    div-double v2, v0, v2

    goto :goto_1

    .line 1345
    :cond_4
    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p4}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->h()D

    move-result-wide v2

    div-double/2addr v2, v0

    goto :goto_1
.end method

.method static a(D)Ljava/lang/String;
    .locals 2

    .prologue
    .line 388
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 389
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 390
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(DD)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1461
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 1462
    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v1

    .line 1443
    :cond_1
    :goto_0
    add-int/lit8 v0, v0, 0x3

    .line 1444
    const/16 v2, 0x14

    .line 1446
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x6

    .line 1445
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1454
    invoke-static {p2, p3}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->b(D)I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1455
    add-int/lit8 v0, v0, -0x2

    .line 1457
    :cond_2
    if-lez v0, :cond_3

    move v1, v0

    .line 2435
    :cond_3
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 2436
    new-instance v2, Ljava/math/MathContext;

    sget-object v3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-direct {v2, v1, v3}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->round(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 2437
    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    .line 370
    invoke-static {v2, v3, v1}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->a(DI)Ljava/text/DecimalFormat;

    move-result-object v0

    .line 372
    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 375
    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 376
    if-lez v1, :cond_4

    .line 377
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    if-le v2, v3, :cond_4

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x2

    .line 378
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 379
    const-string v1, "e"

    const-string v2, "e+"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 381
    :cond_4
    return-object v0

    .line 1467
    :cond_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->q:Ljava/util/regex/Pattern;

    sget-object v4, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->p:Ljava/util/regex/Pattern;

    .line 1469
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v4, ""

    .line 1470
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1471
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1473
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    .line 1474
    invoke-static {p0, p1}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->b(D)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/16 :goto_0
.end method

.method private static a(DI)Ljava/text/DecimalFormat;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    rem-double v4, p0, v10

    cmpl-double v0, v4, v8

    if-eqz v0, :cond_0

    .line 404
    const-string v0, "0.0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lez v0, :cond_1

    .line 406
    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 409
    :cond_0
    const-string v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3423
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 3424
    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v4, v6

    if-gez v0, :cond_2

    cmpl-double v0, v4, v8

    if-nez v0, :cond_3

    :cond_2
    cmpl-double v0, v4, v10

    if-lez v0, :cond_5

    .line 3425
    invoke-static {v4, v5}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->b(D)I

    move-result v0

    if-le v0, p2, :cond_5

    :cond_3
    const/4 v0, 0x1

    .line 412
    :goto_1
    if-eqz v0, :cond_4

    .line 413
    const-string v0, "E0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    :cond_4
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 418
    return-object v0

    :cond_5
    move v0, v1

    .line 3425
    goto :goto_1
.end method

.method private a(Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;DD)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;->b(Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;)V

    .line 300
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;

    invoke-virtual {v0, p5, p6}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;->b(D)V

    .line 301
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;->a(Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;)V

    .line 302
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;

    invoke-virtual {v0, p3, p4}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;->a(D)V

    .line 303
    return-void
.end method

.method private static b(D)I
    .locals 4

    .prologue
    .line 481
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 482
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 483
    :cond_0
    const/4 v0, 0x1

    .line 485
    :goto_0
    return v0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->b:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->m:I

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->e:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->n:I

    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->f:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->o:I

    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->b:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    new-instance v1, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$1;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$1;-><init>(Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 130
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->e:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    new-instance v1, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$2;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$2;-><init>(Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 151
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->f:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    new-instance v1, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$3;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$3;-><init>(Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 171
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->c:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    new-instance v1, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$4;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$4;-><init>(Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/client/base/EditTextController;->a(Landroid/text/TextWatcher;)V

    .line 199
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->d:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    new-instance v1, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$5;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$5;-><init>(Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/client/base/EditTextController;->a(Landroid/text/TextWatcher;)V

    .line 226
    return-void
.end method

.method b()V
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 231
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->b:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    .line 233
    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->f:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a()Ljava/lang/String;

    move-result-object v4

    .line 232
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    move-result-object v3

    .line 234
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->b:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    .line 236
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->e:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    invoke-virtual {v5}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a()Ljava/lang/String;

    move-result-object v5

    .line 235
    invoke-virtual {v2, v4, v5}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    move-result-object v2

    .line 237
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 241
    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->d:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    invoke-virtual {v5}, Lcom/google/android/libraries/componentview/components/client/base/EditTextController;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v4}, Ljava/math/BigDecimal;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 243
    :try_start_1
    invoke-direct {p0, v6, v7, v3, v2}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->a(DLcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;)D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    .line 244
    :try_start_2
    invoke-static {v6, v7, v4, v5}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->a(DD)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 248
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->i:Z

    .line 249
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->c:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/client/base/EditTextController;->a(Ljava/lang/String;)V

    move-object v1, p0

    .line 250
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->a(Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;DD)V

    .line 252
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->i:Z

    .line 253
    return-void

    .line 246
    :catch_0
    move-exception v4

    move-wide v6, v0

    move-wide v4, v0

    :goto_1
    const-string v0, ""

    goto :goto_0

    :catch_1
    move-exception v4

    move-wide v4, v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method c()V
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 257
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->k:Z

    .line 259
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->b:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    .line 261
    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->e:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a()Ljava/lang/String;

    move-result-object v4

    .line 260
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    move-result-object v2

    .line 262
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->b:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    .line 264
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->f:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    invoke-virtual {v5}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a()Ljava/lang/String;

    move-result-object v5

    .line 263
    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterModel;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    move-result-object v3

    .line 265
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 269
    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->c:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    invoke-virtual {v5}, Lcom/google/android/libraries/componentview/components/client/base/EditTextController;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v4}, Ljava/math/BigDecimal;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 271
    :try_start_1
    invoke-direct {p0, v4, v5, v2, v3}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->a(DLcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;)D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v6

    .line 272
    :try_start_2
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->a(DD)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 276
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->d:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/client/base/EditTextController;->a(Ljava/lang/String;)V

    move-object v1, p0

    .line 277
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->a(Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;DD)V

    .line 279
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->k:Z

    .line 280
    return-void

    .line 274
    :catch_0
    move-exception v4

    move-wide v4, v0

    move-wide v6, v0

    :goto_1
    const-string v0, ""

    goto :goto_0

    :catch_1
    move-exception v6

    move-wide v6, v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 283
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->o:I

    .line 284
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->n:I

    .line 286
    iput-boolean v4, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->j:Z

    .line 287
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->e:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a(I)V

    .line 288
    iput-boolean v4, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->l:Z

    .line 289
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->f:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a(I)V

    .line 290
    iput v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->o:I

    .line 291
    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->n:I

    .line 292
    iput-boolean v3, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->j:Z

    .line 293
    iput-boolean v3, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->l:Z

    .line 294
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->c()V

    .line 295
    return-void
.end method
