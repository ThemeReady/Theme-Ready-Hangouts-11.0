.class final Lflh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lflg;


# direct methods
.method constructor <init>(Lflg;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lflh;->b:Lflg;

    iput-object p2, p0, Lflh;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 121
    iget-object v1, p0, Lflh;->a:Landroid/content/Context;

    invoke-static {v1}, Lflg;->e(Landroid/content/Context;)V

    .line 122
    iget-object v1, p0, Lflh;->a:Landroid/content/Context;

    invoke-static {v1}, Lflg;->f(Landroid/content/Context;)V

    .line 123
    iget-object v1, p0, Lflh;->b:Lflg;

    iget-object v1, p0, Lflh;->a:Landroid/content/Context;

    .line 1219
    invoke-static {v1}, Lfxl;->f(Landroid/content/Context;)Lbin;

    move-result-object v2

    .line 1224
    invoke-static {v1}, Lfxl;->G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1225
    const-string v1, "babel_tycho_only_short_codes"

    const-string v3, "+1611,+1711,+1911"

    invoke-interface {v2, v1, v3}, Lbin;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1228
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 1229
    invoke-static {v4}, Lfta;->f(Ljava/lang/String;)V

    .line 1228
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1233
    :cond_0
    const-string v1, "babel_gv_supported_service_codes"

    const-string v3, "+1611,+1711,+1911"

    invoke-interface {v2, v1, v3}, Lbin;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1236
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 1237
    invoke-static {v4}, Lfta;->f(Ljava/lang/String;)V

    .line 1236
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1241
    :cond_1
    const-string v0, "babel_us_anonymous_call_prefix"

    const-string v1, "*67"

    invoke-interface {v2, v0, v1}, Lbin;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1243
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 1610
    sget-object v2, Lfta;->a:Lky;

    invoke-virtual {v2, v1, v0}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lflh;->a:Landroid/content/Context;

    invoke-static {v0}, Lfxl;->f(Landroid/content/Context;)Lbin;

    move-result-object v0

    new-instance v1, Lflj;

    iget-object v2, p0, Lflh;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lflj;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lbin;->a(Ljava/lang/Runnable;)V

    .line 127
    new-instance v0, Lfns;

    iget-object v1, p0, Lflh;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfns;-><init>(Landroid/content/Context;)V

    .line 2060
    sget-object v1, Lfnq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    return-void
.end method
