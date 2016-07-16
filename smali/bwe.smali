.class public final Lbwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbwb;
.implements Lbye;
.implements Lkdw;
.implements Lkee;
.implements Lkeh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbwc;

.field private c:Lbol;

.field private d:Lbbs;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lbjt;

.field private i:I

.field private j:Z

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbqe;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lbwd;

.field private m:Lbya;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbwc;Lkdo;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbwe;->k:Ljava/util/ArrayList;

    .line 61
    iput-object p1, p0, Lbwe;->a:Landroid/content/Context;

    .line 62
    invoke-static {p2}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwc;

    iput-object v0, p0, Lbwe;->b:Lbwc;

    .line 63
    invoke-virtual {p3, p0}, Lkdo;->a(Lkeh;)Lkeh;

    .line 64
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lbwe;->m:Lbya;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lbwe;->m:Lbya;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbya;->cancel(Z)Z

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lbwe;->m:Lbya;

    .line 184
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lbol;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lbwe;->c:Lbol;

    return-object v0
.end method

.method public a(Lkaq;)Lbwe;
    .locals 1

    .prologue
    .line 213
    const-class v0, Lbwb;

    invoke-virtual {p1, v0, p0}, Lkaq;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkaq;

    .line 214
    return-object p0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lbwe;->e:I

    .line 125
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Lbwd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbqe;",
            ":",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<TT;>;",
            "Lbwd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbwe;->k:Ljava/util/ArrayList;

    .line 190
    iput-object p3, p0, Lbwe;->l:Lbwd;

    .line 191
    iget-object v0, p0, Lbwe;->b:Lbwc;

    invoke-interface {v0, p3}, Lbwc;->a(Lbwd;)V

    .line 192
    invoke-direct {p0}, Lbwe;->k()V

    .line 194
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqe;

    .line 195
    iget-object v0, v0, Lbqe;->a:Ljava/lang/String;

    invoke-static {v0}, Lgyh;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    new-instance v0, Lbya;

    iget-object v1, p0, Lbwe;->k:Ljava/util/ArrayList;

    invoke-direct {v0, p1, v1, p0}, Lbya;-><init>(Landroid/content/Context;Ljava/util/List;Lbye;)V

    iput-object v0, p0, Lbwe;->m:Lbya;

    .line 199
    iget-object v0, p0, Lbwe;->m:Lbya;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lbya;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 203
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 68
    if-nez p1, :cond_0

    .line 76
    :goto_0
    return-void

    .line 71
    :cond_0
    const-string v0, "conversation_state_model_conversation_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwe;->f:Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lbwe;->a:Landroid/content/Context;

    const-string v0, "conversation_state_model_attachments"

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "conversation_state_model_callback"

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbwd;

    .line 72
    invoke-virtual {p0, v1, v2, v0}, Lbwe;->a(Landroid/content/Context;Ljava/util/List;Lbwd;)V

    goto :goto_0
.end method

.method public a(Lbbs;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Lbwe;->d:Lbbs;

    .line 103
    iget-object v0, p1, Lbbs;->g:Ljava/lang/String;

    iput-object v0, p0, Lbwe;->f:Ljava/lang/String;

    .line 104
    iget v0, p1, Lbbs;->b:I

    iput v0, p0, Lbwe;->e:I

    .line 105
    return-void
.end method

.method public a(Lbjt;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lbwe;->h:Lbjt;

    .line 167
    return-void
.end method

.method public a(Lbol;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lbwe;->c:Lbol;

    .line 93
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lbwe;->f:Ljava/lang/String;

    .line 135
    iput-object p2, p0, Lbwe;->g:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public a(Lmkg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmkg",
            "<",
            "Lbqe;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbwe;->k:Ljava/util/ArrayList;

    .line 220
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 156
    iput-boolean p1, p0, Lbwe;->j:Z

    .line 157
    return-void
.end method

.method public a(Ljava/lang/Class;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 224
    iget-object v0, p0, Lbwe;->h:Lbjt;

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Lbwe;->a:Landroid/content/Context;

    const-class v1, Lbdy;

    invoke-static {v0, v1}, Lkaq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 226
    iget-object v0, p0, Lbwe;->h:Lbjt;

    invoke-virtual {v0}, Lbjt;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlj;

    .line 227
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdy;

    .line 228
    invoke-interface {v1}, Lbdy;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Ldlj;->b:Ldln;

    iget-object v6, v6, Ldln;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 229
    invoke-interface {v1}, Lbdy;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 231
    const/4 v0, 0x0

    .line 237
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Lbbs;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lbwe;->d:Lbbs;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 145
    iput p1, p0, Lbwe;->i:I

    .line 146
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 80
    const-string v0, "conversation_state_model_conversation_name"

    invoke-virtual {p0}, Lbwe;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lbwe;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    iget-object v0, p0, Lbwe;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqe;

    .line 84
    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_0
    const-string v0, "conversation_state_model_attachments"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 87
    const-string v0, "conversation_state_model_callback"

    iget-object v1, p0, Lbwe;->l:Lbwd;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 88
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lbwe;->c:Lbol;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lbwe;->c:Lbol;

    iget-object v0, v0, Lbol;->a:Ljava/lang/String;

    .line 118
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbwe;->d:Lbbs;

    iget-object v0, v0, Lbbs;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lbwe;->e:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lbwe;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbwe;->f:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbwe;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lbwe;->i:I

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lbwe;->j:Z

    return v0
.end method

.method public h()Lbjt;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lbwe;->h:Lbjt;

    return-object v0
.end method

.method public i()Lmkg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmkg",
            "<",
            "Lbqe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lbwe;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Lmkg;->a(Ljava/util/Collection;)Lmkg;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbwe;->k:Ljava/util/ArrayList;

    .line 208
    iget-object v0, p0, Lbwe;->b:Lbwc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbwc;->a(Lbwd;)V

    .line 209
    invoke-direct {p0}, Lbwe;->k()V

    .line 210
    return-void
.end method
