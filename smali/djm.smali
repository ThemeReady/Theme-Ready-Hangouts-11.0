.class public final Ldjm;
.super Ldje;
.source "SourceFile"


# instance fields
.field private final c:Ldjx;


# direct methods
.method constructor <init>(Landroid/content/Context;ILdjx;J)V
    .locals 6

    .prologue
    .line 27
    iget-object v0, p3, Ldjx;->o:Ldjc;

    iget-object v0, v0, Ldjc;->a:Ljava/lang/String;

    invoke-static {v0}, Lfqx;->a(Ljava/lang/String;)Lfqx;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Ldje;-><init>(Landroid/content/Context;ILfqx;J)V

    .line 29
    iput-object p3, p0, Ldjm;->c:Ldjx;

    .line 30
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Ldjm;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 47
    sget v1, Lap;->gT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, p0, Ldjm;->t:Lez;

    invoke-virtual {v1, v0}, Lez;->a(Ljava/lang/CharSequence;)Lez;

    .line 49
    iget-object v1, p0, Ldjm;->v:Lez;

    invoke-virtual {v1, v0}, Lez;->a(Ljava/lang/CharSequence;)Lez;

    .line 53
    iget-object v0, p0, Ldjm;->c:Ldjx;

    iget-object v0, v0, Ldjx;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldjm;->c:Ldjx;

    iget-boolean v0, v0, Ldjx;->g:Z

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lfc;

    iget-object v1, p0, Ldjm;->t:Lez;

    invoke-direct {v0, v1}, Lfc;-><init>(Lez;)V

    .line 55
    iget-object v1, p0, Ldjm;->c:Ldjx;

    iget-object v1, v1, Ldjx;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lfc;->c(Ljava/lang/CharSequence;)Lfc;

    .line 56
    iget-object v1, p0, Ldjm;->t:Lez;

    invoke-virtual {v1, v0}, Lez;->a(Lfo;)Lez;

    .line 61
    :goto_0
    invoke-super {p0, p1}, Ldje;->a(Z)V

    .line 62
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Ldjm;->t:Lez;

    iget-object v1, p0, Ldjm;->c:Ldjx;

    iget-object v1, v1, Ldjx;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lez;->b(Ljava/lang/CharSequence;)Lez;

    goto :goto_0
.end method

.method protected i()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 70
    iget v0, p0, Ldjm;->p:I

    iget-object v1, p0, Ldjm;->q:Lfqx;

    .line 71
    invoke-virtual {v1}, Lfqx;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldjm;->c:Ldjx;

    iget-object v2, v2, Ldjx;->o:Ldjc;

    iget v2, v2, Ldjc;->e:I

    .line 70
    invoke-static {v0, v1, v2}, Lfxl;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
