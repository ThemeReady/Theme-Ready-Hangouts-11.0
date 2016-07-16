.class public final Livp;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

.field private final b:Z

.field private c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V
    .locals 1

    .prologue
    .line 1047
    iput-object p1, p0, Livp;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1102
    iget-object v0, p1, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->g:Landroid/widget/TextView;

    .line 1048
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Livp;->b:Z

    .line 1049
    return-void
.end method

.method private varargs a([Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1053
    iget-object v0, p0, Livp;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->u()Lisy;

    move-result-object v0

    invoke-virtual {v0}, Lisy;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Livp;->c:Landroid/graphics/Bitmap;

    .line 1055
    array-length v0, p1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lay;->a(Z)V

    .line 1057
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1058
    const/4 v0, 0x0

    .line 1060
    aget-object v4, p1, v2

    invoke-static {v4}, Liwk;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1061
    iget-object v4, p0, Livp;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 2102
    iget-object v4, v4, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->c:Liss;

    .line 1061
    invoke-virtual {v4}, Liss;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 1062
    aget-object v5, p1, v2

    invoke-static {v4, v5}, List;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1063
    iget-boolean v4, p0, Livp;->b:Z

    if-eqz v4, :cond_0

    .line 1064
    iget-object v0, p0, Livp;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 3102
    iget-object v4, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->p:Landroid/content/Context;

    .line 1065
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyc;

    iget-object v0, v0, Loyc;->b:Ljava/lang/String;

    invoke-static {v4, v0}, Liwj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1066
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_0

    .line 1067
    iget-object v4, p0, Livp;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    sget v5, Lgyh;->ku:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    .line 1071
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    .line 1068
    invoke-virtual {v4, v5, v6}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1083
    :cond_0
    :goto_1
    iget-object v1, p0, Livp;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 5102
    iget-object v1, v1, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->p:Landroid/content/Context;

    .line 1083
    invoke-static {v1, v3}, Lisb;->a(Landroid/content/Context;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1084
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    move v0, v2

    .line 1055
    goto :goto_0

    .line 1077
    :cond_2
    aget-object v1, p1, v2

    invoke-static {v1}, Liwk;->a(Ljava/lang/String;)Loyc;

    move-result-object v1

    .line 1078
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1079
    iget-boolean v2, p0, Livp;->b:Z

    if-eqz v2, :cond_0

    .line 1080
    iget-object v0, p0, Livp;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 4102
    iget-object v0, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->p:Landroid/content/Context;

    .line 1080
    iget-object v1, v1, Loyc;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Liwj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1089
    iget-boolean v0, p0, Livp;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1090
    iget-object v0, p0, Livp;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 6102
    iget-object v1, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->g:Landroid/widget/TextView;

    .line 1090
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1092
    :cond_0
    iget-object v0, p0, Livp;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 7102
    iget-object v1, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->h:Landroid/widget/ImageView;

    .line 1092
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1093
    iget-object v0, p0, Livp;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 8102
    iget-object v0, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->i:Landroid/widget/ImageView;

    .line 1093
    iget-object v1, p0, Livp;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1094
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1042
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Livp;->a([Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1042
    check-cast p1, Landroid/util/Pair;

    invoke-direct {p0, p1}, Livp;->a(Landroid/util/Pair;)V

    return-void
.end method
