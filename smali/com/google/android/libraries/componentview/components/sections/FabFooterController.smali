.class public Lcom/google/android/libraries/componentview/components/sections/FabFooterController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent;


# instance fields
.field private final a:Lcom/google/android/libraries/componentview/components/sections/views/FloatingActionButton;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/sections/views/FloatingActionButton;Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterController;->a:Lcom/google/android/libraries/componentview/components/sections/views/FloatingActionButton;

    .line 33
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterController;->b:Landroid/view/View;

    .line 34
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterController;->c:Landroid/widget/TextView;

    .line 35
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterController;->d:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterController;->e:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public a(Z)Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimationUpdateListener;
    .locals 6

    .prologue
    .line 47
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/TriggerExpansionAnimationUpdateListener;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterController;->a:Lcom/google/android/libraries/componentview/components/sections/views/FloatingActionButton;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterController;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterController;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterController;->e:Ljava/lang/String;

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/componentview/components/interactive/TriggerExpansionAnimationUpdateListener;-><init>(ZLandroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterController;->a:Lcom/google/android/libraries/componentview/components/sections/views/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/componentview/components/sections/views/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterController;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void
.end method

.method public b(Z)Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent$ExpansionResult;
    .locals 3

    .prologue
    .line 53
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterController;->e:Ljava/lang/String;

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterController;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterController;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterController;->a:Lcom/google/android/libraries/componentview/components/sections/views/FloatingActionButton;

    if-eqz p1, :cond_3

    const/high16 v0, 0x43340000    # 180.0f

    :goto_2
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/sections/views/FloatingActionButton;->setRotation(F)V

    .line 58
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent$ExpansionResult;

    const/4 v1, 0x1

    .line 1065
    sget-object v2, Lmot;->a:Lmkg;

    .line 58
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent$ExpansionResult;-><init>(ZLjava/util/List;)V

    return-object v0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterController;->d:Ljava/lang/String;

    goto :goto_0

    .line 55
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 57
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method
