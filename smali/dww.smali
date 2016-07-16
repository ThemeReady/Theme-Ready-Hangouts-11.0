.class public final Ldww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lftj;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "StartupLogger"

    invoke-static {v0}, Lftj;->a(Ljava/lang/String;)Lftj;

    move-result-object v0

    iput-object v0, p0, Ldww;->a:Lftj;

    .line 41
    iput-object p1, p0, Ldww;->b:Landroid/content/Context;

    .line 42
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v9, 0x2

    const-wide/16 v10, 0x1

    const/4 v8, 0x1

    .line 46
    iget-object v0, p0, Ldww;->a:Lftj;

    const-string v1, "Stats"

    invoke-virtual {v0, v1}, Lftj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    iget-object v0, p0, Ldww;->b:Landroid/content/Context;

    const-class v1, Ljej;

    invoke-static {v0, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    .line 48
    iget-object v1, p0, Ldww;->b:Landroid/content/Context;

    const-class v2, Lfhj;

    invoke-static {v1, v2}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhj;

    .line 49
    const/4 v3, -0x1

    .line 50
    invoke-interface {v0}, Ljej;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 51
    invoke-static {v2}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v6

    invoke-interface {v1, v6}, Lfhj;->a(I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 52
    invoke-static {v2}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v1

    move v2, v1

    .line 57
    :goto_0
    iget-object v1, p0, Ldww;->b:Landroid/content/Context;

    const-class v3, Ligi;

    invoke-static {v1, v3}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligi;

    invoke-interface {v1, v2}, Ligi;->a(I)Lige;

    move-result-object v3

    .line 58
    new-instance v5, Lmcp;

    invoke-direct {v5}, Lmcp;-><init>()V

    .line 1613
    sget-object v1, Lekj;->d:Leko;

    invoke-virtual {v1}, Leko;->a()Z

    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, Lmcp;->a:Ljava/lang/Integer;

    .line 64
    invoke-interface {v3}, Lige;->b()Ligf;

    move-result-object v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 65
    invoke-interface {v1, v10, v11, v6}, Ligf;->a(JLjava/util/concurrent/TimeUnit;)Ligf;

    move-result-object v1

    const/16 v6, 0xafb

    .line 66
    invoke-interface {v1, v6}, Ligf;->c(I)V

    .line 92
    :cond_1
    :goto_1
    iget-object v1, p0, Ldww;->b:Landroid/content/Context;

    const-class v6, Lfhj;

    .line 93
    invoke-static {v1, v6}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhj;

    invoke-interface {v1}, Lfhj;->d()Z

    move-result v6

    .line 95
    invoke-interface {v3}, Lige;->b()Ligf;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 96
    invoke-interface {v1, v10, v11, v3}, Ligf;->a(JLjava/util/concurrent/TimeUnit;)Ligf;

    move-result-object v3

    if-eqz v6, :cond_6

    .line 99
    const/16 v1, 0xafe

    .line 97
    :goto_2
    invoke-interface {v3, v1}, Ligf;->c(I)V

    .line 101
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, Lmcp;->b:Ljava/lang/Boolean;

    .line 2613
    sget-object v1, Lekj;->d:Leko;

    invoke-virtual {v1}, Leko;->a()Z

    move-result v1

    .line 106
    invoke-interface {v0}, Ljej;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 107
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lmcp;->c:Ljava/lang/Integer;

    .line 108
    if-ne v0, v8, :cond_7

    .line 109
    if-eqz v1, :cond_2

    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lmcp;->c:Ljava/lang/Integer;

    .line 120
    :cond_2
    :goto_3
    invoke-static {}, Lgyh;->c()Ldec;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v5}, Ldec;->a(Lmcp;)Ldec;

    move-result-object v0

    const/16 v1, 0x7d1

    .line 122
    invoke-virtual {v0, v1}, Ldec;->a(I)Ldec;

    move-result-object v0

    .line 123
    invoke-static {}, Lfsv;->b()J

    move-result-wide v6

    const/16 v1, 0xa

    invoke-static {v2, v6, v7, v1, v0}, Lgyh;->a(IJILdec;)V

    .line 125
    iget-object v0, p0, Ldww;->a:Lftj;

    invoke-virtual {v0, v4}, Lftj;->c(Ljava/lang/String;)V

    .line 126
    return-void

    .line 68
    :cond_3
    const-string v1, ""

    .line 69
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-lt v6, v7, :cond_4

    .line 70
    iget-object v1, p0, Ldww;->b:Landroid/content/Context;

    .line 2130
    invoke-static {v1}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 74
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 75
    const-string v6, "com.google.android.apps.messaging"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 76
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, Lmcp;->a:Ljava/lang/Integer;

    .line 78
    invoke-interface {v3}, Lige;->b()Ligf;

    move-result-object v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 79
    invoke-interface {v1, v10, v11, v6}, Ligf;->a(JLjava/util/concurrent/TimeUnit;)Ligf;

    move-result-object v1

    const/16 v6, 0xafc

    .line 80
    invoke-interface {v1, v6}, Ligf;->c(I)V

    goto/16 :goto_1

    .line 82
    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, Lmcp;->a:Ljava/lang/Integer;

    .line 84
    invoke-interface {v3}, Lige;->b()Ligf;

    move-result-object v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 85
    invoke-interface {v1, v10, v11, v6}, Ligf;->a(JLjava/util/concurrent/TimeUnit;)Ligf;

    move-result-object v1

    const/16 v6, 0xafd

    .line 86
    invoke-interface {v1, v6}, Ligf;->c(I)V

    goto/16 :goto_1

    .line 100
    :cond_6
    const/16 v1, 0xaff

    goto/16 :goto_2

    .line 113
    :cond_7
    if-le v0, v8, :cond_2

    .line 114
    if-eqz v1, :cond_2

    .line 115
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lmcp;->c:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    move v2, v3

    goto/16 :goto_0
.end method
