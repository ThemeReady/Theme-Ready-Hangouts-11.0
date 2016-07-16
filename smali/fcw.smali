.class public Lfcw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljej;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lfcw;->a:Landroid/content/Context;

    .line 71
    const-class v0, Ljej;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    iput-object v0, p0, Lfcw;->b:Ljej;

    .line 72
    return-void
.end method

.method public static a(IZ)Lfda;
    .locals 1

    .prologue
    .line 75
    packed-switch p0, :pswitch_data_0

    .line 82
    sget-object v0, Lfda;->b:Lfda;

    :goto_0
    return-object v0

    .line 77
    :pswitch_0
    sget-object v0, Lfda;->a:Lfda;

    goto :goto_0

    .line 79
    :pswitch_1
    sget-object v0, Lfda;->c:Lfda;

    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(II)V
    .locals 4

    .prologue
    .line 205
    invoke-static {}, Lfcw;->b()Ljava/util/List;

    move-result-object v0

    .line 206
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v0, v0

    .line 207
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 209
    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IJ)V

    .line 214
    :goto_0
    return-void

    .line 211
    :cond_0
    invoke-static {}, Lfsv;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 212
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IJ)V

    goto :goto_0
.end method

.method private static b()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x7

    .line 160
    new-array v1, v8, [I

    fill-array-data v1, :array_0

    .line 161
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v8, :cond_0

    aget v3, v1, v0

    .line 163
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v3

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_0
    invoke-static {}, Lfsp;->a()Z

    move-result v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    const/4 v0, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 168
    const/4 v0, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 169
    const/4 v0, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 171
    :cond_1
    return-object v2

    .line 160
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x4
        0x8
        0x18
        0x48
    .end array-data
.end method


# virtual methods
.method public a(ILfda;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0, p1, p2}, Lfcw;->b(ILfda;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfsp;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    const-string v0, "sms_notification_sound_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lfcw;->b:Ljej;

    const-string v1, "SMS"

    invoke-interface {v0, v1}, Ljej;->b(Ljava/lang/String;)I

    move-result p2

    .line 114
    :cond_0
    iget-object v0, p0, Lfcw;->b:Ljej;

    invoke-interface {v0, p2}, Ljej;->a(I)Ljel;

    move-result-object v0

    invoke-interface {v0, p1}, Ljel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    .line 121
    :goto_0
    return-object v0

    .line 118
    :cond_1
    const-string v0, "hangout_sound_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    sget v0, Lfxl;->iA:I

    invoke-static {v0}, Lfsp;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_2
    sget v0, Lfxl;->iB:I

    invoke-static {v0}, Lfsp;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 175
    iget-object v0, p0, Lfcw;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 176
    invoke-static {}, Lfcw;->b()Ljava/util/List;

    move-result-object v0

    .line 177
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 179
    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 180
    if-nez v0, :cond_0

    .line 181
    sget v0, Lap;->bE:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :cond_0
    int-to-long v4, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 183
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    long-to-int v0, v4

    .line 184
    sget v4, Lfxl;->hY:I

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v1, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 186
    :cond_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    long-to-int v0, v4

    .line 187
    sget v4, Lfxl;->hX:I

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v1, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 190
    :cond_2
    return-object v2
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lfcw;->b:Ljej;

    invoke-interface {v0, p1}, Ljej;->b(I)Ljem;

    move-result-object v0

    const-string v1, "dnd_expiration"

    invoke-virtual {v0, v1, p2, p3}, Ljem;->b(Ljava/lang/String;J)Ljem;

    move-result-object v0

    invoke-virtual {v0}, Ljem;->d()I

    .line 157
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 195
    invoke-virtual {p0}, Lfcw;->a()Ljava/util/List;

    move-result-object v0

    .line 196
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 197
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 198
    const-string v0, "Babel"

    const-string v1, "Unrecognized DND choice"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-static {p1, v0}, Lfcw;->a(II)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;ILjava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 217
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 218
    new-instance v2, Landroid/widget/ArrayAdapter;

    sget v0, Lfxl;->gs:I

    invoke-direct {v2, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 220
    invoke-virtual {p0}, Lfcw;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 221
    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 224
    :cond_0
    sget v0, Lap;->bB:I

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 226
    new-instance v0, Lfcx;

    invoke-direct {v0, p0, p2, p3}, Lfcx;-><init>(Lfcw;ILjava/lang/Runnable;)V

    .line 235
    new-instance v3, Lfcy;

    invoke-direct {v3, p0, p3}, Lfcy;-><init>(Lfcw;Ljava/lang/Runnable;)V

    .line 243
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 244
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 245
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 246
    return-void
.end method

.method public a(I)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 127
    iget-object v0, p0, Lfcw;->b:Ljej;

    invoke-interface {v0, p1}, Ljej;->a(I)Ljel;

    move-result-object v0

    const-string v3, "chat_notification_enabled_key"

    invoke-interface {v0, v3, v2}, Ljel;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 128
    if-nez v0, :cond_0

    move v0, v1

    .line 136
    :goto_0
    return v0

    .line 133
    :cond_0
    iget-object v0, p0, Lfcw;->a:Landroid/content/Context;

    const-class v3, Lfcw;

    .line 134
    invoke-static {v0, v3}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcw;

    invoke-virtual {v0, p1}, Lfcw;->d(I)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 135
    invoke-static {}, Lfsv;->a()J

    move-result-wide v6

    .line 136
    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b(ILfda;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    sget-object v0, Lfcz;->a:[I

    invoke-virtual {p2}, Lfda;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 104
    const-string v0, "chat_notification_sound_key"

    .line 106
    :goto_0
    invoke-virtual {p0, v0, p1}, Lfcw;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 94
    :pswitch_0
    const-string v0, "sms_notification_sound_key"

    goto :goto_0

    .line 97
    :pswitch_1
    const-string v0, "gv_sms_sound_key"

    goto :goto_0

    .line 100
    :pswitch_2
    const-string v0, "gv_voicemail_sound_key"

    goto :goto_0

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(I)Z
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lfcw;->b:Ljej;

    invoke-interface {v0, p1}, Ljej;->a(I)Ljel;

    move-result-object v0

    const-string v1, "hangouts_notification_enabled_key"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljel;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c(I)Z
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lfcw;->b:Ljej;

    invoke-interface {v0, p1}, Ljej;->a(I)Ljel;

    move-result-object v0

    const-string v1, "hangout_vibrate_boolean_key"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljel;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d(I)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 149
    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 152
    :goto_0
    return-wide v0

    :cond_0
    iget-object v2, p0, Lfcw;->b:Ljej;

    invoke-interface {v2, p1}, Ljej;->a(I)Ljel;

    move-result-object v2

    const-string v3, "dnd_expiration"

    invoke-interface {v2, v3, v0, v1}, Ljel;->a(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method
