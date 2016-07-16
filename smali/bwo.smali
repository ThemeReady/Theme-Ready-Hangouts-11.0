.class final Lbwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lbol;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbwk;


# direct methods
.method constructor <init>(Lbwk;)V
    .locals 0

    .prologue
    .line 1328
    iput-object p1, p0, Lbwo;->a:Lbwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 1328
    check-cast p1, Lbol;

    check-cast p2, Lbol;

    .line 2331
    iget-object v2, p1, Lbol;->h:Ldlj;

    .line 2332
    iget-object v3, p2, Lbol;->h:Ldlj;

    .line 2333
    invoke-virtual {v2}, Ldlj;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ldlj;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2348
    :cond_0
    :goto_0
    return v0

    .line 2335
    :cond_1
    invoke-virtual {v2}, Ldlj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Ldlj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 2336
    goto :goto_0

    .line 2337
    :cond_2
    iget-object v2, p1, Lbol;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p2, Lbol;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2340
    iget-object v2, p1, Lbol;->i:Lbld;

    .line 2341
    iget-object v3, p2, Lbol;->i:Lbld;

    .line 2343
    if-nez v2, :cond_3

    if-eqz v3, :cond_3

    move v0, v1

    .line 2344
    goto :goto_0

    .line 2345
    :cond_3
    if-eqz v2, :cond_4

    if-eqz v3, :cond_0

    .line 2348
    :cond_4
    iget-object v0, p1, Lbol;->e:Ljava/lang/String;

    iget-object v1, p2, Lbol;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 2350
    :cond_5
    const/4 v0, 0x0

    .line 1328
    goto :goto_0
.end method
