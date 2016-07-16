.class public Lcom/google/android/libraries/componentview/components/interactive/RotatingArrowController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent;


# instance fields
.field a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/RotatingArrowController;->a:Landroid/widget/ImageView;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Z)Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimationUpdateListener;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/RotatingArrowController$RotatingArrowExpansionAnimationUpdateListener;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/componentview/components/interactive/RotatingArrowController$RotatingArrowExpansionAnimationUpdateListener;-><init>(Lcom/google/android/libraries/componentview/components/interactive/RotatingArrowController;Z)V

    return-object v0
.end method

.method public b(Z)Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent$ExpansionResult;
    .locals 3

    .prologue
    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/RotatingArrowController;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 23
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent$ExpansionResult;

    const/4 v1, 0x1

    .line 1065
    sget-object v2, Lmot;->a:Lmkg;

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent$ExpansionResult;-><init>(ZLjava/util/List;)V

    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
