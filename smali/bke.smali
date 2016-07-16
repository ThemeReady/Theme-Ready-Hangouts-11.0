.class public Lbke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljep;
.implements Ljpo;


# static fields
.field public static final a:Z


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lfsw;->d:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Lbke;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lbke;->b:Landroid/content/Context;

    .line 129
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;J)J
    .locals 3

    .prologue
    .line 1269
    const-class v0, Ljej;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    invoke-interface {v0, p1}, Ljej;->a(I)Ljel;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4}, Ljel;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lbkc;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 602
    const-string v0, "SMS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 607
    const-class v0, Ljej;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    .line 608
    invoke-interface {v0, p1}, Ljej;->b(Ljava/lang/String;)I

    move-result v2

    .line 609
    if-eqz v1, :cond_0

    .line 616
    invoke-interface {v0, v2}, Ljej;->b(I)Ljem;

    move-result-object v0

    const-string v1, "gaia_id"

    const-string v2, "_sms_only_account"

    .line 617
    invoke-virtual {v0, v1, v2}, Ljem;->b(Ljava/lang/String;Ljava/lang/String;)Ljem;

    move-result-object v0

    const-string v1, "chat_id"

    const-string v2, "_sms_only_account"

    .line 618
    invoke-virtual {v0, v1, v2}, Ljem;->b(Ljava/lang/String;Ljava/lang/String;)Ljem;

    move-result-object v0

    const-string v1, "sms_only"

    .line 619
    invoke-virtual {v0, v1, v3}, Ljem;->b(Ljava/lang/String;Z)Ljem;

    move-result-object v0

    const-string v1, "is_managed_account"

    .line 620
    invoke-virtual {v0, v1, v3}, Ljem;->b(Ljava/lang/String;Z)Ljem;

    move-result-object v0

    .line 621
    invoke-virtual {v0}, Ljem;->d()I

    .line 5137
    :cond_0
    const-class v0, Ljej;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    .line 5138
    const-class v1, Lbbc;

    invoke-static {p0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbc;

    .line 5139
    const-class v2, Lfhj;

    invoke-static {p0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhj;

    .line 5140
    new-instance v3, Lbkc;

    invoke-direct {v3, v0, v1, v2, p1}, Lbkc;-><init>(Ljej;Lbbc;Lfhj;Ljava/lang/String;)V

    .line 623
    return-object v3
.end method

.method public static a(Landroid/content/Context;I)Ldln;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 150
    const-class v0, Ljej;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    invoke-interface {v0, p1}, Ljej;->a(I)Ljel;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    const-string v2, "gaia_id"

    invoke-interface {v0, v2, v1}, Ljel;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    const-string v3, "chat_id"

    invoke-interface {v0, v3, v1}, Ljel;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 154
    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    .line 155
    :cond_0
    new-instance v0, Ldln;

    invoke-direct {v0, v2, v3}, Ldln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 167
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2132
    const-string v0, "accounts"

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 171
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 173
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 174
    const-string v3, ".logged_in"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 175
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 179
    :cond_1
    invoke-static {p0}, Lfxl;->p(Landroid/content/Context;)Ljava/io/File;

    .line 180
    return-object v1
.end method

.method public static a(Ljel;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljel;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldxl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1142
    const-string v0, "phone_verification"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ljel;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 1144
    new-instance v1, Lki;

    invoke-direct {v1}, Lki;-><init>()V

    .line 1145
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 1156
    :goto_0
    return-object v0

    .line 1149
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1150
    invoke-static {v0}, Ldxl;->a(Ljava/lang/String;)Ldxl;

    move-result-object v0

    .line 1151
    if-eqz v0, :cond_2

    .line 1152
    invoke-virtual {v0}, Ldxl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1156
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 1257
    const-class v0, Ljej;

    .line 1258
    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    invoke-interface {v0, p1}, Ljej;->b(I)Ljem;

    move-result-object v0

    .line 1259
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    invoke-virtual {v0, p2, v4, v5}, Ljem;->a(Ljava/lang/String;J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v0, p2, v2, v3}, Ljem;->b(Ljava/lang/String;J)Ljem;

    move-result-object v0

    invoke-virtual {v0}, Ljem;->d()I

    .line 1260
    return-void
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 3

    .prologue
    .line 1134
    const-class v0, Ljej;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    .line 1135
    invoke-interface {v0, p1}, Ljej;->b(I)Ljem;

    move-result-object v0

    const-string v1, "contact_permission_banner_shown"

    const/4 v2, 0x1

    .line 1136
    invoke-virtual {v0, v1, v2}, Ljem;->b(Ljava/lang/String;Z)Ljem;

    move-result-object v0

    .line 1137
    invoke-virtual {v0}, Ljem;->d()I

    .line 1138
    return-void
.end method

.method public static a(Landroid/content/Context;Lbkc;J)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1029
    const-class v0, Ljej;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    .line 1030
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljej;->b(I)Ljem;

    move-result-object v0

    const-string v1, "registration_time"

    .line 1031
    invoke-virtual {v0, v1, p2, p3}, Ljem;->b(Ljava/lang/String;J)Ljem;

    move-result-object v0

    .line 1032
    invoke-virtual {v0}, Ljem;->d()I

    .line 1033
    return-void
.end method

.method public static a(Landroid/content/Context;Lbkc;Z)V
    .locals 3

    .prologue
    .line 817
    const-class v0, Ljej;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    .line 818
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljej;->b(I)Ljem;

    move-result-object v0

    const-string v1, "diagnostics_promo_shown"

    const/4 v2, 0x1

    .line 819
    invoke-virtual {v0, v1, v2}, Ljem;->b(Ljava/lang/String;Z)Ljem;

    move-result-object v0

    .line 820
    invoke-virtual {v0}, Ljem;->d()I

    .line 821
    return-void
.end method

.method public static a(Landroid/content/Context;Leum;IZ)V
    .locals 2

    .prologue
    .line 1217
    invoke-virtual {p1}, Leum;->a()I

    move-result v0

    .line 1218
    new-instance v1, Lbkn;

    invoke-direct {v1, v0, p0, p2, p3}, Lbkn;-><init>(ILandroid/content/Context;IZ)V

    .line 1242
    const-class v0, Leql;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leql;

    invoke-interface {v0, v1}, Leql;->a(Leqh;)V

    .line 1246
    const/16 v0, 0x21

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leum;IIZ)V

    .line 1251
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6132
    const-string v0, "accounts"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 799
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "warning_is_displayed"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 800
    return-void
.end method

.method private static a(Landroid/content/Context;[Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 278
    array-length v0, p1

    if-nez v0, :cond_0

    .line 292
    :goto_0
    return-void

    .line 281
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lbkf;

    invoke-direct {v1, p1, p0}, Lbkf;-><init>([Ljava/lang/Integer;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 291
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public static a(Ljem;Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 1288
    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljem;->b(Ljava/lang/String;Ljava/lang/String;)Ljem;

    .line 1289
    return-void
.end method

.method public static a(Ljeo;Ldln;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lbkd;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljeo;",
            "Ldln;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldxl;",
            ">;",
            "Lbkd;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 641
    if-eqz p1, :cond_5

    iget-object v0, p1, Ldln;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 642
    const-string v0, "gaia_id"

    iget-object v1, p1, Ldln;->a:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljeo;->c(Ljava/lang/String;Ljava/lang/String;)Ljeo;

    .line 646
    :goto_0
    if-eqz p1, :cond_6

    iget-object v0, p1, Ldln;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 647
    const-string v0, "chat_id"

    iget-object v1, p1, Ldln;->b:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljeo;->c(Ljava/lang/String;Ljava/lang/String;)Ljeo;

    .line 651
    :goto_1
    const-string v0, "display_name"

    invoke-interface {p0, v0, p2}, Ljeo;->c(Ljava/lang/String;Ljava/lang/String;)Ljeo;

    .line 652
    const-string v0, "is_google_plus"

    invoke-interface {p0, v0, p3}, Ljeo;->c(Ljava/lang/String;Z)Ljeo;

    .line 653
    const-string v0, "domain_name"

    invoke-interface {p0, v0, p4}, Ljeo;->c(Ljava/lang/String;Ljava/lang/String;)Ljeo;

    .line 654
    const-string v0, "show_chat_warning"

    invoke-interface {p0, v0, p8}, Ljeo;->c(Ljava/lang/String;Z)Ljeo;

    .line 656
    const-string v0, "plus_page_gaia_ids"

    invoke-interface {p0, v0}, Ljeo;->i(Ljava/lang/String;)Ljeo;

    .line 658
    const-string v0, "profile_photo_url"

    invoke-interface {p0, v0, p5}, Ljeo;->c(Ljava/lang/String;Ljava/lang/String;)Ljeo;

    .line 659
    if-eqz p6, :cond_1

    .line 660
    const-string v2, "phone_verification"

    .line 5161
    if-eqz p6, :cond_0

    invoke-interface {p6}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 5162
    :cond_0
    const/4 v0, 0x0

    .line 660
    :goto_2
    invoke-interface {p0, v2, v0}, Ljeo;->c(Ljava/lang/String;Ljava/util/Set;)Ljeo;

    .line 663
    :cond_1
    if-eqz p7, :cond_4

    .line 664
    const-string v0, "allowed_for_domain"

    iget-boolean v1, p7, Lbkd;->c:Z

    invoke-interface {p0, v0, v1}, Ljeo;->c(Ljava/lang/String;Z)Ljeo;

    .line 665
    const-string v0, "blocked_for_child"

    iget-boolean v1, p7, Lbkd;->d:Z

    invoke-interface {p0, v0, v1}, Ljeo;->c(Ljava/lang/String;Z)Ljeo;

    .line 666
    const-string v0, "can_opt_into_gv_sms_integration"

    iget-boolean v1, p7, Lbkd;->f:Z

    invoke-interface {p0, v0, v1}, Ljeo;->c(Ljava/lang/String;Z)Ljeo;

    .line 668
    const-string v0, "chat_archive_enabled"

    iget-boolean v1, p7, Lbkd;->e:Z

    invoke-interface {p0, v0, v1}, Ljeo;->c(Ljava/lang/String;Z)Ljeo;

    .line 669
    const-string v0, "gplus_dismissed"

    iget-boolean v1, p7, Lbkd;->b:Z

    invoke-interface {p0, v0, v1}, Ljeo;->c(Ljava/lang/String;Z)Ljeo;

    .line 670
    const-string v0, "gv_sms_integration_shown"

    iget-boolean v1, p7, Lbkd;->g:Z

    invoke-interface {p0, v0, v1}, Ljeo;->c(Ljava/lang/String;Z)Ljeo;

    .line 671
    const-string v0, "account_age_group"

    iget v1, p7, Lbkd;->a:I

    invoke-interface {p0, v0, v1}, Ljeo;->c(Ljava/lang/String;I)Ljeo;

    .line 672
    const-string v0, "is_gv_sms_integration_enabled"

    iget-boolean v1, p7, Lbkd;->h:Z

    invoke-interface {p0, v0, v1}, Ljeo;->c(Ljava/lang/String;Z)Ljeo;

    .line 675
    iget-object v0, p7, Lbkd;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 676
    const-string v0, "default_gmail_phone_region_code"

    iget-object v1, p7, Lbkd;->r:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljeo;->c(Ljava/lang/String;Ljava/lang/String;)Ljeo;

    .line 679
    :cond_2
    iget-object v0, p7, Lbkd;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 680
    const-string v0, "default_gmail_phone_country_code"

    iget-object v1, p7, Lbkd;->s:Ljava/lang/Integer;

    .line 682
    invoke-static {v1}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 680
    invoke-interface {p0, v0, v1}, Ljeo;->c(Ljava/lang/String;I)Ljeo;

    .line 684
    :cond_3
    const-string v0, "paid_dasher_user"

    iget-boolean v1, p7, Lbkd;->i:Z

    invoke-interface {p0, v0, v1}, Ljeo;->c(Ljava/lang/String;Z)Ljeo;

    .line 685
    const-string v0, "is_history_forced"

    iget-boolean v1, p7, Lbkd;->j:Z

    invoke-interface {p0, v0, v1}, Ljeo;->c(Ljava/lang/String;Z)Ljeo;

    .line 686
    const-string v0, "is_history_default_on"

    iget-boolean v1, p7, Lbkd;->k:Z

    invoke-interface {p0, v0, v1}, Ljeo;->c(Ljava/lang/String;Z)Ljeo;

    .line 687
    const-string v0, "last_seen_promo_shown"

    iget-boolean v1, p7, Lbkd;->l:Z

    invoke-interface {p0, v0, v1}, Ljeo;->c(Ljava/lang/String;Z)Ljeo;

    .line 688
    const-string v0, "phone_verification_prompt_shown"

    iget-boolean v1, p7, Lbkd;->m:Z

    invoke-interface {p0, v0, v1}, Ljeo;->c(Ljava/lang/String;Z)Ljeo;

    .line 690
    const-string v0, "abuse_reporting_tos_shown"

    iget-boolean v1, p7, Lbkd;->n:Z

    invoke-interface {p0, v0, v1}, Ljeo;->c(Ljava/lang/String;Z)Ljeo;

    .line 691
    const-string v0, "gv_can_use_caller_id_feature"

    iget-boolean v1, p7, Lbkd;->o:Z

    invoke-interface {p0, v0, v1}, Ljeo;->c(Ljava/lang/String;Z)Ljeo;

    .line 693
    const-string v0, "is_photo_service_enabled"

    iget-boolean v1, p7, Lbkd;->p:Z

    invoke-interface {p0, v0, v1}, Ljeo;->c(Ljava/lang/String;Z)Ljeo;

    .line 694
    const-string v0, "invite_notifications_enabled"

    iget-boolean v1, p7, Lbkd;->q:Z

    invoke-interface {p0, v0, v1}, Ljeo;->c(Ljava/lang/String;Z)Ljeo;

    .line 697
    :cond_4
    return-void

    .line 644
    :cond_5
    const-string v0, "gaia_id"

    invoke-interface {p0, v0}, Ljeo;->i(Ljava/lang/String;)Ljeo;

    goto/16 :goto_0

    .line 649
    :cond_6
    const-string v0, "chat_id"

    invoke-interface {p0, v0}, Ljeo;->i(Ljava/lang/String;)Ljeo;

    goto/16 :goto_1

    .line 5165
    :cond_7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5166
    invoke-interface {p6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxl;

    .line 5167
    invoke-virtual {v0}, Ldxl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v0, v1

    .line 5170
    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Context;Lbkc;)Z
    .locals 3

    .prologue
    .line 827
    const-class v0, Ljej;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    .line 828
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljej;->a(I)Ljel;

    move-result-object v0

    const-string v1, "diagnostics_promo_shown"

    const/4 v2, 0x0

    .line 829
    invoke-interface {v0, v1, v2}, Ljel;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 827
    return v0
.end method

.method private static a(Landroid/content/SharedPreferences;)[Ljava/lang/Integer;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 214
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 215
    const-string v1, "count"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    move v1, v0

    .line 216
    :goto_0
    if-ge v1, v3, :cond_4

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0xc

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 220
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "account_name"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "name"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-interface {p0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 221
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "gaia_id"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v4, 0x0

    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 220
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 221
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 226
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    return-object v0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 762
    invoke-static {p0, p1}, Lbke;->h(Landroid/content/Context;I)Ljel;

    move-result-object v0

    .line 763
    if-nez v0, :cond_0

    .line 764
    const/4 v0, 0x0

    .line 766
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Ljel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1264
    const-class v0, Ljej;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    invoke-interface {v0, p1}, Ljej;->b(I)Ljem;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljem;->e(Ljava/lang/String;)Ljem;

    move-result-object v0

    invoke-virtual {v0}, Ljem;->d()I

    .line 1265
    return-void
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 1274
    const-class v0, Ljej;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    invoke-interface {v0, p1}, Ljej;->b(I)Ljem;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Ljem;->b(Ljava/lang/String;J)Ljem;

    move-result-object v0

    invoke-virtual {v0}, Ljem;->d()I

    .line 1275
    return-void
.end method

.method public static b(Landroid/content/Context;Lbkc;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 986
    const-class v0, Ljej;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    .line 988
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "is_sms_account"

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Ljej;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 989
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 990
    invoke-static {v1}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 991
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v3

    if-eq v1, v3, :cond_0

    .line 996
    invoke-interface {v0, v1}, Ljej;->b(I)Ljem;

    move-result-object v1

    const-string v3, "is_sms_account"

    .line 997
    invoke-virtual {v1, v3, v4}, Ljem;->b(Ljava/lang/String;Z)Ljem;

    move-result-object v1

    .line 998
    invoke-virtual {v1}, Ljem;->d()I

    goto :goto_0

    .line 1002
    :cond_1
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljej;->b(I)Ljem;

    move-result-object v0

    const-string v1, "is_sms_account"

    .line 1003
    invoke-virtual {v0, v1, v5}, Ljem;->b(Ljava/lang/String;Z)Ljem;

    move-result-object v0

    .line 1004
    invoke-virtual {v0}, Ljem;->d()I

    .line 1005
    return-void
.end method

.method public static b(Landroid/content/Context;Lbkc;J)V
    .locals 4

    .prologue
    .line 1083
    const-class v0, Ljej;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    .line 1084
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljej;->b(I)Ljem;

    move-result-object v0

    const-string v1, "setting_time"

    const-wide/16 v2, -0x1

    .line 1085
    invoke-virtual {v0, v1, v2, v3}, Ljem;->b(Ljava/lang/String;J)Ljem;

    move-result-object v0

    .line 1086
    invoke-virtual {v0}, Ljem;->d()I

    .line 1087
    return-void
.end method

.method public static b(Landroid/content/Context;Lbkc;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 884
    const-class v0, Leun;

    .line 885
    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    const/4 v1, -0x1

    .line 886
    invoke-interface {v0, v1}, Leun;->a(I)Leum;

    move-result-object v0

    .line 887
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v1

    const/16 v2, 0xe

    .line 884
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leum;IIZ)V

    .line 890
    const-class v0, Ljej;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    .line 891
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljej;->b(I)Ljem;

    move-result-object v0

    const-string v1, "gv_sms_integration_shown"

    .line 892
    invoke-virtual {v0, v1, v3}, Ljem;->b(Ljava/lang/String;Z)Ljem;

    move-result-object v0

    .line 893
    invoke-virtual {v0}, Ljem;->d()I

    .line 894
    invoke-static {p0, p1, p2}, Lbke;->c(Landroid/content/Context;Lbkc;Z)V

    .line 895
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 9132
    const-string v0, "accounts"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1178
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1179
    const-string v1, "referrer_url"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1180
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1181
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 7132
    const-string v0, "accounts"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 838
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "location_tos_accepted"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 839
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8132
    const-string v0, "accounts"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 845
    const-string v1, "location_tos_accepted"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;Lbkc;)J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1015
    const-class v0, Ljej;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    .line 1016
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljej;->a(I)Ljel;

    move-result-object v0

    const-string v1, "registration_time"

    const-wide/16 v2, -0x1

    .line 1017
    invoke-interface {v0, v1, v2, v3}, Ljel;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1015
    return-wide v0
.end method

.method public static c(Landroid/content/Context;I)Ldln;
    .locals 4

    .prologue
    .line 770
    invoke-static {p0, p1}, Lbke;->h(Landroid/content/Context;I)Ljel;

    move-result-object v1

    .line 771
    if-nez v1, :cond_0

    .line 772
    const/4 v0, 0x0

    .line 774
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldln;

    const-string v2, "gaia_id"

    invoke-interface {v1, v2}, Ljel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "chat_id"

    invoke-interface {v1, v3}, Ljel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ldln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 10132
    const-string v0, "accounts"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1187
    const-string v1, "referrer_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lbkc;J)V
    .locals 2

    .prologue
    .line 1108
    const-class v0, Ljej;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    .line 1109
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljej;->b(I)Ljem;

    move-result-object v0

    const-string v1, "sticker_cache_time"

    .line 1110
    invoke-virtual {v0, v1, p2, p3}, Ljem;->b(Ljava/lang/String;J)Ljem;

    move-result-object v0

    .line 1111
    invoke-virtual {v0}, Ljem;->d()I

    .line 1112
    return-void
.end method

.method public static c(Landroid/content/Context;Lbkc;Z)V
    .locals 3

    .prologue
    .line 904
    sget-boolean v0, Lbke;->a:Z

    if-eqz v0, :cond_0

    .line 908
    invoke-virtual {p1}, Lbkc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setGvSmsIntegration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " gvEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 912
    :cond_0
    const-class v0, Leun;

    .line 913
    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    const/4 v1, -0x1

    .line 914
    invoke-interface {v0, v1}, Leun;->a(I)Leum;

    move-result-object v0

    .line 915
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v1

    const/16 v2, 0xd

    .line 912
    invoke-static {v0, v1, v2, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leum;IIZ)V

    .line 918
    const-class v0, Ljej;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    .line 919
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljej;->b(I)Ljem;

    move-result-object v0

    const-string v1, "is_gv_sms_integration_enabled"

    .line 920
    invoke-virtual {v0, v1, p2}, Ljem;->b(Ljava/lang/String;Z)Ljem;

    move-result-object v0

    .line 921
    invoke-virtual {v0}, Ljem;->d()I

    .line 922
    if-nez p2, :cond_1

    .line 926
    const-class v0, Ljej;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    .line 927
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljej;->b(I)Ljem;

    move-result-object v0

    const-string v1, "can_opt_into_gv_sms_integration"

    const/4 v2, 0x1

    .line 928
    invoke-virtual {v0, v1, v2}, Ljem;->b(Ljava/lang/String;Z)Ljem;

    move-result-object v0

    .line 929
    invoke-virtual {v0}, Ljem;->d()I

    .line 931
    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)[B
    .locals 2

    .prologue
    .line 1279
    const-class v0, Ljej;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    invoke-interface {v0, p1}, Ljej;->a(I)Ljel;

    move-result-object v0

    invoke-interface {v0, p2}, Ljel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1280
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1281
    const/4 v0, 0x0

    .line 1283
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Lbkc;)J
    .locals 4

    .prologue
    .line 1070
    const-class v0, Ljej;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    .line 1071
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljej;->a(I)Ljel;

    move-result-object v0

    const-string v1, "setting_time"

    const-wide/16 v2, -0x1

    .line 1072
    invoke-interface {v0, v1, v2, v3}, Ljel;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1070
    return-wide v0
.end method

.method public static d(Landroid/content/Context;Lbkc;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 942
    const-class v0, Leun;

    .line 943
    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    const/4 v1, -0x1

    .line 944
    invoke-interface {v0, v1}, Leun;->a(I)Leum;

    move-result-object v0

    .line 945
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v1

    const/16 v2, 0x1b

    .line 942
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leum;IIZ)V

    .line 948
    const-class v0, Ljej;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    .line 949
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljej;->b(I)Ljem;

    move-result-object v0

    const-string v1, "phone_verification_prompt_shown"

    .line 950
    invoke-virtual {v0, v1, v3}, Ljem;->b(Ljava/lang/String;Z)Ljem;

    move-result-object v0

    .line 951
    invoke-virtual {v0}, Ljem;->d()I

    .line 952
    return-void
.end method

.method public static d(Landroid/content/Context;I)Z
    .locals 1

    .prologue
    .line 962
    const-class v0, Ljej;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    invoke-interface {v0, p1}, Ljej;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Lbkc;)J
    .locals 4

    .prologue
    .line 1096
    const-class v0, Ljej;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    .line 1097
    invoke-virtual {p1}, Lbkc;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljej;->a(I)Ljel;

    move-result-object v0

    const-string v1, "sticker_cache_time"

    const-wide/16 v2, -0x1

    .line 1098
    invoke-interface {v0, v1, v2, v3}, Ljel;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1096
    return-wide v0
.end method

.method public static e(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    .line 972
    const-class v0, Ljej;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    .line 973
    invoke-interface {v0, p1}, Ljej;->a(I)Ljel;

    move-result-object v0

    const-string v1, "logged_out"

    .line 974
    invoke-interface {v0, v1}, Ljel;->c(Ljava/lang/String;)Z

    move-result v0

    .line 972
    return v0
.end method

.method public static f(Landroid/content/Context;I)Z
    .locals 3

    .prologue
    .line 1121
    const-class v0, Ljej;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    .line 1122
    invoke-interface {v0, p1}, Ljej;->a(I)Ljel;

    move-result-object v0

    const-string v1, "contact_permission_banner_shown"

    const/4 v2, 0x0

    .line 1123
    invoke-interface {v0, v1, v2}, Ljel;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1121
    return v0
.end method

.method public static g(Landroid/content/Context;I)Z
    .locals 3

    .prologue
    .line 1197
    const-class v0, Ljej;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    .line 1198
    invoke-interface {v0, p1}, Ljej;->a(I)Ljel;

    move-result-object v0

    const-string v1, "invite_notifications_enabled"

    const/4 v2, 0x1

    .line 1199
    invoke-interface {v0, v1, v2}, Ljel;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1197
    return v0
.end method

.method private static h(Landroid/content/Context;I)Ljel;
    .locals 2

    .prologue
    .line 754
    const-class v0, Ljej;

    invoke-static {p0, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    .line 755
    invoke-interface {v0, p1}, Ljej;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 756
    const/4 v0, 0x0

    .line 758
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljej;->a(I)Ljel;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 541
    iget-object v0, p0, Lbke;->b:Landroid/content/Context;

    const-class v1, Ljej;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    invoke-interface {v0, p1}, Ljej;->a(I)Ljel;

    move-result-object v1

    .line 542
    const-string v0, "logged_out"

    invoke-interface {v1, v0}, Ljel;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 547
    iget-object v0, p0, Lbke;->b:Landroid/content/Context;

    const-class v2, Ldkt;

    invoke-static {v0, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkt;

    invoke-interface {v0, p1}, Ldkt;->b(I)V

    .line 548
    const-string v0, "sms_only"

    invoke-interface {v1, v0}, Ljel;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 553
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Account update: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " logged off"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    iget-object v0, p0, Lbke;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lbmb;->b(Landroid/content/Context;I)V

    .line 559
    iget-object v0, p0, Lbke;->b:Landroid/content/Context;

    const-class v1, Ljej;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    .line 560
    invoke-interface {v0, p1}, Ljej;->b(I)Ljem;

    move-result-object v0

    const/4 v1, 0x3

    .line 561
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljem;->e(Ljava/lang/String;)Ljem;

    move-result-object v0

    const/4 v1, 0x1

    .line 562
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljem;->e(Ljava/lang/String;)Ljem;

    move-result-object v0

    const/4 v1, 0x2

    .line 563
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljem;->e(Ljava/lang/String;)Ljem;

    move-result-object v0

    const/4 v1, 0x5

    .line 564
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljem;->e(Ljava/lang/String;)Ljem;

    move-result-object v0

    const/4 v1, 0x4

    .line 565
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljem;->e(Ljava/lang/String;)Ljem;

    move-result-object v0

    const-string v1, "last_invite_seen_timestamp"

    .line 566
    invoke-virtual {v0, v1}, Ljem;->e(Ljava/lang/String;)Ljem;

    move-result-object v0

    const-string v1, "last_suggested_contacts_time"

    .line 567
    invoke-virtual {v0, v1}, Ljem;->e(Ljava/lang/String;)Ljem;

    move-result-object v0

    const-string v1, "sms_last_full_sync_time_millis"

    .line 568
    invoke-virtual {v0, v1}, Ljem;->e(Ljava/lang/String;)Ljem;

    move-result-object v0

    const-string v1, "refresh_participants_time"

    .line 569
    invoke-virtual {v0, v1}, Ljem;->e(Ljava/lang/String;)Ljem;

    move-result-object v0

    const-string v1, "last_warm_sync_localtime"

    .line 570
    invoke-virtual {v0, v1}, Ljem;->e(Ljava/lang/String;)Ljem;

    move-result-object v0

    const-string v1, "last_successful_sync_time"

    .line 571
    invoke-virtual {v0, v1}, Ljem;->e(Ljava/lang/String;)Ljem;

    move-result-object v0

    const-string v1, "sms_last_sync_time_millis"

    .line 572
    invoke-virtual {v0, v1}, Ljem;->e(Ljava/lang/String;)Ljem;

    move-result-object v0

    const-string v1, "hash_pinned"

    .line 573
    invoke-virtual {v0, v1}, Ljem;->e(Ljava/lang/String;)Ljem;

    move-result-object v0

    const-string v1, "hash_favorites"

    .line 574
    invoke-virtual {v0, v1}, Ljem;->e(Ljava/lang/String;)Ljem;

    move-result-object v0

    const-string v1, "hash_people_you_hangout_with"

    .line 575
    invoke-virtual {v0, v1}, Ljem;->e(Ljava/lang/String;)Ljem;

    move-result-object v0

    const-string v1, "hash_other_people_on_hangout"

    .line 576
    invoke-virtual {v0, v1}, Ljem;->e(Ljava/lang/String;)Ljem;

    move-result-object v0

    const-string v1, "hash_dismissed_contacts"

    .line 577
    invoke-virtual {v0, v1}, Ljem;->e(Ljava/lang/String;)Ljem;

    move-result-object v0

    .line 578
    invoke-virtual {v0}, Ljem;->d()I

    .line 592
    :cond_0
    :goto_0
    return-void

    .line 580
    :cond_1
    const-string v0, "logged_in"

    invoke-interface {v1, v0}, Ljel;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    invoke-static {p1}, Lekj;->e(I)Lbkc;

    move-result-object v1

    .line 583
    invoke-virtual {v1}, Lbkc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    const-string v2, "Babel"

    const-string v3, "activateAccount: "

    invoke-virtual {v1}, Lbkc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    iget-object v0, p0, Lbke;->b:Landroid/content/Context;

    .line 588
    invoke-virtual {v1}, Lbkc;->g()I

    move-result v1

    invoke-static {v0, v1}, Lbmb;->a(Landroid/content/Context;I)Lbmb;

    move-result-object v0

    .line 589
    invoke-virtual {v0}, Lbmb;->c()V

    goto :goto_0

    .line 586
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Ljeo;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 305
    const-string v0, "SMS"

    const-string v2, "account_name"

    invoke-interface {p2, v2}, Ljeo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3132
    const-string v0, "accounts"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 308
    const-string v0, "count"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    move v0, v1

    .line 309
    :goto_0
    if-ge v0, v3, :cond_0

    .line 310
    const-string v4, "account_name"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 311
    if-eqz v4, :cond_1

    const-string v5, "SMS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 312
    const-string v3, "is_sms_account"

    const-string v4, "is_sms_account"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 312
    invoke-interface {p2, v3, v0}, Ljeo;->c(Ljava/lang/String;Z)Ljeo;

    .line 320
    :cond_0
    return-void

    .line 309
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 334
    iget-object v3, p0, Lbke;->b:Landroid/content/Context;

    .line 4132
    const-string v0, "accounts"

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 4190
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4191
    const-string v0, "count"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    move v2, v1

    .line 4192
    :goto_0
    if-ge v2, v6, :cond_2

    .line 4193
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v7, 0xc

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4194
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "account_name"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "name"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4196
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x16

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".logged_off"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "SMS"

    .line 4197
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4192
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 4194
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 4201
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 3241
    invoke-static {v3, v0}, Lbke;->a(Landroid/content/Context;[Ljava/lang/Integer;)V

    .line 3249
    const-string v0, "active"

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3251
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "key.active-hangouts-account"

    const-string v5, "active"

    const/4 v6, -0x1

    .line 3252
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "active"

    .line 3253
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3254
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3260
    :cond_3
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 3261
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v5

    .line 3262
    invoke-static {v4}, Lbke;->a(Landroid/content/SharedPreferences;)[Ljava/lang/Integer;

    move-result-object v4

    .line 3263
    array-length v6, v4

    :goto_2
    if-ge v1, v6, :cond_6

    aget-object v0, v4, v1

    .line 3264
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3265
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3266
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3267
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 3268
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 3263
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 3272
    :cond_6
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3274
    invoke-static {v3, v4}, Lbke;->a(Landroid/content/Context;[Ljava/lang/Integer;)V

    .line 339
    new-instance v0, Lbkg;

    invoke-direct {v0, p0}, Lbkg;-><init>(Lbke;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    new-instance v0, Lbkh;

    invoke-direct {v0, p0}, Lbkh;-><init>(Lbke;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    new-instance v0, Lbki;

    invoke-direct {v0, p0}, Lbki;-><init>(Lbke;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    new-instance v0, Lbkj;

    invoke-direct {v0, p0}, Lbkj;-><init>(Lbke;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    new-instance v0, Lbkk;

    invoke-direct {v0, p0}, Lbkk;-><init>(Lbke;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    new-instance v0, Lbkl;

    invoke-direct {v0, p0}, Lbkl;-><init>(Lbke;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    new-instance v0, Lbkm;

    invoke-direct {v0, p0}, Lbkm;-><init>(Lbke;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    return-void
.end method
