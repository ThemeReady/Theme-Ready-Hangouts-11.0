.class final Lfi;
.super Lfh;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 862
    invoke-direct {p0}, Lfh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lez;Lfa;)Landroid/app/Notification;
    .locals 33

    .prologue
    .line 866
    new-instance v1, Lfs;

    move-object/from16 v0, p1

    iget-object v2, v0, Lez;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Lez;->F:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v4, v0, Lez;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Lez;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Lez;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Lez;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v8, v0, Lez;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lez;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v10, v0, Lez;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Lez;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v12, v0, Lez;->p:I

    move-object/from16 v0, p1

    iget v13, v0, Lez;->q:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Lez;->r:Z

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lez;->k:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lez;->l:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Lez;->j:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lez;->n:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lez;->w:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lez;->x:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lez;->G:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lez;->y:Landroid/os/Bundle;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget v0, v0, Lez;->z:I

    move/from16 v23, v0

    move-object/from16 v0, p1

    iget v0, v0, Lez;->A:I

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lez;->B:Landroid/app/Notification;

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lez;->s:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lez;->t:Z

    move/from16 v27, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lez;->u:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lez;->o:[Ljava/lang/CharSequence;

    move-object/from16 v29, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lez;->C:Landroid/widget/RemoteViews;

    move-object/from16 v30, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lez;->D:Landroid/widget/RemoteViews;

    move-object/from16 v31, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lez;->E:Landroid/widget/RemoteViews;

    move-object/from16 v32, v0

    invoke-direct/range {v1 .. v32}, Lfs;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 874
    move-object/from16 v0, p1

    iget-object v2, v0, Lez;->v:Ljava/util/ArrayList;

    .line 1044
    invoke-static {v1, v2}, Leu;->a(Les;Ljava/util/ArrayList;)V

    .line 875
    move-object/from16 v0, p1

    iget-object v2, v0, Lez;->m:Lfo;

    .line 2044
    invoke-static {v1, v2}, Leu;->b(Let;Lfo;)V

    .line 2515
    invoke-interface {v1}, Let;->b()Landroid/app/Notification;

    move-result-object v1

    .line 877
    move-object/from16 v0, p1

    iget-object v2, v0, Lez;->m:Lfo;

    if-eqz v2, :cond_0

    .line 878
    move-object/from16 v0, p1

    iget-object v2, v0, Lez;->m:Lfo;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lfi;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfo;->a(Landroid/os/Bundle;)V

    .line 880
    :cond_0
    return-object v1
.end method
