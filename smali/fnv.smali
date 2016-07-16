.class final Lfnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfoc;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lfnt;


# direct methods
.method constructor <init>(Lfnt;Lfoc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lfnv;->c:Lfnt;

    iput-object p2, p0, Lfnv;->a:Lfoc;

    iput-object p3, p0, Lfnv;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 85
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfnv;->a:Lfoc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleGetProxyNumberConnection.handleSuccess, tmpCallback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lfnv;->a:Lfoc;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lfnv;->a:Lfoc;

    iget-object v1, p0, Lfnv;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lfoc;->a(Ljava/lang/String;)V

    .line 89
    :cond_0
    return-void
.end method
