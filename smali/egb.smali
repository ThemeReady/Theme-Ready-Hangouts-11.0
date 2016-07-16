.class public Legb;
.super Ledk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lkon;)V
    .locals 1

    .prologue
    .line 4259
    iget-object v0, p1, Lkon;->apiHeader:Lkol;

    invoke-direct {p0, v0}, Ledk;-><init>(Lkol;)V

    .line 4260
    return-void
.end method


# virtual methods
.method public a(Lbkz;Leor;)V
    .locals 4

    .prologue
    .line 4279
    invoke-super {p0, p1, p2}, Ledk;->a(Lbkz;Leor;)V

    .line 4281
    invoke-virtual {p0}, Legb;->c()Lews;

    move-result-object v0

    check-cast v0, Leax;

    .line 4282
    iget-object v1, v0, Leax;->c:Ljava/lang/String;

    .line 4283
    iget-object v2, v0, Leax;->d:Ljava/lang/String;

    .line 4285
    iget-boolean v3, v0, Leax;->f:Z

    invoke-virtual {p1, v1, v2, v3}, Lbkz;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4286
    iget-boolean v3, v0, Leax;->f:Z

    if-eqz v3, :cond_0

    .line 4287
    iget-object v0, v0, Leax;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Lbkz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4295
    :goto_0
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-class v1, Leun;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    const/4 v1, -0x1

    .line 4296
    invoke-interface {v0, v1}, Leun;->a(I)Leum;

    move-result-object v0

    .line 4297
    invoke-virtual {p1}, Lbkz;->g()Lbkc;

    move-result-object v1

    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    const/4 v2, 0x1

    .line 4294
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leum;IZ)Z

    .line 4299
    return-void

    .line 4289
    :cond_0
    invoke-virtual {p1, v1, v2}, Lbkz;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
