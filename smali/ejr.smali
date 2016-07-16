.class public Lejr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lejt;


# direct methods
.method public constructor <init>(ZLejt;)V
    .locals 1

    .prologue
    .line 2047
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2048
    iput-boolean p1, p0, Lejr;->a:Z

    .line 2049
    const/4 v0, 0x0

    iput-boolean v0, p0, Lejr;->b:Z

    .line 2050
    iget-object v0, p2, Lejt;->c:Ljava/lang/String;

    iput-object v0, p0, Lejr;->c:Ljava/lang/String;

    .line 2051
    iput-object p2, p0, Lejr;->d:Lejt;

    .line 2052
    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 2032
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2033
    iput-boolean p1, p0, Lejr;->a:Z

    .line 2034
    iput-boolean p2, p0, Lejr;->b:Z

    .line 2035
    iput-object p3, p0, Lejr;->c:Ljava/lang/String;

    .line 2036
    const/4 v0, 0x0

    iput-object v0, p0, Lejr;->d:Lejt;

    .line 2038
    const-string v1, "Must either be reachable or an emergency number"

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ligm;->a(Ljava/lang/String;Z)V

    .line 2041
    if-eqz p2, :cond_1

    .line 2042
    const-string v0, "Phone number must be specified for emergency number"

    .line 2043
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 2042
    invoke-static {v0, v1}, Ligm;->b(Ljava/lang/String;Z)V

    .line 2045
    :cond_1
    return-void

    .line 2038
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2153
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2155
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2156
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 2157
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lejw;

    invoke-direct {v2}, Lejw;-><init>()V

    .line 2158
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2169
    if-eqz p1, :cond_0

    .line 2170
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 2172
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 2173
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2112
    const-string v0, "Babel_Reachability"

    const-string v1, "Showing warning dialog for trying to invite an emergency number to Hangouts"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2116
    sget v0, Lfxl;->rI:I

    .line 2119
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lfxl;->rH:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2122
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lfta;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 2120
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2116
    invoke-static {p0, p2, v0, v1}, Lejr;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 2123
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2137
    const-string v0, "Babel_Reachability"

    const-string v1, "Showing warning dialog for trying to SMS emergency number"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2139
    sget v0, Lfxl;->rF:I

    .line 2142
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lfxl;->rE:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2145
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lfta;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 2143
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2139
    invoke-static {p0, p2, v0, v1}, Lejr;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 2146
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V
    .locals 4

    .prologue
    .line 1067
    iget-boolean v0, p0, Lejr;->a:Z

    if-nez v0, :cond_1

    .line 1068
    iget-boolean v0, p0, Lejr;->b:Z

    if-eqz v0, :cond_4

    .line 1072
    const-class v0, Lfhj;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhj;

    .line 1073
    const-class v1, Ljee;

    invoke-static {p1, v1}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljee;

    invoke-interface {v1}, Ljee;->a()I

    move-result v1

    .line 1074
    invoke-interface {v0, v1}, Lfhj;->d(I)I

    move-result v1

    .line 1076
    const-string v0, ""

    iget-object v2, p0, Lejr;->c:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lfxl;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 1077
    if-eqz v2, :cond_2

    const/4 v0, 0x1

    .line 1079
    :goto_0
    sget v3, Lfhk;->b:I

    if-eq v1, v3, :cond_0

    if-nez v0, :cond_3

    .line 1082
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lejr;->b(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 1091
    :cond_1
    :goto_1
    return-void

    .line 1077
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1085
    :cond_3
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1088
    :cond_4
    iget-object v0, p0, Lejr;->d:Lejt;

    invoke-virtual {v0, p1, p2}, Lejt;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1056
    iget-boolean v0, p0, Lejr;->a:Z

    return v0
.end method

.method public b(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V
    .locals 1

    .prologue
    .line 2095
    if-eqz p3, :cond_0

    .line 2096
    iget-object v0, p0, Lejr;->c:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lejr;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2100
    :goto_0
    return-void

    .line 2098
    :cond_0
    iget-object v0, p0, Lejr;->c:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lejr;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0
.end method
