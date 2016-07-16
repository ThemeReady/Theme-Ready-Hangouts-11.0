.class public final Lbrd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:I

.field public g:Landroid/view/View;

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lbrd;->a:Ljava/lang/String;

    .line 104
    iput-object p2, p0, Lbrd;->b:Ljava/lang/String;

    .line 105
    iput-boolean p3, p0, Lbrd;->c:Z

    .line 106
    iput-boolean p4, p0, Lbrd;->d:Z

    .line 107
    iput p5, p0, Lbrd;->f:I

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lbrd;->g:Landroid/view/View;

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbrd;->e:Z

    .line 110
    const/4 v0, -0x1

    iput v0, p0, Lbrd;->h:I

    .line 111
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lbrd;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lbrd;->g:Landroid/view/View;

    iget-boolean v1, p0, Lbrd;->e:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 122
    iget-object v1, p0, Lbrd;->g:Landroid/view/View;

    iget-boolean v0, p0, Lbrd;->e:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 125
    :cond_0
    return-void

    .line 123
    :cond_1
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 114
    iput-boolean p1, p0, Lbrd;->e:Z

    .line 115
    invoke-virtual {p0}, Lbrd;->a()V

    .line 116
    return-void
.end method
