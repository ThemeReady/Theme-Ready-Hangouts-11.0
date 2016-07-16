.class final Lfcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzd;
.implements Lkeh;


# instance fields
.field final synthetic a:Lfbz;


# direct methods
.method constructor <init>(Lfbz;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lfcd;->a:Lfbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 164
    if-ne p1, v1, :cond_2

    .line 165
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 166
    const-string v0, "com.google.android.gms.people.profile.EXTRA_AVATAR_URL"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    iget-object v0, p0, Lfcd;->a:Lfbz;

    .line 1039
    iget-object v0, v0, Lfbz;->context:Lkau;

    .line 167
    iget-object v3, p0, Lfcd;->a:Lfbz;

    .line 2039
    iget-object v3, v3, Lfbz;->a:Lbkc;

    .line 2784
    sget-boolean v4, Lbke;->a:Z

    if-eqz v4, :cond_0

    .line 2787
    invoke-virtual {v3}, Lbkc;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "setAvatarUrl: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " avatarUrl: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2789
    :cond_0
    const-class v4, Ljej;

    invoke-static {v0, v4}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    invoke-virtual {v3}, Lbkc;->g()I

    move-result v3

    invoke-interface {v0, v3}, Ljej;->b(I)Ljem;

    move-result-object v0

    .line 2790
    const-string v3, "profile_photo_url"

    invoke-virtual {v0, v3, v2}, Ljem;->b(Ljava/lang/String;Ljava/lang/String;)Ljem;

    .line 2791
    invoke-virtual {v0}, Ljem;->d()I

    .line 168
    iget-object v0, p0, Lfcd;->a:Lfbz;

    .line 3039
    iget-object v0, v0, Lfbz;->b:Lfbw;

    .line 168
    iget-object v2, p0, Lfcd;->a:Lfbz;

    .line 4039
    iget-object v2, v2, Lfbz;->a:Lbkc;

    .line 168
    invoke-virtual {v2}, Lbkc;->q()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfcd;->a:Lfbz;

    .line 5039
    iget-object v3, v3, Lfbz;->a:Lbkc;

    .line 168
    invoke-virtual {v0, v2, v3}, Lfbw;->a(Ljava/lang/String;Lbkc;)V

    :cond_1
    move v0, v1

    .line 172
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
