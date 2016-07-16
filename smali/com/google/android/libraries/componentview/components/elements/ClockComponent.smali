.class public Lcom/google/android/libraries/componentview/components/elements/ClockComponent;
.super Lcom/google/android/libraries/componentview/components/base/TextViewComponent;
.source "SourceFile"

# interfaces
.implements Laye;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;",
        ">",
        "Lcom/google/android/libraries/componentview/components/base/TextViewComponent",
        "<TV;>;",
        "Laye;"
    }
.end annotation


# instance fields
.field private final g:Liah;

.field private h:I

.field private i:Ljava/lang/String;

.field private final j:Ljava/lang/StringBuilder;

.field private final k:Ljava/util/Formatter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Liah;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p4    # Liah;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/libraries/componentview/internal/L;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .annotation build Lcom/google/android/libraries/componentview/annotations/AutoComponentFactory;
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/libraries/componentview/components/base/TextViewComponent;-><init>(Landroid/content/Context;Loeo;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/L;)V

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/ClockComponent;->j:Ljava/lang/StringBuilder;

    .line 40
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/ClockComponent;->j:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/ClockComponent;->k:Ljava/util/Formatter;

    .line 50
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/elements/ClockComponent;->g:Liah;

    .line 51
    return-void
.end method


# virtual methods
.method protected a(Loeo;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 78
    sget-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->a(Lnyy;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    sget-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->a:Lnyy;

    invoke-virtual {p1, v0}, Loeo;->b(Lnyy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;

    .line 87
    :goto_0
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;

    if-eqz v2, :cond_0

    .line 88
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/componentview/components/elements/ClockComponent;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/TextViewProto$TextViewArgs;)V

    .line 91
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;

    if-nez v2, :cond_2

    .line 92
    const/4 v1, 0x3

    iput v1, p0, Lcom/google/android/libraries/componentview/components/elements/ClockComponent;->h:I

    .line 96
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 97
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/ClockComponent;->i:Ljava/lang/String;

    .line 101
    :goto_2
    return-void

    .line 84
    :cond_1
    new-instance v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;-><init>()V

    goto :goto_0

    .line 94
    :cond_2
    iget-object v3, v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;

    move v2, v1

    .line 1313
    :goto_3
    iget-object v4, v3, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->a:[I

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 1314
    iget-object v4, v3, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->a:[I

    aget v4, v4, v1

    packed-switch v4, :pswitch_data_0

    .line 1322
    iget-object v4, v3, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$DateFormatSet;->a:[I

    aget v4, v4, v1

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x30

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unknown date format value specified: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1313
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1316
    :pswitch_0
    or-int/lit8 v2, v2, 0x1

    .line 1317
    goto :goto_4

    .line 1319
    :pswitch_1
    or-int/lit8 v2, v2, 0x2

    .line 1320
    goto :goto_4

    .line 94
    :cond_3
    iput v2, p0, Lcom/google/android/libraries/componentview/components/elements/ClockComponent;->h:I

    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/elements/api/nano/ClockProto$ClockArgs;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfxl;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/ClockComponent;->i:Ljava/lang/String;

    goto :goto_2

    .line 1314
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()V
    .locals 8

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/ClockComponent;->g:Liah;

    invoke-interface {v0}, Liah;->a()J

    move-result-wide v2

    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/ClockComponent;->j:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/ClockComponent;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/ClockComponent;->k:Ljava/util/Formatter;

    iget v6, p0, Lcom/google/android/libraries/componentview/components/elements/ClockComponent;->h:I

    iget-object v7, p0, Lcom/google/android/libraries/componentview/components/elements/ClockComponent;->i:Ljava/lang/String;

    move-wide v4, v2

    .line 70
    invoke-static/range {v0 .. v7}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/ClockComponent;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/elements/ClockComponent;->c()V

    .line 62
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method
