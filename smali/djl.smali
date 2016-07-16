.class public final Ldjl;
.super Ldje;
.source "SourceFile"


# instance fields
.field private final c:I


# direct methods
.method constructor <init>(Landroid/content/Context;ILfqx;IJ)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p5

    .line 33
    invoke-direct/range {v0 .. v5}, Ldje;-><init>(Landroid/content/Context;ILfqx;J)V

    .line 34
    iput p4, p0, Ldjl;->c:I

    .line 35
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 6

    .prologue
    .line 56
    iget-object v0, p0, Ldjl;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 58
    sget v1, Lap;->gS:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 59
    iget-object v2, p0, Ldjl;->t:Lez;

    invoke-virtual {v2, v1}, Lez;->a(Ljava/lang/CharSequence;)Lez;

    .line 60
    iget-object v2, p0, Ldjl;->v:Lez;

    invoke-virtual {v2, v1}, Lez;->a(Ljava/lang/CharSequence;)Lez;

    .line 61
    sget v1, Lfxl;->ij:I

    iget-object v2, p0, Ldjl;->q:Lfqx;

    .line 62
    invoke-virtual {v2}, Lfqx;->size()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Ldjl;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Ldjl;->q:Lfqx;

    invoke-virtual {v5}, Lfqx;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 61
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 63
    iget-object v1, p0, Ldjl;->t:Lez;

    invoke-virtual {v1, v0}, Lez;->b(Ljava/lang/CharSequence;)Lez;

    .line 64
    iget-object v1, p0, Ldjl;->v:Lez;

    invoke-virtual {v1, v0}, Lez;->b(Ljava/lang/CharSequence;)Lez;

    .line 66
    invoke-super {p0, p1}, Ldje;->a(Z)V

    .line 67
    return-void
.end method

.method protected i()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Ldjl;->p:I

    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v0

    invoke-static {v0}, Lfxl;->g(Lbkc;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
