.class final Lfl;
.super Lff;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 629
    invoke-direct {p0}, Lff;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lez;Lfa;)Landroid/app/Notification;
    .locals 14

    .prologue
    .line 632
    new-instance v0, Lfv;

    iget-object v1, p1, Lez;->a:Landroid/content/Context;

    iget-object v2, p1, Lez;->F:Landroid/app/Notification;

    iget-object v3, p1, Lez;->b:Ljava/lang/CharSequence;

    iget-object v4, p1, Lez;->c:Ljava/lang/CharSequence;

    iget-object v5, p1, Lez;->h:Ljava/lang/CharSequence;

    iget-object v6, p1, Lez;->f:Landroid/widget/RemoteViews;

    iget v7, p1, Lez;->i:I

    iget-object v8, p1, Lez;->d:Landroid/app/PendingIntent;

    iget-object v9, p1, Lez;->e:Landroid/app/PendingIntent;

    iget-object v10, p1, Lez;->g:Landroid/graphics/Bitmap;

    iget v11, p1, Lez;->p:I

    iget v12, p1, Lez;->q:I

    iget-boolean v13, p1, Lez;->r:Z

    invoke-direct/range {v0 .. v13}, Lfv;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    .line 1515
    invoke-interface {v0}, Let;->b()Landroid/app/Notification;

    move-result-object v0

    .line 638
    iget-object v1, p1, Lez;->C:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    .line 639
    iget-object v1, p1, Lez;->C:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 641
    :cond_0
    return-object v0
.end method
