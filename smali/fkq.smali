.class final Lfkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfkp;


# direct methods
.method constructor <init>(Lfkp;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lfkq;->a:Lfkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 56
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffController, handoff timed out"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lfkq;->a:Lfkp;

    .line 1027
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfkp;->a:Z

    .line 58
    iget-object v0, p0, Lfkq;->a:Lfkp;

    .line 2027
    invoke-virtual {v0}, Lfkp;->g()V

    .line 59
    return-void
.end method
