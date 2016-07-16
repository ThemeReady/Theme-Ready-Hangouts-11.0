.class final Liju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihm;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lihm",
        "<",
        "Lmaq;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final synthetic a:Lijt;

.field private final b:Ligv;

.field private final c:Lmbl;

.field private final d:Loeq;

.field private e:Ljava/lang/String;

.field private f:Lihi;


# direct methods
.method constructor <init>(Lijt;Ligv;Lmbl;Loeq;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Liju;->a:Lijt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p2, p0, Liju;->b:Ligv;

    .line 91
    iput-object p3, p0, Liju;->c:Lmbl;

    .line 92
    iput-object p4, p0, Liju;->d:Loeq;

    .line 93
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 136
    const-string v0, "vclib"

    const-string v1, "LogData upload succeeded."

    .line 3081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0}, Liju;->b()V

    .line 138
    return-void
.end method

.method private a(Lmaq;)V
    .locals 4

    .prologue
    .line 142
    const-string v0, "vclib"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "LogData upload failed!\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0}, Liju;->b()V

    .line 145
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Liju;->b:Ligv;

    iget-object v1, p0, Liju;->a:Lijt;

    .line 4031
    iget-object v1, v1, Lijt;->a:Landroid/content/Context;

    .line 149
    iget-object v2, p0, Liju;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ligv;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Liju;->f:Lihi;

    invoke-interface {v0}, Lihi;->a()V

    .line 151
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnzh;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Liju;->a()V

    return-void
.end method

.method public synthetic b(Lnzh;)V
    .locals 0

    .prologue
    .line 82
    check-cast p1, Lmaq;

    invoke-direct {p0, p1}, Liju;->a(Lmaq;)V

    return-void
.end method

.method public run()V
    .locals 9

    .prologue
    .line 97
    const-string v0, "vclib"

    const-string v1, "Beginning LogData upload."

    .line 1081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lirq;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    :try_start_0
    iget-object v0, p0, Liju;->b:Ligv;

    iget-object v1, p0, Liju;->a:Lijt;

    .line 2031
    iget-object v1, v1, Lijt;->a:Landroid/content/Context;

    .line 99
    const-string v2, "oauth2:https://www.googleapis.com/auth/hangouts "

    invoke-virtual {v0, v1, v2}, Ligv;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liju;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgag; {:try_start_0 .. :try_end_0} :catch_1

    .line 110
    new-instance v0, Lloz;

    invoke-direct {v0}, Lloz;-><init>()V

    .line 111
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lloz;->a:Ljava/lang/Integer;

    .line 112
    iget-object v1, p0, Liju;->a:Lijt;

    .line 3031
    iget-object v1, v1, Lijt;->a:Landroid/content/Context;

    .line 112
    invoke-static {v1}, Lcom/google/android/libraries/hangouts/video/internal/CallService;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lloz;->d:Ljava/lang/Long;

    .line 115
    new-instance v1, Llow;

    invoke-direct {v1}, Llow;-><init>()V

    .line 117
    iget-object v2, p0, Liju;->a:Lijt;

    iget-object v3, p0, Liju;->e:Ljava/lang/String;

    iget-object v4, p0, Liju;->d:Loeq;

    invoke-virtual {v2, v3, v0, v1, v4}, Lijt;->a(Ljava/lang/String;Lloz;Llow;Loeq;)Lihi;

    move-result-object v0

    iput-object v0, p0, Liju;->f:Lihi;

    .line 118
    new-instance v2, Lmap;

    invoke-direct {v2}, Lmap;-><init>()V

    .line 122
    iget-object v0, p0, Liju;->c:Lmbl;

    iget-object v0, v0, Lmbl;->f:Lllm;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Liju;->c:Lmbl;

    iget-object v0, v0, Lmbl;->f:Lllm;

    iget-object v0, v0, Lllm;->a:Ljava/lang/String;

    iput-object v0, v2, Lmap;->a:Ljava/lang/String;

    .line 125
    :cond_0
    iget-object v0, p0, Liju;->c:Lmbl;

    iput-object v0, v2, Lmap;->b:Lmbl;

    .line 126
    iget-object v0, v2, Lmap;->b:Lmbl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmbl;->u:Ljava/lang/Long;

    .line 130
    iget-object v0, p0, Liju;->f:Lihi;

    const-string v1, "media_sessions/log"

    const-class v3, Lmaq;

    const v5, 0xea60

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x5

    move-object v4, p0

    invoke-interface/range {v0 .. v8}, Lihi;->a(Ljava/lang/String;Lnzh;Ljava/lang/Class;Lihm;IJI)V

    .line 132
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    :goto_1
    const-string v1, "vclib"

    const-string v2, "LogData upload failed to get credentials for user"

    invoke-static {v1, v2, v0}, Lirq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 100
    :catch_1
    move-exception v0

    goto :goto_1
.end method
