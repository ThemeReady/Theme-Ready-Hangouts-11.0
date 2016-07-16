.class final Lfnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfng;


# direct methods
.method constructor <init>(Lfng;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lfnh;->a:Lfng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 173
    iget-object v0, p0, Lfnh;->a:Lfng;

    iget-object v0, v0, Lfng;->a:Lfne;

    .line 1126
    invoke-static {}, Ligm;->a()V

    .line 1127
    iget-object v1, v0, Lfne;->b:Landroid/content/Context;

    invoke-static {v1}, Lfne;->a(Landroid/content/Context;)Lfnj;

    move-result-object v1

    .line 1128
    iget-object v2, v0, Lfne;->d:Lfnj;

    invoke-virtual {v1, v2}, Lfnj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1129
    const-string v2, "Babel_telephony"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "TeleWifiMonitor.updateSignalState, (%s) -> (%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lfne;->d:Lfnj;

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1131
    iput-object v1, v0, Lfne;->d:Lfnj;

    .line 1132
    iget-object v1, v0, Lfne;->c:Lfnf;

    if-eqz v1, :cond_0

    .line 1133
    iget-object v1, v0, Lfne;->c:Lfnf;

    iget-object v0, v0, Lfne;->d:Lfnj;

    invoke-interface {v1, v0}, Lfnf;->a(Lfnj;)V

    .line 174
    :cond_0
    return-void
.end method
