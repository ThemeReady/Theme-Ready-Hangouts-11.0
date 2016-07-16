.class public final Lchw;
.super Lcil;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcil",
        "<",
        "Leax;",
        "Legb;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lda;

.field private final e:Lbkc;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z


# direct methods
.method public constructor <init>(Lda;Lbkc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcil;-><init>()V

    .line 40
    iput-object p1, p0, Lchw;->d:Lda;

    .line 41
    iput-object p2, p0, Lchw;->e:Lbkc;

    .line 42
    iput-object p3, p0, Lchw;->f:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lchw;->g:Ljava/lang/String;

    .line 44
    iput-object p5, p0, Lchw;->h:Ljava/lang/String;

    .line 45
    iput-boolean p6, p0, Lchw;->i:Z

    .line 46
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 50
    iget-object v0, p0, Lchw;->d:Lda;

    invoke-virtual {v0}, Lda;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lap;->C:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lchw;->f:Ljava/lang/String;

    .line 51
    invoke-static {v4}, Lfsp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Leum;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 56
    iget-object v0, p0, Lchw;->e:Lbkc;

    .line 58
    invoke-virtual {v0}, Lbkc;->g()I

    move-result v1

    iget-object v2, p0, Lchw;->g:Ljava/lang/String;

    iget-object v3, p0, Lchw;->h:Ljava/lang/String;

    iget-object v4, p0, Lchw;->f:Ljava/lang/String;

    move-object v0, p1

    move v6, v5

    .line 56
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leum;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 64
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 68
    invoke-static {}, Lcil;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    sget v0, Lap;->A:I

    .line 70
    :goto_0
    iget-object v1, p0, Lchw;->d:Lda;

    iget-object v2, p0, Lchw;->d:Lda;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lchw;->f:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v2, v0, v3}, Lda;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 71
    return-void

    .line 69
    :cond_0
    sget v0, Lap;->B:I

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 75
    iget-boolean v0, p0, Lchw;->i:Z

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lchw;->d:Lda;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lda;->setResult(I)V

    .line 77
    iget-object v0, p0, Lchw;->d:Lda;

    invoke-virtual {v0}, Lda;->finish()V

    .line 79
    :cond_0
    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Leax;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    const-class v0, Leax;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Legb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    const-class v0, Legb;

    return-object v0
.end method
