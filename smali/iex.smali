.class public Liex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field public b:Lgvy;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4000
    new-instance v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    .line 3028
    iput-object v0, p0, Liex;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 3029
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1121
    iget-boolean v0, p0, Liex;->c:Z

    if-eqz v0, :cond_0

    .line 1122
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call buildHelpIntent twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1124
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Liex;->c:Z

    .line 1125
    iget-object v0, p0, Liex;->b:Lgvy;

    if-eqz v0, :cond_1

    .line 1126
    iget-object v0, p0, Liex;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-object v1, p0, Liex;->b:Lgvy;

    invoke-virtual {v1}, Lgvy;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 1128
    :cond_1
    iget-object v0, p0, Liex;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-virtual {v0}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a()Lgvy;
    .locals 1

    .prologue
    .line 4132
    iget-object v0, p0, Liex;->b:Lgvy;

    if-nez v0, :cond_0

    .line 4133
    new-instance v0, Lgvy;

    invoke-direct {v0}, Lgvy;-><init>()V

    iput-object v0, p0, Liex;->b:Lgvy;

    .line 4135
    :cond_0
    iget-object v0, p0, Liex;->b:Lgvy;

    return-object v0
.end method

.method public a(ILjava/lang/String;Landroid/content/Intent;)Liex;
    .locals 2

    .prologue
    .line 2071
    iget-object v0, p0, Liex;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, p3}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(ILjava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 2072
    return-object p0
.end method

.method public a(Landroid/accounts/Account;)Liex;
    .locals 1

    .prologue
    .line 2033
    iget-object v0, p0, Liex;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(Landroid/accounts/Account;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 2034
    return-object p0
.end method

.method public a(Landroid/app/Activity;)Liex;
    .locals 1

    .prologue
    .line 2051
    invoke-static {p1}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Liex;->a(Landroid/graphics/Bitmap;)Liex;

    .line 2052
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Liex;
    .locals 1

    .prologue
    .line 4057
    invoke-virtual {p0}, Liex;->a()Lgvy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgvy;->a(Landroid/graphics/Bitmap;)Lgvy;

    .line 4058
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Liex;
    .locals 1

    .prologue
    .line 2039
    iget-object v0, p0, Liex;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(Landroid/net/Uri;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 2040
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Liex;
    .locals 1

    .prologue
    .line 2077
    invoke-virtual {p0}, Liex;->a()Lgvy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgvy;->a(Landroid/os/Bundle;)Lgvy;

    .line 2078
    return-object p0
.end method

.method public a(Lifb;)Liex;
    .locals 3

    .prologue
    .line 2113
    iget-object v0, p0, Liex;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v1, Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-direct {v1}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    .line 2114
    invoke-virtual {p1}, Lifb;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/feedback/ThemeSettings;->b(I)Lcom/google/android/gms/feedback/ThemeSettings;

    move-result-object v1

    .line 2115
    invoke-virtual {p1}, Lifb;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/feedback/ThemeSettings;->a(I)Lcom/google/android/gms/feedback/ThemeSettings;

    move-result-object v1

    .line 2113
    invoke-virtual {v0, v1}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a(Lcom/google/android/gms/feedback/ThemeSettings;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 2116
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[B)Liex;
    .locals 1

    .prologue
    .line 2107
    invoke-virtual {p0}, Liex;->a()Lgvy;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lgvy;->a(Ljava/lang/String;Ljava/lang/String;[B)Lgvy;

    .line 2108
    return-object p0
.end method
