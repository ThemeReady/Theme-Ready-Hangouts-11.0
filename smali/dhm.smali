.class public final Ldhm;
.super Ldhj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ldhj;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 21
    sget v0, Lap;->fl:I

    return v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Ldhm;->a:Lbkc;

    const/16 v1, 0x642

    invoke-static {v0, v1}, Lfxl;->a(Lbkc;I)V

    .line 38
    iget-object v0, p0, Ldhm;->a:Lbkc;

    invoke-static {v0}, Lfxl;->h(Lbkc;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 39
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 26
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bB:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x7

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x2

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x7

    return v0
.end method
