.class public final Lekd;
.super Lbcf;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Ligi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lbcf;-><init>()V

    .line 40
    iput-object p1, p0, Lekd;->a:Landroid/content/Context;

    .line 41
    const-class v0, Ligi;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligi;

    iput-object v0, p0, Lekd;->c:Ligi;

    .line 42
    return-void
.end method


# virtual methods
.method protected a(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 51
    iget-object v0, p0, Lekd;->a:Landroid/content/Context;

    invoke-static {v0}, Lekj;->b(Landroid/content/Context;)Lbkc;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbkc;->g()I

    move-result v0

    .line 53
    :goto_0
    iget-object v1, p0, Lekd;->c:Ligi;

    invoke-interface {v1, v0}, Ligi;->a(I)Lige;

    move-result-object v1

    .line 55
    iget-boolean v0, p0, Lekd;->b:Z

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v1}, Lige;->b()Ligf;

    move-result-object v0

    const/16 v2, 0xcb1

    invoke-interface {v0, v2}, Ligf;->c(I)V

    .line 1081
    :cond_0
    invoke-interface {v1}, Lige;->b()Ligf;

    move-result-object v2

    .line 1085
    instance-of v0, p1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    if-eqz v0, :cond_3

    .line 1086
    iget-boolean v0, p0, Lekd;->b:Z

    if-eqz v0, :cond_2

    .line 1087
    const/16 v0, 0x8da

    .line 1081
    :goto_1
    invoke-interface {v2, v0}, Ligf;->c(I)V

    .line 2067
    invoke-interface {v1}, Lige;->b()Ligf;

    move-result-object v0

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2068
    invoke-interface {v0, v2, v3, v1}, Ligf;->a(JLjava/util/concurrent/TimeUnit;)Ligf;

    move-result-object v1

    .line 2613
    sget-object v0, Lekj;->d:Leko;

    invoke-virtual {v0}, Leko;->a()Z

    move-result v0

    .line 2070
    if-eqz v0, :cond_e

    .line 2071
    const/16 v0, 0xac0

    .line 2069
    :goto_2
    invoke-interface {v1, v0}, Ligf;->c(I)V

    .line 61
    iput-boolean v4, p0, Lekd;->b:Z

    .line 62
    return-void

    .line 52
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 1088
    :cond_2
    const/16 v0, 0x8dd

    .line 1086
    goto :goto_1

    .line 1089
    :cond_3
    instance-of v0, p1, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;

    if-eqz v0, :cond_5

    .line 1090
    iget-boolean v0, p0, Lekd;->b:Z

    if-eqz v0, :cond_4

    .line 1091
    const/16 v0, 0x7aa

    goto :goto_1

    .line 1092
    :cond_4
    const/16 v0, 0x7b3

    .line 1090
    goto :goto_1

    .line 1093
    :cond_5
    instance-of v0, p1, Lcom/google/android/apps/hangouts/phone/ShareIntentActivity;

    if-eqz v0, :cond_7

    .line 1094
    iget-boolean v0, p0, Lekd;->b:Z

    if-eqz v0, :cond_6

    .line 1095
    const/16 v0, 0x7ae

    goto :goto_1

    .line 1096
    :cond_6
    const/16 v0, 0x7b7

    .line 1094
    goto :goto_1

    .line 1097
    :cond_7
    instance-of v0, p1, Lcom/google/android/apps/hangouts/phone/ShowDialerActivity;

    if-eqz v0, :cond_9

    .line 1098
    iget-boolean v0, p0, Lekd;->b:Z

    if-eqz v0, :cond_8

    .line 1099
    const/16 v0, 0x8db

    goto :goto_1

    .line 1100
    :cond_8
    const/16 v0, 0x8de

    .line 1098
    goto :goto_1

    .line 1101
    :cond_9
    instance-of v0, p1, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    if-eqz v0, :cond_b

    .line 1102
    iget-boolean v0, p0, Lekd;->b:Z

    if-eqz v0, :cond_a

    .line 1103
    const/16 v0, 0x8dc

    goto :goto_1

    .line 1104
    :cond_a
    const/16 v0, 0x8df

    .line 1102
    goto :goto_1

    .line 1105
    :cond_b
    instance-of v0, p1, Lcom/google/android/apps/hangouts/phone/ConversationActivity;

    if-eqz v0, :cond_c

    .line 1106
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1107
    if-eqz v0, :cond_c

    const-string v3, "is_chat_notification"

    .line 1108
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lekd;->b:Z

    if-eqz v0, :cond_c

    .line 1110
    iget-object v0, p0, Lekd;->a:Landroid/content/Context;

    const-class v3, Ldby;

    .line 1111
    invoke-static {v0, v3}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldby;

    .line 1112
    const/16 v3, 0x11

    .line 1113
    invoke-interface {v0, v3}, Ldby;->a(I)Ldbx;

    move-result-object v0

    .line 1116
    const-string v3, "hangout_launch_remote_notification"

    invoke-interface {v0, v3}, Ldbx;->a(Ljava/lang/String;)V

    .line 1118
    const/16 v0, 0x7ab

    goto/16 :goto_1

    .line 1122
    :cond_c
    iget-boolean v0, p0, Lekd;->b:Z

    if-eqz v0, :cond_d

    .line 1123
    const/16 v0, 0x7af

    goto/16 :goto_1

    .line 1124
    :cond_d
    const/16 v0, 0x7b8

    goto/16 :goto_1

    .line 2072
    :cond_e
    const/16 v0, 0xac1

    goto :goto_2
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 77
    const/4 v0, 0x0

    const/16 v1, 0x8e0

    invoke-static {v0, v1}, Lfxl;->a(Lbkc;I)V

    .line 78
    return-void
.end method

.method protected k_()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lekd;->b:Z

    .line 47
    return-void
.end method
