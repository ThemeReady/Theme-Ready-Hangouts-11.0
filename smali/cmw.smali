.class final Lcmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcmu;

.field private b:I

.field private c:Z

.field private d:Z


# direct methods
.method constructor <init>(Lcmu;)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Lcmw;->a:Lcmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcmw;->d:Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 92
    iget-object v0, p0, Lcmw;->a:Lcmu;

    iget-object v0, v0, Lcmu;->f:Landroid/view/View;

    sget v1, Lgyh;->dG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Ligm;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-boolean v0, p0, Lcmw;->c:Z

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcmw;->a:Lcmu;

    iget-object v0, v0, Lcmu;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcmw;->b:I

    .line 98
    iput-boolean v3, p0, Lcmw;->c:Z

    .line 101
    :cond_0
    iget-object v0, p0, Lcmw;->a:Lcmu;

    invoke-virtual {v0}, Lcmu;->b()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcmw;->b:I

    if-le v0, v1, :cond_2

    .line 102
    iget-boolean v0, p0, Lcmw;->d:Z

    if-nez v0, :cond_1

    .line 103
    iput-boolean v3, p0, Lcmw;->d:Z

    .line 104
    iget-object v0, p0, Lcmw;->a:Lcmu;

    iget-object v0, v0, Lcmu;->f:Landroid/view/View;

    sget v1, Lgyh;->dG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :cond_1
    :goto_0
    return-void

    .line 107
    :cond_2
    iget-boolean v0, p0, Lcmw;->d:Z

    if-eqz v0, :cond_1

    .line 108
    iput-boolean v2, p0, Lcmw;->d:Z

    .line 109
    iget-object v0, p0, Lcmw;->a:Lcmu;

    iget-object v0, v0, Lcmu;->f:Landroid/view/View;

    sget v1, Lgyh;->dG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
