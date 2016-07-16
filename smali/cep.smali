.class public final Lcep;
.super Lerw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lerw",
        "<",
        "Lcer;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcer;


# direct methods
.method public constructor <init>(Lcer;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lerw;-><init>(Lews;)V

    .line 48
    iput-object p1, p0, Lcep;->c:Lcer;

    .line 49
    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 152
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lceq;

    invoke-direct {v1, p0}, Lceq;-><init>(Landroid/content/Context;)V

    .line 153
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    const-string v0, "event_queue"

    return-object v0
.end method

.method public J_()Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Landroid/content/Context;Lbkc;I)Lebt;
    .locals 6

    .prologue
    .line 57
    iget-object v0, p0, Lcep;->a:Lews;

    check-cast v0, Lcer;

    invoke-virtual {v0}, Lcer;->g()Lmkg;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lbqf;->b:Lbqf;

    const/4 v2, 0x0

    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqe;

    iget-object v0, v0, Lbqe;->c:Lbqf;

    invoke-virtual {v1, v0}, Lbqf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    :cond_0
    new-instance v0, Lcel;

    sget-object v3, Lewu;->a:Lewu;

    iget-object v5, p0, Lcep;->a:Lews;

    check-cast v5, Lcer;

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcel;-><init>(Landroid/content/Context;Lbkc;Lewu;ILcer;)V

    .line 64
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcel;

    sget-object v3, Lewu;->b:Lewu;

    iget-object v5, p0, Lcep;->a:Lews;

    check-cast v5, Lcer;

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcel;-><init>(Landroid/content/Context;Lbkc;Lewu;ILcer;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;ILekt;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 88
    invoke-static {p2}, Lekj;->e(I)Lbkc;

    move-result-object v3

    .line 89
    iget-object v0, p0, Lcep;->a:Lews;

    check-cast v0, Lcer;

    invoke-virtual {v0}, Lcer;->c()Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-virtual {p3}, Lekt;->c()I

    move-result v0

    .line 1147
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v5, 0x71

    if-ne v0, v5, :cond_2

    move v0, v2

    .line 90
    :goto_0
    if-eqz v0, :cond_3

    .line 91
    invoke-static {v3, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Lbkc;Ljava/lang/String;)V

    .line 101
    :goto_1
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lekt;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const/16 v0, 0x5f3

    invoke-static {v3, v0}, Lfxl;->a(Lbkc;I)V

    .line 104
    invoke-virtual {v3}, Lbkc;->g()I

    move-result v1

    .line 105
    invoke-static {}, Lfsv;->b()J

    move-result-wide v2

    const/4 v4, 0x5

    .line 107
    invoke-static {}, Lgyh;->c()Ldec;

    move-result-object v0

    .line 108
    invoke-virtual {p3}, Lekt;->c()I

    move-result v5

    invoke-virtual {v0, v5}, Ldec;->a(I)Ldec;

    move-result-object v5

    iget-object v0, p0, Lcep;->a:Lews;

    check-cast v0, Lcer;

    .line 109
    invoke-virtual {v0}, Lcer;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldec;->b(Ljava/lang/String;)Ldec;

    move-result-object v5

    iget-object v0, p0, Lcep;->a:Lews;

    check-cast v0, Lcer;

    .line 110
    invoke-virtual {v0}, Lcer;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldec;->a(Ljava/lang/String;)Ldec;

    move-result-object v0

    .line 103
    invoke-static {v1, v2, v3, v4, v0}, Lgyh;->a(IJILdec;)V

    .line 113
    :cond_0
    invoke-virtual {p3}, Lekt;->c()I

    move-result v0

    const/16 v1, 0x79

    if-eq v0, v1, :cond_1

    .line 114
    invoke-static {p1}, Lcep;->a(Landroid/content/Context;)V

    .line 116
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 1147
    goto :goto_0

    .line 93
    :cond_3
    iget-object v0, p0, Lcep;->a:Lews;

    check-cast v0, Lcer;

    .line 96
    invoke-virtual {v0}, Lcer;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz p3, :cond_4

    .line 97
    invoke-virtual {p3}, Lekt;->c()I

    move-result v0

    .line 93
    :goto_2
    invoke-static {v3, v4, v5, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbkc;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    const-class v0, Ldkt;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkt;

    .line 99
    invoke-virtual {v3}, Lbkc;->g()I

    move-result v1

    invoke-interface {v0, v1, v2}, Ldkt;->d(IZ)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 97
    goto :goto_2
.end method

.method public a(Landroid/content/Context;Ldiq;Lekt;)Z
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p3}, Lekt;->c()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    .line 79
    invoke-virtual {p3}, Lekt;->c()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    .line 80
    invoke-virtual {p3}, Lekt;->c()I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_1

    .line 81
    :cond_0
    const/4 v0, 0x1

    .line 83
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lerw;->a(Landroid/content/Context;Ldiq;Lekt;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ldio;)Z
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcep;->a:Lews;

    check-cast v0, Lcer;

    invoke-virtual {v0}, Lcer;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 71
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbgt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    new-instance v1, Lbgt;

    iget-object v2, p0, Lcep;->c:Lcer;

    invoke-virtual {v2}, Lcer;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbgt;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    return-object v0
.end method
