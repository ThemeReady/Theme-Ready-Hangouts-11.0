.class final Lbxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbna;


# instance fields
.field final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Lfay;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lbxy;

.field private final c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lbxy;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 120
    iput-object p1, p0, Lbxz;->b:Lbxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbxz;->a:Landroid/util/SparseArray;

    .line 121
    iput-object p2, p0, Lbxz;->c:Landroid/content/Context;

    .line 122
    return-void
.end method


# virtual methods
.method public a(Lfsf;Lfrc;ZLbmx;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1188
    const-string v0, "Expected null"

    invoke-static {v0, p1}, Ligm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2188
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Ligm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    invoke-virtual {p4}, Lbmx;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 166
    iget-object v0, p0, Lbxz;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 167
    invoke-interface {v0, p4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 168
    if-eqz p3, :cond_1

    .line 169
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lbxz;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 171
    iget-object v0, p0, Lbxz;->c:Landroid/content/Context;

    sget v1, Lap;->sk:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfay;

    .line 176
    invoke-virtual {v0}, Lfay;->b()V

    goto :goto_1

    .line 178
    :cond_2
    iget-object v0, p0, Lbxz;->c:Landroid/content/Context;

    sget v1, Lap;->sj:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
