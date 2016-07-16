.class public final Lfdi;
.super Lkbq;
.source "SourceFile"

# interfaces
.implements Ljyj;


# instance fields
.field a:Ljee;

.field b:Lfds;

.field c:Lbkc;

.field d:Lcii;

.field e:Ljzn;

.field f:Ljzn;

.field private g:Lfdl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lkbq;-><init>()V

    .line 50
    new-instance v0, Ljyi;

    iget-object v1, p0, Lfdi;->lifecycle:Lkdh;

    invoke-direct {v0, p0, v1}, Ljyi;-><init>(Ljyj;Lkdo;)V

    .line 51
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lfdi;->a:Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    invoke-static {v0}, Lekj;->e(I)Lbkc;

    move-result-object v0

    iput-object v0, p0, Lfdi;->c:Lbkc;

    .line 78
    iget-object v0, p0, Lfdi;->context:Lkau;

    const-class v1, Ljzj;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzj;

    .line 79
    invoke-interface {v0}, Ljzj;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lfdi;->a:Ljee;

    invoke-interface {v1}, Ljee;->a()I

    move-result v1

    .line 85
    new-instance v2, Ljzn;

    iget-object v3, p0, Lfdi;->context:Lkau;

    invoke-direct {v2, v3}, Ljzn;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lfdi;->e:Ljzn;

    .line 86
    iget-object v2, p0, Lfdi;->e:Ljzn;

    sget v3, Lap;->fg:I

    invoke-virtual {v2, v3}, Ljzn;->g(I)V

    .line 87
    iget-object v2, p0, Lfdi;->e:Ljzn;

    sget v3, Lap;->ff:I

    invoke-virtual {v2, v3}, Ljzn;->h(I)V

    .line 88
    iget-object v2, p0, Lfdi;->e:Ljzn;

    iget-object v3, p0, Lfdi;->b:Lfds;

    invoke-virtual {v3, v1}, Lfds;->b(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljzn;->a(Z)V

    .line 89
    iget-object v2, p0, Lfdi;->e:Ljzn;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljyl;)Z

    .line 91
    new-instance v2, Ljzn;

    iget-object v3, p0, Lfdi;->context:Lkau;

    invoke-direct {v2, v3}, Ljzn;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lfdi;->f:Ljzn;

    .line 92
    iget-object v2, p0, Lfdi;->f:Ljzn;

    sget v3, Lap;->je:I

    invoke-virtual {v2, v3}, Ljzn;->g(I)V

    .line 93
    iget-object v2, p0, Lfdi;->f:Ljzn;

    sget v3, Lap;->jf:I

    invoke-virtual {v2, v3}, Ljzn;->h(I)V

    .line 94
    iget-object v2, p0, Lfdi;->f:Ljzn;

    iget-object v3, p0, Lfdi;->b:Lfds;

    .line 95
    invoke-virtual {v3, v1}, Lfds;->c(I)Z

    move-result v1

    .line 94
    invoke-virtual {v2, v1}, Ljzn;->a(Z)V

    .line 96
    iget-object v1, p0, Lfdi;->f:Ljzn;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljyl;)Z

    .line 100
    new-instance v0, Lfdj;

    invoke-direct {v0, p0}, Lfdj;-><init>(Lfdi;)V

    .line 123
    iget-object v1, p0, Lfdi;->e:Ljzn;

    invoke-virtual {v1, v0}, Ljzn;->a(Ljyp;)V

    .line 124
    iget-object v1, p0, Lfdi;->f:Ljzn;

    invoke-virtual {v1, v0}, Ljzn;->a(Ljyp;)V

    .line 128
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Lkbq;->onAttachBinder(Landroid/os/Bundle;)V

    .line 56
    iget-object v0, p0, Lfdi;->binder:Lkaq;

    const-class v1, Ljee;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    iput-object v0, p0, Lfdi;->a:Ljee;

    .line 57
    iget-object v0, p0, Lfdi;->binder:Lkaq;

    const-class v1, Lfds;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfds;

    iput-object v0, p0, Lfdi;->b:Lfds;

    .line 58
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lkbq;->onStart()V

    .line 63
    new-instance v0, Lfdl;

    .line 1213
    invoke-direct {v0, p0}, Lfdl;-><init>(Lfdi;)V

    .line 63
    iput-object v0, p0, Lfdi;->g:Lfdl;

    .line 64
    iget-object v0, p0, Lfdi;->g:Lfdl;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leqh;)V

    .line 65
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lkbq;->onStop()V

    .line 70
    iget-object v0, p0, Lfdi;->g:Lfdl;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leqh;)V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lfdi;->g:Lfdl;

    .line 72
    return-void
.end method
