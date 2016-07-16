.class final Llkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llkb;


# instance fields
.field private final a:Llkn;

.field private final b:Ljava/util/UUID;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Ljava/lang/String;Llkb;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Llkh;->c:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Llkh;->a:Llkn;

    .line 23
    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Llkh;->b:Ljava/util/UUID;

    .line 24
    if-nez p2, :cond_1

    new-instance v0, Llkc;

    invoke-direct {v0}, Llkc;-><init>()V

    :goto_1
    iput-object v0, p0, Llkh;->d:Ljava/lang/Exception;

    .line 25
    return-void

    .line 23
    :cond_0
    invoke-interface {p2}, Llkb;->c()Ljava/util/UUID;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p2}, Llkb;->a()Ljava/lang/Exception;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Llkh;->d:Ljava/lang/Exception;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Llkn;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Llkh;

    invoke-direct {v0, p1, p0}, Llkh;-><init>(Ljava/lang/String;Llkb;)V

    return-object v0
.end method

.method public b()Llkn;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Llkh;->a:Llkn;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p0}, Llkh;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Ended wrong trace, expected %s but got %s"

    .line 55
    invoke-virtual {p0}, Llkh;->d()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v0, v1, p1, v2}, Lay;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public c()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Llkh;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Llkh;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    return v0
.end method
