.class Lcom/google/android/libraries/componentview/components/interactive/RotatingArrowController$RotatingArrowExpansionAnimationUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimationUpdateListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/componentview/components/interactive/RotatingArrowController;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/components/interactive/RotatingArrowController;Z)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/RotatingArrowController$RotatingArrowExpansionAnimationUpdateListener;->a:Lcom/google/android/libraries/componentview/components/interactive/RotatingArrowController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean p2, p0, Lcom/google/android/libraries/componentview/components/interactive/RotatingArrowController$RotatingArrowExpansionAnimationUpdateListener;->b:Z

    .line 38
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/RotatingArrowController$RotatingArrowExpansionAnimationUpdateListener;->b:Z

    if-nez v0, :cond_0

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/RotatingArrowController$RotatingArrowExpansionAnimationUpdateListener;->a:Lcom/google/android/libraries/componentview/components/interactive/RotatingArrowController;

    .line 1013
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/RotatingArrowController;->a:Landroid/widget/ImageView;

    .line 51
    const/high16 v1, -0x3ccc0000    # -180.0f

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 52
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method
