.class public abstract Lebk;
.super Lead;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lead;-><init>()V

    return-void
.end method

.method public static a(Z)Loeq;
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 71
    new-instance v2, Loeq;

    invoke-direct {v2}, Loeq;-><init>()V

    .line 72
    if-eqz p0, :cond_0

    const/16 v0, 0x198

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Loeq;->b:Ljava/lang/Integer;

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Loeq;->c:Ljava/lang/Integer;

    .line 75
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfxl;->aD(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    const/4 v0, 0x3

    .line 75
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Loeq;->a:Ljava/lang/Integer;

    .line 77
    return-object v2

    .line 73
    :cond_0
    const/16 v0, 0x197

    goto :goto_0

    :cond_1
    move v0, v1

    .line 76
    goto :goto_1
.end method


# virtual methods
.method protected k()Lewu;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lewu;->c:Lewu;

    return-object v0
.end method

.method protected m()Ljava/lang/String;
    .locals 3

    .prologue
    .line 86
    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_room_server_apiary_trace_token"

    sget-object v2, Leua;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfxl;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
