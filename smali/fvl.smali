.class final Lfvl;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lfvm;

.field final synthetic b:Lfvk;


# direct methods
.method constructor <init>(Lfvk;Lfvm;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lfvl;->b:Lfvk;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 201
    iput-object p2, p0, Lfvl;->a:Lfvm;

    .line 202
    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 206
    iget-object v8, p0, Lfvl;->b:Lfvk;

    iget-object v9, p0, Lfvl;->a:Lfvm;

    invoke-static {}, Lfrg;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 2177
    iget-object v0, v9, Lfvm;->a:Ljava/util/ArrayList;

    .line 1221
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 1222
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v10, :cond_1

    .line 3177
    iget-object v0, v9, Lfvm;->b:Ljava/util/ArrayList;

    .line 1223
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfvn;

    .line 1224
    iget-object v0, v8, Lfvk;->a:Lfqn;

    .line 4177
    iget-object v1, v9, Lfvm;->a:Ljava/util/ArrayList;

    .line 1226
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 5076
    iget v3, v6, Lfvn;->a:I

    .line 6076
    iget v4, v6, Lfvn;->b:I

    .line 1225
    invoke-virtual/range {v0 .. v5}, Lfqn;->a(ILandroid/graphics/BitmapFactory$Options;IILfqo;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1231
    if-eqz v0, :cond_0

    .line 1232
    invoke-virtual {v6, v0}, Lfvn;->a(Landroid/graphics/Bitmap;)V

    .line 1222
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 207
    :cond_1
    return-object v5
.end method

.method private b()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lfvl;->a:Lfvm;

    .line 6177
    iget-object v0, v0, Lfvm;->c:Ljava/lang/ref/WeakReference;

    .line 212
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 213
    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 216
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 197
    invoke-direct {p0}, Lfvl;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0}, Lfvl;->b()V

    return-void
.end method
