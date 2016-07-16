.class final Lbrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbd;
.implements Lkdx;
.implements Lkdz;
.implements Lkeh;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljee;

.field private c:Ligi;

.field private d:Lbwb;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkdo;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lbrz;->a:Landroid/content/Context;

    .line 53
    invoke-virtual {p2, p0}, Lkdo;->a(Lkeh;)Lkeh;

    .line 54
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkaq;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 59
    const-class v0, Ljee;

    invoke-virtual {p2, v0}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    iput-object v0, p0, Lbrz;->b:Ljee;

    .line 60
    const-class v0, Ligi;

    invoke-virtual {p2, v0}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    iput-object v0, p0, Lbrz;->c:Ligi;

    .line 61
    const-class v0, Lbwb;

    invoke-virtual {p2, v0}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwb;

    iput-object v0, p0, Lbrz;->d:Lbwb;

    .line 62
    return-void
.end method

.method a(Lfsf;)V
    .locals 6

    .prologue
    .line 160
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v0, p0, Lbrz;->a:Landroid/content/Context;

    iget-object v3, p0, Lbrz;->d:Lbwb;

    .line 165
    invoke-interface {v3}, Lbwb;->c()Ljava/lang/String;

    move-result-object v3

    .line 2085
    const-class v4, Ljee;

    invoke-static {v0, v4}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    invoke-interface {v0}, Ljee;->c()Ljel;

    move-result-object v4

    .line 2086
    const-string v0, "effective_gaia_id"

    invoke-interface {v4, v0}, Ljel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2087
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2088
    const-string v0, "gaia_id"

    invoke-interface {v4, v0}, Ljel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2091
    :cond_0
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "https"

    .line 2092
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "hangouts.google.com"

    .line 2093
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "chat"

    .line 2094
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 2095
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "a"

    .line 2096
    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "css"

    const/16 v4, 0xaba

    .line 2097
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2098
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 163
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 168
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 169
    const-string v0, "android.intent.extra.shortcut.NAME"

    iget-object v3, p0, Lbrz;->d:Lbwb;

    invoke-interface {v3}, Lbwb;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    if-nez p1, :cond_1

    .line 172
    iget-object v0, p0, Lbrz;->a:Landroid/content/Context;

    const-class v3, Lboh;

    invoke-static {v0, v3}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboh;

    invoke-interface {v0}, Lboh;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 178
    :goto_0
    const-string v3, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 179
    const-string v0, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 180
    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    iget-object v0, p0, Lbrz;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 183
    iget-object v0, p0, Lbrz;->c:Ligi;

    iget-object v1, p0, Lbrz;->b:Ljee;

    .line 184
    invoke-interface {v1}, Ljee;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ligi;->a(I)Lige;

    move-result-object v0

    .line 185
    invoke-interface {v0}, Lige;->b()Ligf;

    move-result-object v0

    const/16 v1, 0xabc

    .line 186
    invoke-interface {v0, v1}, Ligf;->c(I)V

    .line 190
    iget-object v0, p0, Lbrz;->a:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 191
    return-void

    .line 174
    :cond_1
    invoke-virtual {p1}, Lfsf;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 176
    invoke-virtual {p1}, Lfsf;->b()V

    goto :goto_0
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 66
    const/4 v0, 0x0

    .line 69
    iget-object v2, p0, Lbrz;->d:Lbwb;

    if-eqz v2, :cond_0

    .line 70
    iget-object v0, p0, Lbrz;->d:Lbwb;

    invoke-interface {v0}, Lbwb;->c()Ljava/lang/String;

    move-result-object v0

    .line 76
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    if-eqz v0, :cond_1

    .line 78
    invoke-static {v0}, Lbkz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    sget v0, Lfxl;->jM:I

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v2

    sget v3, Lfxl;->jN:I

    invoke-interface {p1, v1, v0, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 80
    const-string v0, "Babel_ConversationPin"

    const-string v2, "Adding pinning menu item."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    const/4 v0, 0x1

    .line 83
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 89
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lfxl;->jM:I

    if-eq v0, v1, :cond_0

    .line 138
    :goto_0
    return v9

    .line 93
    :cond_0
    iget-object v0, p0, Lbrz;->d:Lbwb;

    .line 94
    invoke-interface {v0}, Lbwb;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 95
    const/16 v0, 0xb8a

    .line 97
    :goto_1
    iget-object v1, p0, Lbrz;->c:Ligi;

    iget-object v2, p0, Lbrz;->b:Ljee;

    .line 98
    invoke-interface {v2}, Ljee;->a()I

    move-result v2

    invoke-interface {v1, v2}, Ligi;->a(I)Lige;

    move-result-object v1

    .line 99
    invoke-interface {v1}, Lige;->b()Ligf;

    move-result-object v1

    .line 100
    invoke-interface {v1, v0}, Ligf;->c(I)V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    iget-object v1, p0, Lbrz;->d:Lbwb;

    .line 105
    invoke-interface {v1}, Lbwb;->h()Lbjt;

    move-result-object v1

    invoke-virtual {v1}, Lbjt;->c()Ljava/util/Collection;

    move-result-object v3

    .line 106
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlj;

    .line 107
    iget-object v6, v1, Ldlj;->h:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 108
    iget-object v1, v1, Ldlj;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 96
    :cond_1
    const/16 v0, 0xabb

    goto :goto_1

    .line 110
    :cond_2
    iget-object v1, v1, Ldlj;->e:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 113
    :cond_3
    const-string v1, "Babel_ConversationPin"

    .line 114
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x32

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Pinning conversation with "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " participants"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v9, [Ljava/lang/Object;

    .line 113
    invoke-static {v1, v4, v6}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 117
    invoke-virtual {p0, v5}, Lbrz;->a(Lfsf;)V

    :cond_4
    :goto_3
    move v9, v11

    .line 138
    goto/16 :goto_0

    .line 122
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p0, Lbrz;->b:Ljee;

    .line 124
    invoke-interface {v3}, Ljee;->c()Ljel;

    move-result-object v3

    const-string v4, "account_name"

    invoke-interface {v3, v4}, Ljel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbrz;->a:Landroid/content/Context;

    const-class v6, Lboh;

    .line 125
    invoke-static {v4, v6}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboh;

    invoke-interface {v4}, Lboh;->a()I

    move-result v4

    new-instance v6, Lbsa;

    .line 1141
    invoke-direct {v6, p0}, Lbsa;-><init>(Lbrz;)V

    .line 125
    sget-object v10, Lbjm;->a:Lbjm;

    move-object v7, v5

    move-object v8, v5

    .line 120
    invoke-static/range {v0 .. v11}, Lbjk;->a(Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Lbna;Ljava/lang/Object;Ljava/lang/String;ZLbjm;Z)Lbmx;

    move-result-object v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    iget-object v0, p0, Lbrz;->a:Landroid/content/Context;

    const-class v2, Lfap;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfap;

    .line 135
    invoke-virtual {v0, v1}, Lfap;->c(Lezt;)V

    goto :goto_3
.end method
