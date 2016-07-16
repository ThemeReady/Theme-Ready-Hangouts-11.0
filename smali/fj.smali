.class final Lfj;
.super Lff;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 599
    invoke-direct {p0}, Lff;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lez;Lfa;)Landroid/app/Notification;
    .locals 6

    .prologue
    .line 602
    iget-object v0, p1, Lez;->F:Landroid/app/Notification;

    .line 603
    iget-object v1, p1, Lez;->a:Landroid/content/Context;

    iget-object v2, p1, Lez;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lez;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Lez;->d:Landroid/app/PendingIntent;

    iget-object v5, p1, Lez;->e:Landroid/app/PendingIntent;

    invoke-static/range {v0 .. v5}, Lfxl;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    .line 606
    iget v1, p1, Lez;->j:I

    if-lez v1, :cond_0

    .line 607
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 609
    :cond_0
    iget-object v1, p1, Lez;->C:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1

    .line 610
    iget-object v1, p1, Lez;->C:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 612
    :cond_1
    return-object v0
.end method
