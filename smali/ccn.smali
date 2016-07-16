.class public Lccn;
.super Lkbq;
.source "SourceFile"


# instance fields
.field a:Landroid/support/v4/view/ViewPager;

.field private aj:Lbin;

.field private ak:Ligr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ligr",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

.field c:Lccq;

.field d:Ljee;

.field e:Lfap;

.field f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbnw;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcnw;

.field h:Lcnx;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lefr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lkbq;-><init>()V

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lccn;->f:Ljava/util/Map;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lccn;->i:Ljava/util/List;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Lccn;->g:Lcnw;

    invoke-interface {v0}, Lcnw;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 276
    iget-object v0, p0, Lccn;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 277
    iget-object v0, p0, Lccn;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnw;

    .line 278
    iget-object v2, p0, Lccn;->e:Lfap;

    invoke-virtual {v2, v0}, Lfap;->b(Lezt;)V

    goto :goto_0

    .line 280
    :cond_0
    iget-object v0, p0, Lccn;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 283
    :cond_1
    iget-object v0, p0, Lccn;->ak:Ligr;

    if-eqz v0, :cond_2

    .line 284
    iget-object v0, p0, Lccn;->ak:Ligr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ligr;->cancel(Z)Z

    .line 287
    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 135
    iget-object v0, p0, Lccn;->aj:Lbin;

    const-string v1, "babel_stickers_account_id"

    const-string v2, "108618507921641169817"

    .line 136
    invoke-interface {v0, v1, v2}, Lbin;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    new-instance v0, Lbkz;

    iget-object v2, p0, Lccn;->context:Lkau;

    invoke-direct {v0, v2, p1}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 139
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lbkz;->a(Z)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lccn;->i:Ljava/util/List;

    .line 142
    iget-object v2, p0, Lccn;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 143
    new-instance v2, Lefr;

    invoke-direct {v2}, Lefr;-><init>()V

    .line 144
    invoke-virtual {v0}, Lbkz;->A()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lefr;->e:Ljava/util/List;

    .line 145
    iget-object v0, v2, Lefr;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lefr;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    const-string v0, "Recent"

    iput-object v0, v2, Lefr;->b:Ljava/lang/String;

    .line 148
    const-string v0, "Recent"

    iput-object v0, v2, Lefr;->a:Ljava/lang/String;

    .line 149
    iget-object v0, v2, Lefr;->e:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Left;

    iput-object v0, v2, Lefr;->c:Left;

    .line 150
    iget-object v0, p0, Lccn;->i:Ljava/util/List;

    invoke-interface {v0, v12, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 155
    :cond_0
    iget-object v2, p0, Lccn;->context:Lkau;

    iget-object v0, p0, Lccn;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    .line 1101
    invoke-static {p1}, Lekj;->e(I)Lbkc;

    move-result-object v4

    .line 1102
    const-class v0, Lfhj;

    invoke-static {v2, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhj;

    .line 1103
    invoke-interface {v0, p1}, Lfhj;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1104
    invoke-static {v4}, Lekj;->d(Lbkc;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1105
    :cond_1
    :goto_0
    return-void

    .line 1107
    :cond_2
    invoke-static {v2, v4}, Lbke;->e(Landroid/content/Context;Lbkc;)J

    move-result-wide v6

    .line 1121
    const-string v0, "babel_stickers_query_limit_ms"

    sget-wide v8, Leua;->i:J

    .line 1122
    invoke-static {v2, v0, v8, v9}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v8

    .line 1128
    if-nez v3, :cond_3

    add-long/2addr v8, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-gez v0, :cond_1

    .line 1129
    :cond_3
    const-string v0, "Babel_StickersPagerFrag"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v5, 0x3f

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Sticker update initiated. last:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " empty:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1130
    invoke-static {v4, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l(Lbkc;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 260
    invoke-virtual {p0}, Lccn;->getActivity()Lda;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 261
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "selected_sticker_album_id"

    .line 262
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 263
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 264
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 267
    invoke-virtual {p0}, Lccn;->getActivity()Lda;

    move-result-object v1

    .line 268
    if-nez v1, :cond_0

    .line 271
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "selected_sticker_album_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 250
    if-eqz p3, :cond_0

    .line 251
    const-string v0, "album_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p0, v0}, Lccn;->b(Ljava/lang/String;)V

    .line 256
    :cond_0
    invoke-virtual {p0}, Lccn;->getParentFragment()Lcv;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcv;->onActivityResult(IILandroid/content/Intent;)V

    .line 257
    return-void
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0, p1}, Lkbq;->onAttachBinder(Landroid/os/Bundle;)V

    .line 84
    iget-object v0, p0, Lccn;->binder:Lkaq;

    const-class v1, Ljee;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    iput-object v0, p0, Lccn;->d:Ljee;

    .line 85
    iget-object v0, p0, Lccn;->binder:Lkaq;

    const-class v1, Lbin;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbin;

    iput-object v0, p0, Lccn;->aj:Lbin;

    .line 86
    iget-object v0, p0, Lccn;->binder:Lkaq;

    const-class v1, Lfap;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfap;

    iput-object v0, p0, Lccn;->e:Lfap;

    .line 87
    iget-object v0, p0, Lccn;->binder:Lkaq;

    const-class v1, Lcnw;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnw;

    iput-object v0, p0, Lccn;->g:Lcnw;

    .line 88
    iget-object v0, p0, Lccn;->binder:Lkaq;

    const-class v1, Lcnx;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnx;

    iput-object v0, p0, Lccn;->h:Lcnx;

    .line 89
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 161
    sget v0, Lfxl;->ma:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 162
    sget v0, Lgyh;->hE:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lccn;->a:Landroid/support/v4/view/ViewPager;

    .line 163
    sget v0, Lgyh;->hD:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    iput-object v0, p0, Lccn;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 164
    iget-object v0, p0, Lccn;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->a(Z)V

    .line 165
    iget-object v0, p0, Lccn;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    sget v2, Lfxl;->lX:I

    sget v3, Lgyh;->hB:I

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->a(II)V

    .line 166
    iget-object v0, p0, Lccn;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    iget-object v2, p0, Lccn;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lfxl;->lR:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 169
    iget-object v2, p0, Lccn;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 170
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcco;

    invoke-direct {v3, p0, v0}, Lcco;-><init>(Lccn;I)V

    .line 171
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 182
    return-object v1
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 187
    invoke-super {p0}, Lkbq;->onPause()V

    .line 188
    iget-object v0, p0, Lccn;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lccn;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v0

    iget-object v1, p0, Lccn;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 189
    iget-object v0, p0, Lccn;->i:Ljava/util/List;

    iget-object v1, p0, Lccn;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefr;

    iget-object v0, v0, Lefr;->a:Ljava/lang/String;

    .line 190
    invoke-virtual {p0, v0}, Lccn;->b(Ljava/lang/String;)V

    .line 192
    :cond_0
    invoke-direct {p0}, Lccn;->a()V

    .line 193
    iget-object v0, p0, Lccn;->c:Lccq;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lccn;->c:Lccq;

    invoke-virtual {v0}, Lccq;->d()V

    .line 195
    iput-object v2, p0, Lccn;->c:Lccq;

    .line 198
    :cond_1
    iget-object v0, p0, Lccn;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->a(Lnc;)V

    .line 200
    iget-object v0, p0, Lccn;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lccn;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 203
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 207
    iget-object v0, p0, Lccn;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lccn;->c:Lccq;

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lccn;->d:Ljee;

    invoke-interface {v0}, Ljee;->a()I

    move-result v0

    .line 212
    iget-object v1, p0, Lccn;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 213
    iget-object v1, p0, Lccn;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->setVisibility(I)V

    .line 214
    invoke-direct {p0}, Lccn;->a()V

    .line 215
    new-instance v1, Lccp;

    invoke-direct {v1, p0, v0, p0}, Lccp;-><init>(Lccn;ILcv;)V

    iput-object v1, p0, Lccn;->ak:Ligr;

    .line 243
    iget-object v0, p0, Lccn;->ak:Ligr;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ligr;->b([Ljava/lang/Object;)Ligr;

    .line 245
    :cond_0
    invoke-super {p0}, Lkbq;->onResume()V

    .line 246
    return-void
.end method
