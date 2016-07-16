.class public final Lirz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Liry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 129
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lirz;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/view/View;)Liry;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1039
    if-nez p0, :cond_0

    move-object v0, v1

    .line 1046
    :goto_0
    return-object v0

    .line 1042
    :cond_0
    sget-object v0, Lirz;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1088
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1089
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 1090
    sget-object v2, Lirz;->a:Ljava/util/Map;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Liry;->a(Ljava/lang/String;)Liry;

    move-result-object v0

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    :cond_1
    :goto_1
    sget-object v0, Lirz;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liry;

    .line 1046
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_0

    .line 1093
    :cond_2
    sget-object v0, Lirz;->a:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1046
    :cond_3
    invoke-virtual {v0}, Liry;->a()Liry;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Liry;)V
    .locals 2

    .prologue
    .line 55
    sget-object v1, Lirz;->a:Ljava/util/Map;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void

    .line 55
    :cond_0
    invoke-virtual {p1}, Liry;->a()Liry;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Landroid/view/View;Lisa;)Z
    .locals 1

    .prologue
    .line 117
    invoke-static {p0}, Lirz;->a(Landroid/view/View;)Liry;

    move-result-object v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    const/4 v0, 0x0

    .line 123
    :goto_0
    return v0

    .line 121
    :cond_0
    invoke-virtual {v0, p1}, Liry;->a(Lisa;)Liry;

    .line 122
    invoke-static {p0, v0}, Lirz;->a(Landroid/view/View;Liry;)V

    .line 123
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static b(Landroid/view/View;)Lisa;
    .locals 1

    .prologue
    .line 103
    invoke-static {p0}, Lirz;->a(Landroid/view/View;)Liry;

    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    const/4 v0, 0x0

    .line 107
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Liry;->d()Lisa;

    move-result-object v0

    goto :goto_0
.end method
