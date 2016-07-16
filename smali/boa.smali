.class public final Lboa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbob;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lfsw;->d:Lkch;

    const/4 v0, 0x0

    sput-boolean v0, Lboa;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lboa;->b:Landroid/content/Context;

    .line 95
    new-instance v0, Lki;

    invoke-direct {v0}, Lki;-><init>()V

    iput-object v0, p0, Lboa;->c:Ljava/util/Map;

    .line 96
    return-void
.end method

.method private b(Ljava/lang/String;)Lbob;
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lboa;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbob;

    .line 148
    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lbob;

    iget-object v1, p0, Lboa;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbob;-><init>(Landroid/content/Context;)V

    .line 150
    iget-object v1, p0, Lboa;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lbob;
    .locals 1

    .prologue
    .line 1136
    invoke-direct {p0, p1}, Lboa;->b(Ljava/lang/String;)Lbob;

    move-result-object v0

    .line 103
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 2122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2124
    iget-object v0, p0, Lboa;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbob;

    .line 2127
    const-string v4, "ConversationId "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2128
    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2129
    invoke-virtual {v0, v2}, Lbob;->a(Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 2127
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 2131
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    return-object v0
.end method

.method public a(Leys;)V
    .locals 1

    .prologue
    .line 1141
    invoke-virtual {p1}, Leys;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lboa;->b(Ljava/lang/String;)Lbob;

    move-result-object v0

    .line 1142
    invoke-virtual {v0, p1}, Lbob;->a(Leys;)V

    .line 111
    return-void
.end method
