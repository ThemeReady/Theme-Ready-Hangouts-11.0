.class final Ldl;
.super Ldm;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcv;

.field final synthetic b:Ldi;


# direct methods
.method constructor <init>(Ldi;Landroid/view/View;Landroid/view/animation/Animation;Lcv;)V
    .locals 0

    .prologue
    .line 1192
    iput-object p1, p0, Ldl;->b:Ldi;

    iput-object p4, p0, Ldl;->a:Lcv;

    invoke-direct {p0, p2, p3}, Ldm;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1195
    invoke-super {p0, p1}, Ldm;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1196
    iget-object v0, p0, Ldl;->a:Lcv;

    iget-object v0, v0, Lcv;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1197
    iget-object v0, p0, Ldl;->a:Lcv;

    const/4 v1, 0x0

    iput-object v1, v0, Lcv;->l:Landroid/view/View;

    .line 1198
    iget-object v0, p0, Ldl;->b:Ldi;

    iget-object v1, p0, Ldl;->a:Lcv;

    iget-object v2, p0, Ldl;->a:Lcv;

    iget v2, v2, Lcv;->m:I

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Ldi;->a(Lcv;IIIZ)V

    .line 1201
    :cond_0
    return-void
.end method
