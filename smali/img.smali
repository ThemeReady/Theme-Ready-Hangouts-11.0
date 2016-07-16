.class public final Limg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Limg;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "babel_vclib_use_new_apiary_client"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lhzq;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Limg;->b:Z

    .line 23
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lime;
    .locals 5

    .prologue
    .line 33
    const-string v0, "vclib"

    const-string v1, "Constructing ApiaryClient (useNewClient: %s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Limg;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lirq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-boolean v0, p0, Limg;->b:Z

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Limh;

    iget-object v1, p0, Limg;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Limh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Limp;

    iget-object v1, p0, Limg;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Limp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
