.class public Lcom/google/android/libraries/componentview/components/interactive/TriggerExpansionAnimationUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimationUpdateListener;


# instance fields
.field private final a:Z

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>(ZLandroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/TriggerExpansionAnimationUpdateListener;->f:Z

    .line 28
    iput-boolean p1, p0, Lcom/google/android/libraries/componentview/components/interactive/TriggerExpansionAnimationUpdateListener;->a:Z

    .line 29
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/interactive/TriggerExpansionAnimationUpdateListener;->b:Landroid/widget/ImageView;

    .line 30
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/interactive/TriggerExpansionAnimationUpdateListener;->c:Landroid/widget/TextView;

    .line 31
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/interactive/TriggerExpansionAnimationUpdateListener;->d:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/interactive/TriggerExpansionAnimationUpdateListener;->e:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public a(F)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 45
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/TriggerExpansionAnimationUpdateListener;->a:Z

    if-nez v0, :cond_0

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/TriggerExpansionAnimationUpdateListener;->b:Landroid/widget/ImageView;

    const/high16 v1, -0x3ccc0000    # -180.0f

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/TriggerExpansionAnimationUpdateListener;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/TriggerExpansionAnimationUpdateListener;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/TriggerExpansionAnimationUpdateListener;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/TriggerExpansionAnimationUpdateListener;->f:Z

    if-eqz v0, :cond_3

    cmpg-float v0, p1, v2

    if-gez v0, :cond_3

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/TriggerExpansionAnimationUpdateListener;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/TriggerExpansionAnimationUpdateListener;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/TriggerExpansionAnimationUpdateListener;->c:Landroid/widget/TextView;

    sub-float v1, v2, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 57
    :cond_2
    return-void

    .line 52
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/TriggerExpansionAnimationUpdateListener;->f:Z

    if-nez v0, :cond_1

    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/TriggerExpansionAnimationUpdateListener;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/TriggerExpansionAnimationUpdateListener;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/TriggerExpansionAnimationUpdateListener;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/TriggerExpansionAnimationUpdateListener;->f:Z

    .line 41
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method
