.class final Lfk;
.super Lff;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 616
    invoke-direct {p0}, Lff;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lez;Lfa;)Landroid/app/Notification;
    .locals 10

    .prologue
    .line 619
    iget-object v0, p1, Lez;->a:Landroid/content/Context;

    iget-object v1, p1, Lez;->F:Landroid/app/Notification;

    iget-object v2, p1, Lez;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lez;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Lez;->h:Ljava/lang/CharSequence;

    iget-object v5, p1, Lez;->f:Landroid/widget/RemoteViews;

    iget v6, p1, Lez;->i:I

    iget-object v7, p1, Lez;->d:Landroid/app/PendingIntent;

    iget-object v8, p1, Lez;->e:Landroid/app/PendingIntent;

    iget-object v9, p1, Lez;->g:Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v9}, Lfxl;->a(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v0

    .line 622
    iget-object v1, p1, Lez;->C:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    .line 623
    iget-object v1, p1, Lez;->C:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 625
    :cond_0
    return-object v0
.end method
