.class final Lfag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfaa;


# direct methods
.method constructor <init>(Lfaa;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Lfag;->a:Lfaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2003
    invoke-static {}, Lfaa;->a()Lfaa;

    move-result-object v1

    .line 2009
    :try_start_0
    invoke-virtual {v1}, Lfaa;->b()V

    .line 2011
    invoke-static {}, Lfxl;->F()Ljava/lang/String;

    move-result-object v0

    .line 2012
    iget-object v2, v1, Lfaa;->g:Ljava/lang/String;

    .line 2018
    const-string v3, "GmsPeopleCache: old Thumbprint: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2019
    :goto_0
    const-string v3, "GmsPeopleCache: current Thumbprint: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2022
    :goto_1
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v3

    const-string v4, "babel_refresh_contacts_derived_data_use_thumbprint"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 2026
    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2031
    :cond_0
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbkz;->d(Landroid/content/Context;)V

    .line 2037
    :cond_1
    invoke-static {}, Lfsv;->a()J

    move-result-wide v4

    invoke-static {v4, v5, v2}, Lfxl;->b(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2039
    invoke-virtual {v1}, Lfaa;->b()V

    .line 2040
    return-void

    .line 2018
    :cond_2
    :try_start_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2039
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lfaa;->b()V

    throw v0

    .line 2019
    :cond_3
    :try_start_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
