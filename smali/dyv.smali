.class public Ldyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljeq;


# static fields
.field private static final d:Z


# instance fields
.field final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldyi;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ldyp;

.field final c:Ljej;

.field private final e:Ldyy;

.field private final f:Landroid/content/Context;

.field private final g:Lfhj;

.field private final h:Lfds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lfsw;->t:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Ldyv;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldyv;->a:Landroid/util/SparseArray;

    .line 55
    new-instance v0, Ldyp;

    invoke-direct {v0}, Ldyp;-><init>()V

    iput-object v0, p0, Ldyv;->b:Ldyp;

    .line 56
    new-instance v0, Ldyy;

    .line 1223
    invoke-direct {v0, p0}, Ldyy;-><init>(Ldyv;)V

    .line 56
    iput-object v0, p0, Ldyv;->e:Ldyy;

    .line 65
    new-instance v0, Ldyw;

    invoke-direct {v0, p0}, Ldyw;-><init>(Ldyv;)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leqh;)V

    .line 73
    iput-object p1, p0, Ldyv;->f:Landroid/content/Context;

    .line 74
    const-class v0, Ljej;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    iput-object v0, p0, Ldyv;->c:Ljej;

    .line 75
    const-class v0, Lfhj;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhj;

    iput-object v0, p0, Ldyv;->g:Lfhj;

    .line 76
    const-class v0, Lfds;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfds;

    iput-object v0, p0, Ldyv;->h:Lfds;

    .line 79
    new-instance v0, Ldyx;

    invoke-direct {v0, p0}, Ldyx;-><init>(Ldyv;)V

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Runnable;)V

    .line 88
    return-void
.end method


# virtual methods
.method public Z_()V
    .locals 4

    .prologue
    .line 154
    iget-object v2, p0, Ldyv;->b:Ldyp;

    monitor-enter v2

    .line 157
    :try_start_0
    iget-object v0, p0, Ldyv;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 158
    iget-object v0, p0, Ldyv;->c:Ljej;

    iget-object v3, p0, Ldyv;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-interface {v0, v3}, Ljej;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Ldyv;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyi;

    invoke-virtual {v0}, Ldyi;->a()V

    .line 160
    iget-object v0, p0, Ldyv;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 157
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 163
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ILjava/lang/String;Ldys;I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    iget-object v0, p0, Ldyv;->c:Ljej;

    invoke-interface {v0, p1}, Ljej;->c(I)Z

    move-result v0

    invoke-static {v0}, Lgyh;->a(Z)V

    .line 105
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgyh;->a(Z)V

    .line 106
    invoke-static {p3}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    if-eqz p4, :cond_5

    :goto_1
    invoke-static {v1}, Lgyh;->a(Z)V

    .line 109
    sget-boolean v0, Ldyv;->d:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-static {p2}, Lfsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Registration for presence: fieldMask="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", gaia="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    :cond_0
    iget-object v0, p0, Ldyv;->h:Lfds;

    invoke-virtual {v0, p1}, Lfds;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    sget-object v0, Lebf;->b:Lebf;

    iget v0, v0, Lebf;->l:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr p4, v0

    .line 120
    :cond_1
    iget-object v6, p0, Ldyv;->b:Ldyp;

    monitor-enter v6

    .line 121
    :try_start_0
    iget-object v0, p0, Ldyv;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyi;

    .line 122
    if-nez v0, :cond_2

    .line 123
    new-instance v0, Ldyi;

    iget-object v1, p0, Ldyv;->f:Landroid/content/Context;

    iget-object v2, p0, Ldyv;->c:Ljej;

    iget-object v3, p0, Ldyv;->g:Lfhj;

    iget-object v5, p0, Ldyv;->b:Ldyp;

    move v4, p1

    invoke-direct/range {v0 .. v5}, Ldyi;-><init>(Landroid/content/Context;Ljej;Lfhj;ILdyp;)V

    .line 126
    iget-object v1, p0, Ldyv;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 127
    iget-object v1, p0, Ldyv;->e:Ldyy;

    invoke-virtual {v1}, Ldyy;->b()V

    .line 130
    :cond_2
    invoke-virtual {v0, p2, p3, p4}, Ldyi;->a(Ljava/lang/String;Ldys;I)Z

    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    iget-object v0, p0, Ldyv;->e:Ldyy;

    invoke-virtual {v0}, Ldyy;->a()V

    .line 134
    :cond_3
    monitor-exit v6

    return-void

    :cond_4
    move v0, v2

    .line 105
    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 107
    goto :goto_1

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ILjava/lang/String;Lebf;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 199
    iget-object v1, p0, Ldyv;->c:Ljej;

    invoke-interface {v1, p1}, Ljej;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    const-string v1, "Babel"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Dropping presence update for invalid account "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lgyh;->a(Z)V

    .line 206
    invoke-static {p3}, Lgyh;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v6, p0, Ldyv;->b:Ldyp;

    monitor-enter v6

    .line 209
    :try_start_0
    iget-object v0, p0, Ldyv;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyi;

    .line 210
    if-nez v0, :cond_2

    .line 211
    new-instance v0, Ldyi;

    iget-object v1, p0, Ldyv;->f:Landroid/content/Context;

    iget-object v2, p0, Ldyv;->c:Ljej;

    iget-object v3, p0, Ldyv;->g:Lfhj;

    iget-object v5, p0, Ldyv;->b:Ldyp;

    move v4, p1

    invoke-direct/range {v0 .. v5}, Ldyi;-><init>(Landroid/content/Context;Ljej;Lfhj;ILdyp;)V

    .line 214
    iget-object v1, p0, Ldyv;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 217
    :cond_2
    invoke-virtual {v0, p2, p3, p4}, Ldyi;->a(Ljava/lang/String;Lebf;Ljava/lang/Object;)V

    .line 218
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ldys;)V
    .locals 3

    .prologue
    .line 142
    iget-object v2, p0, Ldyv;->b:Ldyp;

    monitor-enter v2

    .line 143
    :try_start_0
    iget-object v0, p0, Ldyv;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 144
    iget-object v0, p0, Ldyv;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyi;

    .line 145
    invoke-virtual {v0, p1}, Ldyi;->a(Ldys;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Ldyv;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 143
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 149
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
