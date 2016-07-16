.class final Lbcn;
.super Lbcf;
.source "SourceFile"

# interfaces
.implements Lbce;
.implements Lbcg;


# instance fields
.field private final a:Landroid/content/Context;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lbcf;-><init>()V

    .line 30
    iput-object p1, p0, Lbcn;->a:Landroid/content/Context;

    .line 31
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lbcn;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 36
    const-string v1, "first_launch"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcn;->b:Z

    .line 47
    return-void
.end method

.method public a(Landroid/content/Context;ZLbch;)V
    .locals 4

    .prologue
    .line 57
    if-eqz p2, :cond_0

    .line 58
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "first_launch"

    invoke-static {}, Lfsv;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcn;->b:Z

    .line 52
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lbcn;->b:Z

    return v0
.end method
