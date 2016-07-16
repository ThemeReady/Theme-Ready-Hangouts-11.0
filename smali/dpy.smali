.class public final Ldpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpr;
.implements Lkbd;
.implements Lkdc;
.implements Lkdw;
.implements Lkee;
.implements Lkeh;


# instance fields
.field a:Landroid/content/Context;

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldps;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldpv;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/app/Activity;

.field private e:Ljgo;

.field private f:Ldpq;

.field private g:Ljuz;

.field private h:Ljee;

.field private i:Ljgn;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lkdo;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p2}, Ldpy;-><init>(Lkdo;)V

    .line 85
    iput-object p1, p0, Ldpy;->d:Landroid/app/Activity;

    .line 86
    return-void
.end method

.method constructor <init>(Lkdo;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldpy;->b:Landroid/util/SparseArray;

    .line 63
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldpy;->c:Landroid/util/SparseArray;

    .line 71
    new-instance v0, Ldpz;

    invoke-direct {v0, p0}, Ldpz;-><init>(Ldpy;)V

    iput-object v0, p0, Ldpy;->i:Ljgn;

    .line 90
    invoke-virtual {p1, p0}, Lkdo;->a(Lkeh;)Lkeh;

    .line 92
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Ldpy;->g:Ljuz;

    new-instance v1, Ljvi;

    invoke-direct {v1, p0, p1}, Ljvi;-><init>(Ldpy;I)V

    invoke-interface {v0, p1, v1}, Ljuz;->a(ILjvi;)Ljuz;

    .line 178
    return-void
.end method

.method private a(ILjava/util/List;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ldpt;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 233
    if-eqz p1, :cond_0

    .line 234
    iget-object v0, p0, Ldpy;->h:Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v1

    .line 235
    iget-object v0, p0, Ldpy;->a:Landroid/content/Context;

    const-class v2, Ligi;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    invoke-interface {v0, v1}, Ligi;->a(I)Lige;

    move-result-object v1

    .line 237
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpt;

    .line 238
    new-instance v3, Lmdi;

    invoke-direct {v3}, Lmdi;-><init>()V

    .line 239
    iget-object v4, v0, Ldpt;->a:Ljava/lang/String;

    iput-object v4, v3, Lmdi;->a:Ljava/lang/String;

    .line 240
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lmdi;->b:Ljava/lang/Boolean;

    .line 241
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lmdi;->c:Ljava/lang/Boolean;

    .line 242
    iget-boolean v0, v0, Ldpt;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lmdi;->d:Ljava/lang/Boolean;

    .line 243
    invoke-interface {v1}, Lige;->b()Ligf;

    move-result-object v0

    invoke-interface {v0, v3}, Ligf;->a(Lmdi;)Ligf;

    move-result-object v0

    invoke-interface {v0, p1}, Ligf;->c(I)V

    goto :goto_0

    .line 246
    :cond_0
    return-void
.end method

.method private a(Ldpv;Ljava/util/List;Ldpu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldpv;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ldpu;",
            ")V"
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Ldpy;->c:Landroid/util/SparseArray;

    iget v1, p1, Ldpv;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 196
    const-string v0, "Babel_Permissions"

    iget v1, p1, Ldpv;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignoring duplicate permission request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Ldpy;->c:Landroid/util/SparseArray;

    iget v1, p1, Ldpv;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 204
    iget-object v0, p0, Ldpy;->f:Ldpq;

    invoke-interface {v0, p2}, Ldpq;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    iget v0, p1, Ldpv;->c:I

    .line 1215
    new-instance v1, Ldqa;

    invoke-direct {v1, p0, p2, v0}, Ldqa;-><init>(Ldpy;Ljava/util/List;I)V

    invoke-static {v1}, Lfxl;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 209
    :cond_2
    iget v0, p1, Ldpv;->c:I

    const/4 v1, 0x0

    .line 1251
    invoke-direct {p0, v0, p2, v1}, Ldpy;->a(ILjava/util/List;Ldpu;)Z

    move-result v1

    .line 1253
    if-nez v1, :cond_0

    .line 1254
    new-instance v1, Ljvh;

    invoke-direct {v1, p0}, Ljvh;-><init>(Ldpy;)V

    .line 1273
    iget-object v2, p0, Ldpy;->g:Ljuz;

    invoke-interface {v2, v1, v0, p2}, Ljuz;->a(Ljvh;ILjava/util/List;)V

    goto :goto_0
.end method

.method public static synthetic a(Ldpy;ILjava/util/List;ZZ)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Ldpy;->a(ILjava/util/List;ZZ)V

    return-void
.end method

.method private a(ILjava/util/List;Ldpu;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ldpu;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 288
    if-eqz p3, :cond_4

    .line 289
    iget v0, p3, Ldpu;->a:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "rationaleLayoutRes must be non-zero"

    invoke-static {v0, v3}, Lay;->a(ZLjava/lang/Object;)V

    .line 291
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 292
    iget-object v4, p0, Ldpy;->d:Landroid/app/Activity;

    invoke-virtual {v4, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 299
    :goto_1
    if-eqz v0, :cond_1

    .line 300
    iget-object v3, p0, Ldpy;->a:Landroid/content/Context;

    iget v4, p3, Ldpu;->a:I

    iget v5, p3, Ldpu;->b:I

    .line 2109
    if-eqz v4, :cond_3

    :goto_2
    const-string v2, "Layout resource must be specified"

    invoke-static {v1, v2}, Lgyh;->a(ZLjava/lang/Object;)V

    .line 2110
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/hangouts/permissions/impl/RationaleActivity;

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2111
    const-string v2, "original_request_code"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2112
    const-string v2, "permissions"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2113
    const-string v2, "layout_res"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2114
    const-string v2, "background_color_res"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 307
    iget-object v2, p0, Ldpy;->e:Ljgo;

    sget v3, Lfxl;->qp:I

    invoke-virtual {v2, v3, v1}, Ljgo;->a(ILandroid/content/Intent;)V

    .line 311
    :cond_1
    return v0

    :cond_2
    move v0, v2

    .line 289
    goto :goto_0

    :cond_3
    move v1, v2

    .line 2109
    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a(ILdps;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 149
    iget-object v0, p0, Ldpy;->b:Landroid/util/SparseArray;

    .line 150
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Listener should be set only once"

    .line 149
    invoke-static {v0, v2}, Lay;->b(ZLjava/lang/Object;)V

    .line 151
    iget-object v0, p0, Ldpy;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 155
    iget-object v0, p0, Ldpy;->g:Ljuz;

    if-nez v0, :cond_1

    .line 156
    const-string v0, "Babel_Permissions"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Not registering "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 150
    goto :goto_0

    .line 158
    :cond_1
    invoke-direct {p0, p1}, Ldpy;->a(I)V

    goto :goto_1
.end method

.method public a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ldpt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 316
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpt;

    .line 317
    iget-boolean v0, v0, Ldpt;->b:Z

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Ldpy;->a:Landroid/content/Context;

    sget v1, Lfxl;->qt:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2327
    :cond_1
    iget-object v0, p0, Ldpy;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldps;

    .line 2328
    iget-object v1, p0, Ldpy;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpv;

    .line 2329
    iget-object v2, p0, Ldpy;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 2330
    iget-object v1, v1, Ldpv;->b:Landroid/os/Bundle;

    invoke-interface {v0, p2, v1}, Ldps;->a(Ljava/util/List;Landroid/os/Bundle;)V

    .line 324
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Ldpy;->d:Landroid/app/Activity;

    .line 145
    return-void
.end method

.method public a(Landroid/content/Context;Lkaq;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 96
    iput-object p1, p0, Ldpy;->a:Landroid/content/Context;

    .line 98
    const-class v0, Ldpq;

    invoke-virtual {p2, v0}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpq;

    iput-object v0, p0, Ldpy;->f:Ldpq;

    .line 99
    const-class v0, Ljuz;

    invoke-virtual {p2, v0}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuz;

    iput-object v0, p0, Ldpy;->g:Ljuz;

    .line 1137
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldpy;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1138
    iget-object v1, p0, Ldpy;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-direct {p0, v1}, Ldpy;->a(I)V

    .line 1137
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_0
    const-class v0, Ljgo;

    invoke-virtual {p2, v0}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgo;

    iput-object v0, p0, Ldpy;->e:Ljgo;

    .line 106
    iget-object v0, p0, Ldpy;->e:Ljgo;

    sget v1, Lfxl;->qp:I

    iget-object v2, p0, Ldpy;->i:Ljgn;

    invoke-virtual {v0, v1, v2}, Ljgo;->a(ILjgn;)Ljgo;

    .line 108
    const-class v0, Ljee;

    invoke-virtual {p2, v0}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    iput-object v0, p0, Ldpy;->h:Ljee;

    .line 109
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 113
    if-eqz p1, :cond_0

    .line 114
    const-string v0, "permission_manager_pending_requests"

    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpv;

    .line 118
    iget-object v2, p0, Ldpy;->c:Landroid/util/SparseArray;

    iget v3, v0, Ldpv;->c:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 122
    :cond_0
    return-void
.end method

.method public a(Ldpv;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldpv;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 182
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldpy;->a(Ldpv;Ljava/util/List;Ldpu;)V

    .line 183
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Ldpy;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 127
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldpy;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 129
    iget-object v0, p0, Ldpy;->c:Landroid/util/SparseArray;

    iget-object v3, p0, Ldpy;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpv;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 131
    :cond_0
    const-string v0, "permission_manager_pending_requests"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 134
    :cond_1
    return-void
.end method
