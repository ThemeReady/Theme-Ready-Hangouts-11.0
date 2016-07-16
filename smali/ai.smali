.class public Lai;
.super Lfxl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lfxl;"
    }
.end annotation


# instance fields
.field private a:Z

.field b:Ltc;

.field c:Lak;

.field d:I

.field e:F

.field f:F

.field g:F

.field private h:F

.field private i:Z

.field private final j:Ltf;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lfxl;-><init>()V

    .line 85
    iput v1, p0, Lai;->h:F

    .line 88
    const/4 v0, 0x2

    iput v0, p0, Lai;->d:I

    .line 89
    iput v2, p0, Lai;->e:F

    .line 90
    iput v1, p0, Lai;->f:F

    .line 91
    iput v2, p0, Lai;->g:F

    .line 213
    new-instance v0, Laj;

    invoke-direct {v0, p0}, Laj;-><init>(Lai;)V

    iput-object v0, p0, Lai;->j:Ltf;

    .line 364
    return-void
.end method

.method static a(FFF)F
    .locals 1

    .prologue
    .line 386
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .prologue
    .line 145
    const/4 v0, 0x0

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lai;->a(FFF)F

    move-result v0

    iput v0, p0, Lai;->f:F

    .line 146
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    iput v0, p0, Lai;->d:I

    .line 128
    return-void
.end method

.method public a(Lak;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lai;->c:Lak;

    .line 118
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 171
    invoke-static {p3}, Lms;->a(Landroid/view/MotionEvent;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 182
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 181
    invoke-virtual {p1, p2, v0, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lai;->a:Z

    .line 186
    :cond_0
    iget-boolean v0, p0, Lai;->a:Z

    if-eqz v0, :cond_2

    .line 191
    :goto_1
    return v1

    .line 175
    :pswitch_1
    iget-boolean v0, p0, Lai;->a:Z

    if-eqz v0, :cond_0

    .line 176
    iput-boolean v1, p0, Lai;->a:Z

    goto :goto_1

    :cond_1
    move v0, v1

    .line 181
    goto :goto_0

    .line 1357
    :cond_2
    iget-object v0, p0, Lai;->b:Ltc;

    if-nez v0, :cond_3

    .line 1358
    iget-boolean v0, p0, Lai;->i:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lai;->h:F

    iget-object v1, p0, Lai;->j:Ltf;

    .line 1359
    invoke-static {p1, v0, v1}, Ltc;->a(Landroid/view/ViewGroup;FLtf;)Ltc;

    move-result-object v0

    .line 1360
    :goto_2
    iput-object v0, p0, Lai;->b:Ltc;

    .line 191
    :cond_3
    iget-object v0, p0, Lai;->b:Ltc;

    invoke-virtual {v0, p3}, Ltc;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_1

    .line 1359
    :cond_4
    iget-object v0, p0, Lai;->j:Ltf;

    .line 1360
    invoke-static {p1, v0}, Ltc;->a(Landroid/view/ViewGroup;Ltf;)Ltc;

    move-result-object v0

    goto :goto_2

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x1

    return v0
.end method

.method public b(F)V
    .locals 3

    .prologue
    .line 154
    const/4 v0, 0x0

    const v1, 0x3f19999a    # 0.6f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lai;->a(FFF)F

    move-result v0

    iput v0, p0, Lai;->g:F

    .line 155
    return-void
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lai;->b:Ltc;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lai;->b:Ltc;

    invoke-virtual {v0, p3}, Ltc;->b(Landroid/view/MotionEvent;)V

    .line 198
    const/4 v0, 0x1

    .line 200
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
