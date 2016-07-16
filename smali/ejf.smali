.class final Lejf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Levm;


# instance fields
.field private final a:Ljej;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-class v0, Ljej;

    invoke-static {p1, v0}, Lkaq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljej;

    iput-object v0, p0, Lejf;->a:Ljej;

    .line 20
    return-void
.end method


# virtual methods
.method public a(ILevl;Levn;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 26
    sget-object v0, Levn;->b:Levn;

    if-ne p3, v0, :cond_0

    .line 27
    iget-boolean v0, p2, Levl;->f:Z

    .line 29
    :goto_0
    iget-object v2, p0, Lejf;->a:Ljej;

    invoke-interface {v2, p1}, Ljej;->b(I)Ljem;

    move-result-object v2

    .line 1133
    const-string v3, "Babel"

    const-string v4, "account_name"

    .line 1134
    invoke-interface {v2, v4}, Ljeo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x57

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "PstnUtilImpl.setAccountIsRegisteredForIncomingPstnCalls, account: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isRegistered: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    .line 1133
    invoke-static {v3, v4, v1}, Lfsw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1136
    const-string v1, "registered_for_incoming_pstn_calls"

    invoke-interface {v2, v1, v0}, Ljeo;->c(Ljava/lang/String;Z)Ljeo;

    .line 31
    invoke-virtual {v2}, Ljem;->d()I

    .line 32
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
