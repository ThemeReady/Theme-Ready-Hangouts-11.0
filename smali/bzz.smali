.class final Lbzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbzx;


# direct methods
.method constructor <init>(Lbzx;I)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lbzz;->b:Lbzx;

    iput p2, p0, Lbzz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 168
    iget-object v8, p0, Lbzz;->b:Lbzx;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v9, p0, Lbzz;->a:I

    .line 1218
    sget v1, Lfxl;->ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;

    .line 1220
    iget-object v2, v8, Lbzx;->e:Lwg;

    invoke-virtual {v2, v9}, Lwg;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzh;

    .line 1221
    iget-boolean v3, v2, Lbzh;->h:Z

    if-nez v3, :cond_0

    .line 1223
    iget-object v6, v2, Lbzh;->b:Lbzj;

    .line 1308
    sget-object v3, Lbzj;->a:Lbzj;

    if-ne v6, v3, :cond_2

    move v4, v5

    .line 1290
    :goto_0
    invoke-virtual {v8, v6}, Lbzx;->a(Lbzj;)I

    move-result v3

    if-lt v3, v4, :cond_4

    .line 1291
    sget-object v3, Lbzj;->a:Lbzj;

    if-ne v6, v3, :cond_3

    .line 1293
    sget v3, Lfxl;->lr:I

    move v6, v3

    .line 1295
    :goto_1
    iget-object v3, v8, Lbzx;->c:Landroid/content/Context;

    const-class v10, Lfhu;

    invoke-static {v3, v10}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfhu;

    .line 1296
    new-instance v10, Lfht;

    iget-object v11, v8, Lbzx;->c:Landroid/content/Context;

    invoke-direct {v10, v11}, Lfht;-><init>(Landroid/content/Context;)V

    iget-object v11, v8, Lbzx;->c:Landroid/content/Context;

    .line 1298
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-virtual {v11, v6, v4, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lfht;->a(Ljava/lang/String;)Lfht;

    move-result-object v4

    .line 1299
    invoke-virtual {v4}, Lfht;->a()Lfhs;

    move-result-object v4

    .line 1300
    invoke-virtual {v3, v4}, Lfhu;->a(Lfhs;)V

    move v3, v5

    .line 1223
    :goto_2
    if-nez v3, :cond_a

    .line 1227
    iget-object v3, v2, Lbzh;->b:Lbzj;

    sget-object v4, Lbzj;->b:Lbzj;

    if-ne v3, v4, :cond_5

    move v3, v5

    :goto_3
    iget-object v4, v2, Lbzh;->a:Ljava/lang/String;

    .line 1332
    if-eqz v3, :cond_6

    .line 1333
    iget-object v3, v8, Lbzx;->c:Landroid/content/Context;

    const-class v4, Lccw;

    invoke-static {v3, v4}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lccw;

    const/16 v4, 0x911

    invoke-virtual {v3, v4, v9}, Lccw;->a(II)V

    .line 1229
    :cond_0
    :goto_4
    iget-boolean v3, v2, Lbzh;->h:Z

    if-nez v3, :cond_7

    move v3, v5

    :goto_5
    iput-boolean v3, v2, Lbzh;->h:Z

    .line 1230
    invoke-virtual {v1, v0, v2, v5}, Lcom/google/android/apps/hangouts/conversation/v2/gallerypicker/impl/GalleryItemView;->a(Landroid/view/View;Lbzh;Z)V

    .line 1232
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1233
    invoke-virtual {v8}, Lbzx;->b()Lmkg;

    move-result-object v4

    move v1, v7

    .line 1234
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 1235
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzh;

    .line 1236
    new-instance v6, Lbqp;

    invoke-direct {v6}, Lbqp;-><init>()V

    .line 1237
    iget-object v2, v0, Lbzh;->b:Lbzj;

    sget-object v9, Lbzj;->b:Lbzj;

    if-ne v2, v9, :cond_8

    .line 1239
    sget-object v2, Lbqf;->b:Lbqf;

    .line 1240
    :goto_7
    iput-object v2, v6, Lbqp;->c:Lbqf;

    .line 1241
    iget-object v2, v0, Lbzh;->a:Ljava/lang/String;

    iput-object v2, v6, Lbqp;->b:Ljava/lang/String;

    .line 1242
    iget-object v2, v6, Lbqp;->c:Lbqf;

    sget-object v9, Lbqf;->c:Lbqf;

    if-ne v2, v9, :cond_1

    .line 1243
    iget-object v2, v0, Lbzh;->e:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lbqp;->a:Ljava/lang/String;

    .line 1244
    iget-wide v10, v0, Lbzh;->c:J

    iput-wide v10, v6, Lbqp;->j:J

    .line 1245
    iget-object v2, v0, Lbzh;->f:Ljava/lang/String;

    iput-object v2, v6, Lbqp;->d:Ljava/lang/String;

    .line 1246
    iget v2, v0, Lbzh;->j:I

    iput v2, v6, Lbqp;->f:I

    .line 1247
    iget v2, v0, Lbzh;->k:I

    iput v2, v6, Lbqp;->g:I

    .line 1248
    iget-wide v10, v0, Lbzh;->i:J

    long-to-int v2, v10

    iput v2, v6, Lbqp;->i:I

    .line 1249
    iget v0, v0, Lbzh;->l:I

    iput v0, v6, Lbqp;->h:I

    .line 1251
    :cond_1
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1234
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 1311
    :cond_2
    const/16 v3, 0xa

    move v4, v3

    goto/16 :goto_0

    .line 1294
    :cond_3
    sget v3, Lfxl;->lq:I

    move v6, v3

    goto/16 :goto_1

    :cond_4
    move v3, v7

    .line 1303
    goto/16 :goto_2

    :cond_5
    move v3, v7

    .line 1227
    goto/16 :goto_3

    .line 1336
    :cond_6
    new-instance v3, Lcaa;

    invoke-direct {v3, v8, v4, v9}, Lcaa;-><init>(Lbzx;Ljava/lang/String;I)V

    invoke-static {v3}, Ligr;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_7
    move v3, v7

    .line 1229
    goto :goto_5

    .line 1240
    :cond_8
    sget-object v2, Lbqf;->c:Lbqf;

    goto :goto_7

    .line 1254
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    :goto_8
    invoke-virtual {v8, v5}, Lbzx;->b(Z)V

    .line 1255
    iget-object v0, v8, Lbzx;->d:Lbwb;

    iget-object v1, v8, Lbzx;->c:Landroid/content/Context;

    new-instance v2, Lbwd;

    invoke-direct {v2, v4}, Lbwd;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1, v3, v2}, Lbwb;->a(Landroid/content/Context;Ljava/util/List;Lbwd;)V

    .line 169
    :cond_a
    return-void

    :cond_b
    move v5, v7

    .line 1254
    goto :goto_8
.end method
