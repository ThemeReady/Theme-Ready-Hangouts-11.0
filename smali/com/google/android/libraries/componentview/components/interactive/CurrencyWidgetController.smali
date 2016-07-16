.class public Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/core/Controller;


# instance fields
.field final a:Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;

.field final b:Lcom/google/android/libraries/componentview/internal/NavigationHelper;

.field final c:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

.field final d:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

.field final e:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field private final j:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

.field private final k:Lcom/google/android/libraries/componentview/internal/L;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;Lcom/google/android/libraries/componentview/internal/NavigationHelper;Lcom/google/android/libraries/componentview/components/client/base/EditTextController;Lcom/google/android/libraries/componentview/components/client/base/DropDownController;Lcom/google/android/libraries/componentview/components/client/base/EditTextController;Lcom/google/android/libraries/componentview/components/client/base/DropDownController;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->a:Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;

    .line 57
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->b:Lcom/google/android/libraries/componentview/internal/NavigationHelper;

    .line 58
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->c:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    .line 59
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->d:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    .line 60
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->j:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    .line 61
    iput-object p6, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->e:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    .line 62
    iput-object p7, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->k:Lcom/google/android/libraries/componentview/internal/L;

    .line 1081
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->c:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    new-instance v1, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController$1;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController$1;-><init>(Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/client/base/EditTextController;->a(Landroid/text/TextWatcher;)V

    .line 1101
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->j:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    new-instance v1, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController$2;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController$2;-><init>(Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/client/base/EditTextController;->a(Landroid/text/TextWatcher;)V

    .line 1121
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->d:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    new-instance v1, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController$3;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController$3;-><init>(Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1143
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->e:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    new-instance v1, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController$4;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController$4;-><init>(Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 64
    return-void
.end method


# virtual methods
.method a()V
    .locals 7

    .prologue
    .line 238
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->j:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/client/base/EditTextController;->a()Ljava/lang/String;

    move-result-object v0

    .line 241
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 242
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->a:Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->c()D

    move-result-wide v0

    div-double v4, v2, v0

    .line 243
    new-instance v0, Ljava/math/BigDecimal;

    .line 244
    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v6, 0x4

    .line 245
    invoke-virtual {v0, v1, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->a:Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a(D)V

    .line 249
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->a:Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->b(D)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->f:Z

    .line 254
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->c:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/client/base/EditTextController;->a(Ljava/lang/String;)V

    .line 255
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->f:Z

    .line 256
    return-void

    .line 251
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 228
    iput-boolean p1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->f:Z

    .line 229
    iput-boolean p1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->g:Z

    .line 230
    iput-boolean p1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->h:Z

    .line 231
    iput-boolean p1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->i:Z

    .line 232
    return-void
.end method

.method b()V
    .locals 7

    .prologue
    .line 262
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->c:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/client/base/EditTextController;->a()Ljava/lang/String;

    move-result-object v0

    .line 265
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 266
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->a:Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->c()D

    move-result-wide v0

    mul-double v4, v2, v0

    .line 267
    new-instance v0, Ljava/math/BigDecimal;

    .line 268
    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v6, 0x4

    .line 269
    invoke-virtual {v0, v1, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->a:Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->a(D)V

    .line 273
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->a:Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->b(D)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->g:Z

    .line 278
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->j:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/client/base/EditTextController;->a(Ljava/lang/String;)V

    .line 279
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->g:Z

    .line 280
    return-void

    .line 275
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method c()V
    .locals 2

    .prologue
    .line 1220
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->a(Z)V

    .line 287
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->a:Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->j()V

    .line 288
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->e:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->a:Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetModel;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a(Ljava/util/List;)V

    .line 289
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->b()V

    .line 1224
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/interactive/CurrencyWidgetController;->a(Z)V

    .line 291
    return-void
.end method
