.class final Lizq;
.super Lizk;
.source "SourceFile"


# instance fields
.field private final e:Ljbl;


# direct methods
.method constructor <init>(Ljbl;Lizi;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p2, p3}, Lizk;-><init>(Lizi;I)V

    .line 25
    iput-object p1, p0, Lizq;->e:Ljbl;

    .line 26
    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/String;Lopv;)V
    .locals 3

    .prologue
    .line 30
    if-nez p2, :cond_1

    .line 32
    const-string v0, "metric is null, skipping recorded metric for event: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    :goto_0
    return-void

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1045
    :cond_1
    if-nez p2, :cond_4

    .line 1047
    const/4 p2, 0x0

    .line 38
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 39
    iput-object p1, p2, Lopv;->c:Ljava/lang/String;

    .line 41
    :cond_3
    iget-object v0, p0, Lizq;->e:Ljbl;

    invoke-interface {v0, p2}, Ljbl;->a(Lopv;)V

    goto :goto_0

    .line 1050
    :cond_4
    sget-object v0, Lizr;->a:Lizr;

    if-eqz v0, :cond_2

    .line 1055
    sget-object v0, Lizr;->a:Lizr;

    iget-object v0, v0, Lizr;->b:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 1056
    invoke-static {}, Lizr;->a()V

    .line 1059
    :cond_5
    new-instance v0, Looz;

    invoke-direct {v0}, Looz;-><init>()V

    iput-object v0, p2, Lopv;->e:Looz;

    .line 1060
    iget-object v0, p2, Lopv;->e:Looz;

    sget-object v1, Lizr;->a:Lizr;

    iget-object v1, v1, Lizr;->b:Ljava/lang/String;

    iput-object v1, v0, Looz;->a:Ljava/lang/String;

    .line 1061
    iget-object v0, p2, Lopv;->e:Looz;

    sget-object v1, Lizr;->a:Lizr;

    iget v1, v1, Lizr;->d:I

    iput v1, v0, Looz;->c:I

    .line 1062
    sget-object v0, Lizr;->a:Lizr;

    iget-object v0, v0, Lizr;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1064
    iget-object v0, p2, Lopv;->e:Looz;

    sget-object v1, Lizr;->a:Lizr;

    iget-object v1, v1, Lizr;->c:Ljava/lang/String;

    iput-object v1, v0, Looz;->b:Ljava/lang/String;

    goto :goto_1
.end method
