.class public Lfut;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static final b:Landroid/text/style/StyleSpan;

.field private static c:Landroid/text/style/ForegroundColorSpan;

.field private static d:Landroid/view/accessibility/AccessibilityManager;


# instance fields
.field public final a:Landroid/animation/ObjectAnimator;

.field private final e:Ldfn;

.field private f:Z

.field private g:Lfuu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    sput-object v0, Lfut;->b:Landroid/text/style/StyleSpan;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfut;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    const-class v0, Ldfn;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfn;

    iput-object v0, p0, Lfut;->e:Ldfn;

    .line 55
    sget-object v0, Lfut;->c:Landroid/text/style/ForegroundColorSpan;

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 57
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v2, Lfxl;->dQ:I

    .line 59
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sput-object v1, Lfut;->c:Landroid/text/style/ForegroundColorSpan;

    .line 61
    :cond_0
    sget-object v0, Lfut;->d:Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_1

    .line 63
    invoke-virtual {p0}, Lfut;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    sput-object v0, Lfut;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 65
    :cond_1
    const/4 v0, 0x0

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lfut;->a:Landroid/animation/ObjectAnimator;

    .line 66
    iget-object v0, p0, Lfut;->a:Landroid/animation/ObjectAnimator;

    new-instance v1, Lbbn;

    sget v2, Lbbr;->a:I

    invoke-direct {v1, v2}, Lbbn;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    return-void

    .line 65
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method protected a(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 143
    iget-object v0, p0, Lfut;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 144
    if-eqz p2, :cond_2

    .line 145
    iget-object v0, p0, Lfut;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 146
    iget-object v3, p0, Lfut;->a:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x2

    new-array v4, v0, [F

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v5

    aput v5, v4, v0

    const/4 v5, 0x1

    iget-boolean v0, p0, Lfut;->f:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    aput v0, v4, v5

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    iget-boolean v3, p0, Lfut;->f:Z

    if-eqz v3, :cond_1

    :goto_1
    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 148
    iget-object v1, p0, Lfut;->a:Landroid/animation/ObjectAnimator;

    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 149
    iget-object v0, p0, Lfut;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 153
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 146
    goto :goto_0

    :cond_1
    move v1, v2

    .line 147
    goto :goto_1

    .line 151
    :cond_2
    iget-boolean v0, p0, Lfut;->f:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method

.method protected a(Landroid/widget/TextView;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lbiy;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 169
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfut;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 171
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lfut;->e:Ldfn;

    invoke-interface {v0, p2, p4, p5}, Ldfn;->a(Ljava/lang/String;Ljava/lang/String;Lbiy;)I

    move-result v0

    .line 177
    if-ltz v0, :cond_2

    .line 1186
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 1187
    invoke-virtual {p3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1188
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 1189
    sget-object v2, Lfut;->b:Landroid/text/style/StyleSpan;

    invoke-virtual {p3, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1190
    sget-object v2, Lfut;->c:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p3, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 178
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 180
    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Lfuu;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lfut;->g:Lfuu;

    .line 89
    return-void
.end method

.method protected a(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 128
    invoke-virtual {p0}, Lfut;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4
	
    sget v0, Lgyh;->Y:I

    invoke-virtual {p0, v0}, Lfut;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 130
    instance-of v0, v1, Landroid/widget/Checkable;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 131
    check-cast v0, Landroid/widget/Checkable;

    iget-boolean v3, p0, Lfut;->f:Z

    invoke-interface {v0, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 134
    :cond_0
    invoke-virtual {p0, v1, p1}, Lfut;->a(Landroid/view/View;Z)V

    .line 136
    sget v0, Lgyh;->dB:I

    invoke-virtual {p0, v0}, Lfut;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 137
    const/4 v3, 0x0

    iget-boolean v1, p0, Lfut;->f:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 138
    iget-boolean v1, p0, Lfut;->f:Z

    if-eqz v1, :cond_3

    const v1, 0x7f0e00be # @color/quantum_black_secondary_text

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I
	
	move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    iget-boolean v0, p0, Lfut;->f:Z

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    :cond_1
	const v2, 0x7f0e007d # @color/default_bg

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2
	
    invoke-virtual {p0, v2}, Lfut;->setBackgroundColor(I)V

    .line 140
    return-void

    :cond_2
    move v1, v2

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const v1, 0x7f0e00bd # @color/quantum_black_text

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1
	
    goto :goto_1
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    .line 110
    iget-boolean v0, p0, Lfut;->f:Z

    if-ne v0, p1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iput-boolean p1, p0, Lfut;->f:Z

    .line 115
    invoke-virtual {p0, p2}, Lfut;->a(Z)V

    .line 117
    iget-object v0, p0, Lfut;->g:Lfuu;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lfut;->g:Lfuu;

    iget-boolean v1, p0, Lfut;->f:Z

    invoke-virtual {v0, p0, v1}, Lfuu;->a(Lfut;Z)V

    goto :goto_0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lfut;->f:Z

    return v0
.end method

.method public j()Lfuu;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lfut;->g:Lfuu;

    return-object v0
.end method

.method public k()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v0, v0}, Lfut;->a(ZZ)V

    .line 102
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfut;->a(Z)V

    .line 73
    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lfut;->a(ZZ)V

    .line 107
    return-void
.end method

.method public toggle()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 157
    iget-boolean v0, p0, Lfut;->f:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lfut;->a(ZZ)V

    .line 158
    return-void

    .line 157
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
