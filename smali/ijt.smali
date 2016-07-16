.class final Lijt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field private final b:Lirc;


# direct methods
.method constructor <init>(Landroid/content/Context;Lirc;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lijt;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lijt;->b:Lirc;

    .line 43
    return-void
.end method

.method private a(Ljava/lang/String;)Ligv;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lijt;->a:Landroid/content/Context;

    .line 63
    invoke-static {v0}, Lkaq;->b(Landroid/content/Context;)Lkaq;

    move-result-object v0

    const-class v1, Ligw;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligw;

    .line 64
    invoke-virtual {v0, p1}, Ligw;->a(Ljava/lang/String;)Ligv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lloz;Llow;Loeq;)Lihi;
    .locals 3

    .prologue
    .line 75
    new-instance v0, Limx;

    iget-object v1, p0, Lijt;->a:Landroid/content/Context;

    iget-object v2, p0, Lijt;->b:Lirc;

    invoke-direct {v0, v1, v2, p1}, Limx;-><init>(Landroid/content/Context;Lirc;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, p2}, Limx;->a(Lloz;)V

    .line 77
    invoke-virtual {v0, p3}, Limx;->a(Llow;)V

    .line 78
    invoke-virtual {v0, p4}, Limx;->a(Loeq;)V

    .line 79
    return-object v0
.end method

.method a(Liqz;Lmbl;)V
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p1}, Liqz;->p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lijt;->a(Ljava/lang/String;)Ligv;

    move-result-object v0

    .line 57
    new-instance v1, Liju;

    invoke-virtual {p1}, Liqz;->d()Loeq;

    move-result-object v2

    invoke-direct {v1, p0, v0, p2, v2}, Liju;-><init>(Lijt;Ligv;Lmbl;Loeq;)V

    .line 1069
    invoke-static {v1}, Ligr;->a(Ljava/lang/Runnable;)V

    .line 58
    return-void
.end method
