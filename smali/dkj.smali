.class public Ldkj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/String;


# instance fields
.field public o:Ldjc;

.field public p:Lfda;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ldjc;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 46
    sget-object v0, Ldkj;->b:Ljava/lang/String;

    iget-object v3, p2, Ldjc;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 47
    iget-object v0, p2, Ldjc;->a:Ljava/lang/String;

    .line 1071
    new-instance v3, Lbkz;

    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p3}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 1073
    invoke-virtual {v3, v0}, Lbkz;->G(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1075
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1077
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlj;

    .line 1078
    iget-object v5, v0, Ldlj;->f:Ljava/lang/String;

    .line 1080
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, p3}, Lbke;->c(Landroid/content/Context;I)Ldln;

    move-result-object v6

    iget-object v0, v0, Ldlj;->b:Ldln;

    .line 1081
    invoke-virtual {v6, v0}, Ldln;->a(Ldln;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1084
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1087
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1088
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 1089
    :goto_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1088
    goto :goto_1

    .line 47
    :cond_2
    sput-object v3, Ldkj;->a:Ljava/util/Map;

    .line 48
    iget-object v0, p2, Ldjc;->a:Ljava/lang/String;

    sput-object v0, Ldkj;->b:Ljava/lang/String;

    .line 51
    :cond_3
    sget-object v0, Ldkj;->a:Ljava/util/Map;

    .line 2059
    if-eqz v0, :cond_4

    .line 2062
    if-eqz p0, :cond_4

    .line 2065
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2066
    invoke-static {v0}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v0

    if-le v0, v2, :cond_4

    move v1, v2

    .line 51
    :cond_4
    if-eqz v1, :cond_5

    .line 54
    :goto_2
    return-object p1

    :cond_5
    move-object p1, p0

    goto :goto_2
.end method
